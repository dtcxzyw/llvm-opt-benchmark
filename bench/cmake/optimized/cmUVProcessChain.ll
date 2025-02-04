; ModuleID = 'bench/cmake/original/cmUVProcessChain.cxx.ll'
source_filename = "bench/cmake/original/cmUVProcessChain.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cmUVProcessChainBuilder::StdioConfiguration" = type { i32, i32 }
%class.cmUVProcessChain = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"struct.cmUVProcessChainBuilder::ProcessConfiguration" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%struct.uv_process_options_s = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i64 }
%"struct.std::array.41" = type { [3 x %struct.uv_stdio_container_s] }
%struct.uv_stdio_container_s = type { i32, %union.anon.14 }
%union.anon.14 = type { ptr }
%"struct.cm::uv_timer_ptr" = type { %"class.cm::uv_handle_ptr_.42" }
%"class.cm::uv_handle_ptr_.42" = type { %"class.cm::uv_handle_ptr_base_.43" }
%"class.cm::uv_handle_ptr_base_.43" = type { %"class.std::shared_ptr.44" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<const cmUVProcessChain::Status *, std::allocator<const cmUVProcessChain::Status *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cmUVProcessChain::Status *, std::allocator<const cmUVProcessChain::Status *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cmUVProcessChain::Status *, std::allocator<const cmUVProcessChain::Status *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cmUVProcessChain::Status *, std::allocator<const cmUVProcessChain::Status *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.54" = type { i32, ptr }
%"struct.std::pair.56" = type { i32, ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E = comdat any

$_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E = comdat any

$__clang_call_terminate = comdat any

$_ZN16cmUVProcessChain12InternalDataD2Ev = comdat any

$_ZN2cm11uv_loop_ptrD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Segmentation fault\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Floating-point exception\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Illegal instruction\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"User interrupt\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Subprocess aborted\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Subprocess killed\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Subprocess terminated\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"SIGPOLL\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Signal %d\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN23cmUVProcessChainBuilderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23cmUVProcessChainBuilderC2Ev
@_ZN16cmUVProcessChainC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cmUVProcessChainC2Ev
@_ZN16cmUVProcessChainC1EOS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16cmUVProcessChainC2EOS_
@_ZN16cmUVProcessChainD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cmUVProcessChainD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23cmUVProcessChainBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %2 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  store i32 0, ptr %.ptr.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store i32 -1, ptr %3, align 4
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %4 = icmp eq i64 %.add.i, 24
  br i1 %4, label %_ZNSt5arrayIN23cmUVProcessChainBuilder18StdioConfigurationELm3EEC2Ev.exit, label %2

_ZNSt5arrayIN23cmUVProcessChainBuilder18StdioConfigurationELm3EEC2Ev.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder10AddCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %9)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %12, %15
  %17 = phi ptr [ %14, %12 ], [ %.pre, %15 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %20

20:                                               ; preds = %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %15
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %43, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %10, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %10, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %32 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !7

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre46 = ptrtoint ptr %36 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %32
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %32 ]
  %39 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %39
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %40 = sub i64 %.pre-phi47, %15
  %41 = getelementptr inbounds i8, ptr %13, i64 %40
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i26 ], [ %41, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #22
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !8

43:                                               ; preds = %27
  %44 = ashr exact i64 %31, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %49, %.lr.ph.i.i.i.i.i29 ], [ %44, %43 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %48, %.lr.ph.i.i.i.i.i29 ], [ %13, %43 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %47, %.lr.ph.i.i.i.i.i29 ], [ %6, %43 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i30, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !9

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %28, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %43
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %43 ]
  %51 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %43 ]
  %52 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %29, %43 ]
  %53 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %43 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %52, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %54, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %57

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %52, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %52, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #24
          to label %68 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder14SetBuiltinLoopEv(ptr noundef nonnull returned writeonly align 8 dereferenceable(96) initializes((88, 96)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder15SetExternalLoopER9uv_loop_s(ptr noundef nonnull returned writeonly align 8 dereferenceable(96) initializes((88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder11SetNoStreamENS_6StreamE(ptr noundef nonnull returned writeonly align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %3, label %6

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [3 x %"struct.cmUVProcessChainBuilder::StdioConfiguration"], ptr %0, i64 0, i64 %4
  store i32 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull returned writeonly align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %3, label %6

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [3 x %"struct.cmUVProcessChainBuilder::StdioConfiguration"], ptr %0, i64 0, i64 %4
  store i32 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi(ptr noundef nonnull returned writeonly align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %4, label %8

4:                                                ; preds = %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [3 x %"struct.cmUVProcessChainBuilder::StdioConfiguration"], ptr %0, i64 0, i64 %5
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %3, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEP8_IO_FILE(ptr noundef nonnull returned writeonly align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef i32 @_Z9cm_filenoP8_IO_FILE(ptr noundef %2)
  %5 = icmp sgt i32 %4, -1
  %switch.i = icmp ult i32 %1, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  br i1 %switch.i, label %7, label %_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi.exit

7:                                                ; preds = %6
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [3 x %"struct.cmUVProcessChainBuilder::StdioConfiguration"], ptr %0, i64 0, i64 %8
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %4, ptr %10, align 4
  br label %_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi.exit

11:                                               ; preds = %3
  br i1 %switch.i, label %12, label %_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi.exit

12:                                               ; preds = %11
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [3 x %"struct.cmUVProcessChainBuilder::StdioConfiguration"], ptr %0, i64 0, i64 %13
  store i32 0, ptr %14, align 8
  br label %_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi.exit

_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi.exit: ; preds = %12, %11, %7, %6
  ret ptr %0
}

declare noundef i32 @_Z9cm_filenoP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder23SetMergedBuiltinStreamsEv(ptr noundef nonnull returned writeonly align 8 dereferenceable(96) initializes((8, 12), (16, 20), (80, 81)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder19SetWorkingDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK23cmUVProcessChainBuilder7GetLoopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind noalias writable sret(%class.cmUVProcessChain) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26, !noalias !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false), !noalias !11
  store i32 -1, ptr %4, align 8, !noalias !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %5, align 8, !noalias !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 -1, ptr %6, align 8, !noalias !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i.i unwind label %9, !noalias !11

_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i.i:               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN16cmUVProcessChainC2Ev.exit unwind label %11, !noalias !11

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

11:                                               ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22, !noalias !11
  br label %.body.i.i

common.resume:                                    ; preds = %26, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i.i ], [ %lpad.phi, %26 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %11, %9
  %.pn.i.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN2cm11uv_loop_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22, !noalias !11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !11
  br label %common.resume

_ZN16cmUVProcessChainC2Ev.exit:                   ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %14, align 8, !noalias !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !11
  store ptr %3, ptr %0, align 8, !alias.scope !11
  %16 = invoke noundef zeroext i1 @_ZN16cmUVProcessChain12InternalData7PrepareEPK23cmUVProcessChainBuilder(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %1)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %_ZN16cmUVProcessChainC2Ev.exit
  br i1 %16, label %.preheader, label %43

.preheader:                                       ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  br label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %_ZN16cmUVProcessChainC2Ev.exit, %._crit_edge, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN16cmUVProcessChainD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %common.resume

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %27 = phi i64 [ %40, %33 ], [ %25, %.lr.ph.preheader ]
  %28 = phi ptr [ %36, %33 ], [ %21, %.lr.ph.preheader ]
  %.011 = phi i64 [ %34, %33 ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr inbounds %"struct.cmUVProcessChainBuilder::ProcessConfiguration", ptr %28, i64 %.011
  %30 = icmp eq i64 %.011, 0
  %31 = add nsw i64 %27, -1
  %32 = icmp eq i64 %.011, %31
  invoke void @_ZN16cmUVProcessChain12InternalData12SpawnProcessEmRKN23cmUVProcessChainBuilder20ProcessConfigurationEbb(ptr noundef nonnull align 8 dereferenceable(176) %3, i64 noundef %.011, ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %30, i1 noundef zeroext %32)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = add nuw i64 %.011, 1
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %33, %.preheader
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN16cmUVProcessChain12InternalData6FinishEv.exit unwind label %.loopexit.split-lp

_ZN16cmUVProcessChain12InternalData6FinishEv.exit: ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %_ZN16cmUVProcessChain12InternalData6FinishEv.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16cmUVProcessChain12InternalData7PrepareEPK23cmUVProcessChainBuilder(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca %"class.std::unique_ptr.23", align 8
  %6 = alloca [2 x i32], align 4
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef i32 @_ZN2cm11uv_loop_ptr4initEPv(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null)
  %12 = tail call noundef ptr @_ZNK2cm11uv_loop_ptrcvP9uv_loop_sEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.pre = load ptr, ptr %0, align 8
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi ptr [ %.pre, %9 ], [ %1, %2 ]
  %.sink = phi ptr [ %12, %9 ], [ %8, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %15, align 8
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %22 [
    i32 0, label %.sink.split
    i32 2, label %17
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %13, %17
  %.sink115 = phi i64 [ 56, %17 ], [ 48, %13 ]
  %.sink113 = phi i32 [ %20, %17 ], [ %16, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink115
  store i32 %.sink113, ptr %21, align 8
  br label %22

22:                                               ; preds = %.sink.split, %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %23, align 4
  switch i32 %25, label %51 [
    i32 0, label %26
    i32 1, label %28
    i32 2, label %46
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %27, align 8
  br label %51

28:                                               ; preds = %22
  %29 = call noundef i32 @_Z10cmGetPipesPi(ptr noundef nonnull %3)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(848) %38, i32 noundef 0, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %31
  %42 = call noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %43 = load i32, ptr %36, align 8
  %44 = call i32 @uv_pipe_open(ptr noundef %42, i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre93 = load ptr, ptr %0, align 8
  br label %51

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %46, %26, %22
  %52 = phi ptr [ %.pre93, %._crit_edge ], [ %14, %46 ], [ %14, %26 ], [ %14, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %53, align 4
  switch i32 %55, label %91 [
    i32 0, label %56
    i32 1, label %58
    i32 2, label %86
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %57, align 8
  br label %91

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %24, align 8
  store i32 %63, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %66, ptr %67, align 8
  br label %91

68:                                               ; preds = %58
  %69 = call noundef i32 @_Z10cmGetPipesPi(ptr noundef nonnull %4)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  store i32 %72, ptr %54, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %15, align 8
  %79 = call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(848) %78, i32 noundef 0, ptr noundef null)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %71
  %82 = call noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %83 = load i32, ptr %76, align 8
  %84 = call i32 @uv_pipe_open(ptr noundef %82, i32 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.loopexit, label %._crit_edge94

._crit_edge94:                                    ; preds = %81
  %.pre95 = load ptr, ptr %0, align 8
  br label %91

86:                                               ; preds = %51
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %._crit_edge94, %62, %86, %56, %51
  %92 = phi ptr [ %.pre95, %._crit_edge94 ], [ %52, %62 ], [ %52, %86 ], [ %52, %56 ], [ %52, %51 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %.not75 = icmp eq ptr %95, %96
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %101

101:                                              ; preds = %.lr.ph, %170
  %.04264 = phi i1 [ true, %.lr.ph ], [ false, %170 ]
  %.04363 = phi i64 [ 0, %.lr.ph ], [ %171, %170 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %102 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %102, i8 0, i64 80, i1 false), !noalias !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  invoke void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc.i unwind label %111, !noalias !15

.noexc.i:                                         ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i unwind label %106, !noalias !15

_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i:                 ; preds = %.noexc.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 40
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZSt11make_uniqueIN16cmUVProcessChain12InternalData11ProcessDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %108, !noalias !15

106:                                              ; preds = %.noexc.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #22, !noalias !15
  br label %110

110:                                              ; preds = %108, %106
  %.pn.i.i = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #22, !noalias !15
  br label %.body.i

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %149, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %lpad.phi, %149 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %111, %110
  %eh.lpad-body.i = phi { ptr, i32 } [ %112, %111 ], [ %.pn.i.i, %110 ]
  call void @_ZdlPv(ptr noundef nonnull %102) #23, !noalias !15
  br label %common.resume

_ZSt11make_uniqueIN16cmUVProcessChain12InternalData11ProcessDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i
  store ptr %102, ptr %5, align 8, !alias.scope !15
  %113 = load ptr, ptr %98, align 8
  %114 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %113, %114
  %115 = ptrtoint ptr %102 to i64
  br i1 %.not.i, label %118, label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread: ; preds = %_ZSt11make_uniqueIN16cmUVProcessChain12InternalData11ProcessDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %98, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %98, align 8
  br label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev.exit

118:                                              ; preds = %_ZSt11make_uniqueIN16cmUVProcessChain12InternalData11ProcessDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %119 = load ptr, ptr %97, align 8
  %120 = ptrtoint ptr %113 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %124
  unreachable

_ZNKSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %118
  %125 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %130 = shl nuw nsw i64 %129, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #26
          to label %.noexc45 unwind label %.loopexit48

.noexc45:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store i64 %115, ptr %132, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %119, %113
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc45, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i ], [ %131, %.noexc45 ]
  %.0911.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i ], [ %119, %.noexc45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %133 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %133, ptr %.012.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %134, %113
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc45
  %.0.lcssa.i.i.i.i.i = phi ptr [ %131, %.noexc45 ], [ %135, %.lr.ph.i.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %119, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, label %137

137:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #23
  br label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, %137
  store ptr %131, ptr %97, align 8
  store ptr %136, ptr %98, align 8
  %138 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %131, i64 %129
  store ptr %138, ptr %99, align 8
  br label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread
  %139 = phi ptr [ %116, %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit ]
  store ptr null, ptr %5, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 60
  store i8 0, ptr %141, align 4
  br i1 %.04264, label %170, label %142

142:                                              ; preds = %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev.exit
  %143 = load ptr, ptr %97, align 8
  %144 = getelementptr %"class.std::unique_ptr.23", ptr %143, i64 %.04363
  %145 = getelementptr i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 @_Z10cmGetPipesPi(ptr noundef nonnull %6)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.loopexit, label %150

.loopexit48:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp:                               ; preds = %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %.loopexit.split-lp, %.loopexit48
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit48 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %common.resume

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %152 = load ptr, ptr %15, align 8
  %153 = call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(848) %152, i32 noundef 0, ptr noundef null)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %150
  %156 = call noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %151)
  %157 = load i32, ptr %100, align 4
  %158 = call i32 @uv_pipe_open(ptr noundef %156, i32 noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %162 = load ptr, ptr %15, align 8
  %163 = call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(848) %162, i32 noundef 0, ptr noundef null)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %160
  %166 = call noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %161)
  %167 = load i32, ptr %6, align 4
  %168 = call i32 @uv_pipe_open(ptr noundef %166, i32 noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %165, %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev.exit
  %171 = add nuw i64 %.04363, 1
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 24
  %181 = icmp ult i64 %171, %180
  br i1 %181, label %101, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %142, %150, %155, %160, %165, %170, %91, %81, %71, %68, %41, %31, %28
  %.0 = phi i1 [ false, %28 ], [ false, %31 ], [ false, %41 ], [ false, %68 ], [ false, %71 ], [ false, %81 ], [ true, %91 ], [ false, %142 ], [ false, %150 ], [ false, %155 ], [ false, %160 ], [ false, %165 ], [ true, %170 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmUVProcessChain12InternalData12SpawnProcessEmRKN23cmUVProcessChainBuilder20ProcessConfigurationEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.uv_process_options_s, align 8
  %7 = alloca %"struct.std::array.41", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %.noexc, label %23

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

23:                                               ; preds = %5
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %24 = ashr exact i64 %20, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.sroa.040.167 = phi ptr [ %.sroa.040.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %25, %.lr.ph.preheader ]
  %.sroa.10.066 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %25, %.lr.ph.preheader ]
  %.sroa.20.065 = phi ptr [ %.sroa.20.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %26, %.lr.ph.preheader ]
  %.sroa.037.064 = phi ptr [ %47, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %17, %.lr.ph.preheader ]
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.064) #22
  %.not.i.i = icmp eq ptr %.sroa.10.066, %.sroa.20.065
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %.lr.ph
  store ptr %27, ptr %.sroa.10.066, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

29:                                               ; preds = %.lr.ph
  %30 = ptrtoint ptr %.sroa.10.066 to i64
  %31 = ptrtoint ptr %.sroa.040.167 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %34
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store ptr %27, ptr %42, align 8
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

44:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %.sroa.040.167, i64 %32, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %44, %.noexc21
  %.not.i17.i.i.i = icmp eq ptr %.sroa.040.167, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.040.167) #23
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %28
  %.sroa.20.2 = phi ptr [ %46, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.065, %28 ]
  %.pn = phi ptr [ %42, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.10.066, %28 ]
  %.sroa.040.3 = phi ptr [ %41, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.040.167, %28 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.037.064, i64 32
  %.not56 = icmp eq ptr %47, %16
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %80, %89, %95, %113, %115, %34, %55, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i23
  %.sroa.040.0.ph.ph = phi ptr [ %.sroa.040.167, %34 ], [ %.sroa.040.1.lcssa79, %55 ], [ %.sroa.040.4, %115 ], [ %.sroa.040.4, %113 ], [ %.sroa.040.4, %95 ], [ %.sroa.040.4, %89 ], [ %.sroa.040.4, %80 ], [ %.sroa.040.1.lcssa79, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i23 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.040.0.ph = phi ptr [ %.sroa.040.167, %.loopexit ], [ %.sroa.040.0.ph.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.040.0.ph, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.0.ph) #23
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %48, %49
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.not.i.i22 = icmp eq ptr %.sroa.10.2, %.sroa.20.2
  br i1 %.not.i.i22, label %._crit_edge.thread, label %50

50:                                               ; preds = %._crit_edge
  store ptr null, ptr %.sroa.10.2, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit31

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %.sroa.040.1.lcssa79 = phi ptr [ %.sroa.040.3, %._crit_edge ], [ null, %23 ]
  %.sroa.20.0.lcssa78 = phi ptr [ %.sroa.20.2, %._crit_edge ], [ null, %23 ]
  %51 = ptrtoint ptr %.sroa.20.0.lcssa78 to i64
  %52 = ptrtoint ptr %.sroa.040.1.lcssa79 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i23

55:                                               ; preds = %._crit_edge.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %55
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i23: ; preds = %._crit_edge.thread
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i24, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i.i25 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i25)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i23
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr null, ptr %63, align 8
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26

65:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %.sroa.040.1.lcssa79, i64 %53, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26: ; preds = %65, %.noexc30
  %.not.i17.i.i.i27 = icmp eq ptr %.sroa.040.1.lcssa79, null
  br i1 %.not.i17.i.i.i27, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit31, label %66

66:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.040.1.lcssa79) #23
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit31

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit31:   ; preds = %50, %66, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26
  %.sroa.040.4 = phi ptr [ %.sroa.040.3, %50 ], [ %62, %66 ], [ %62, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.040.4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 144, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br i1 %71, label %77, label %72

72:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit31
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit31
  br i1 %3, label %78, label %80

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  br label %85

80:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 4, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %78
  br i1 %4, label %86, label %89

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  br label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store i32 4, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %92 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 3, ptr %99, align 4
  store ptr @"_ZZN16cmUVProcessChain12InternalData12SpawnProcessEmRKN23cmUVProcessChainBuilder20ProcessConfigurationEbbEN3$_08__invokeEP12uv_process_sli", ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 @_ZN2cm14uv_process_ptr5spawnER9uv_loop_sRK20uv_process_options_sPv(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(848) %102, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %11)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %103, ptr %105, align 8
  %106 = icmp slt i32 %103, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 1, ptr %108, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 144
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %107, %104
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %115
  %.not.i.i.i32 = icmp eq ptr %.sroa.040.4, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33, label %118

118:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.4) #23
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33:              ; preds = %117, %118
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmUVProcessChain12InternalData6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8
  ret void
}

declare noundef i32 @_ZN2cm11uv_loop_ptr4initEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK2cm11uv_loop_ptrcvP9uv_loop_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_Z10cmGetPipesPi(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @uv_pipe_open(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit

_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %6

6:                                                ; preds = %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZN2cm14uv_process_ptr5spawnER9uv_loop_sRK20uv_process_options_sPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16cmUVProcessChain12InternalData11ProcessData6FinishEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((60, 61)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmUVProcessChainC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26, !noalias !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, i8 0, i64 176, i1 false), !noalias !25
  store i32 -1, ptr %3, align 8, !noalias !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 -1, ptr %4, align 8, !noalias !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 -1, ptr %5, align 8, !noalias !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i unwind label %8, !noalias !25

_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i:                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt11make_uniqueIN16cmUVProcessChain12InternalDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %10, !noalias !25

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

10:                                               ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22, !noalias !25
  br label %.body.i

.body.i:                                          ; preds = %10, %8
  %.pn.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN2cm11uv_loop_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22, !noalias !25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23, !noalias !25
  resume { ptr, i32 } %.pn.i.i

_ZSt11make_uniqueIN16cmUVProcessChain12InternalDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 0, ptr %13, align 8, !noalias !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !25
  store ptr %2, ptr %0, align 8, !alias.scope !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16cmUVProcessChainC2EOS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmUVProcessChainD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN16cmUVProcessChain12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN16cmUVProcessChainaSEOS_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZN16cmUVProcessChain12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN16cmUVProcessChain12OutputStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN16cmUVProcessChain11ErrorStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK16cmUVProcessChain5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16cmUVProcessChain4WaitEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"struct.cm::uv_timer_ptr", align 8
  store i8 0, ptr %3, align 1
  call void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %10, %2
  br label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 @_ZN2cm12uv_timer_ptr4initER9uv_loop_sPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(848) %8, ptr noundef nonnull %3)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %5
  %11 = invoke noundef i32 @_ZN2cm12uv_timer_ptr5startEPFvP10uv_timer_sEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @"_ZZN16cmUVProcessChain4WaitEmEN3$_08__invokeEP10uv_timer_s", i64 noundef %1, i64 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %5, %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %lpad.phi

13:                                               ; preds = %.preheader, %30
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %20
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = invoke i32 @uv_run(ptr noundef %32, i32 noundef 1)
          to label %13 unwind label %.loopexit, !llvm.loop !28

.critedge:                                        ; preds = %13, %16
  %34 = xor i1 %15, true
  call void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i1 %34
}

declare noundef i32 @_ZN2cm12uv_timer_ptr4initER9uv_loop_sPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN2cm12uv_timer_ptr5startEPFvP10uv_timer_sEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16cmUVProcessChain9GetStatusEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.49") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 9223372036854775800
  br i1 %11, label %.noexc, label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.loopexit.thread, label %.loopexit

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = add i64 %8, -8
  %17 = sub i64 %16, %9
  %18 = and i64 %17, -8
  %19 = add i64 %18, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %19, i1 false)
  store ptr %14, ptr %13, align 8
  %20 = lshr exact i64 %10, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.08 = phi i64 [ %25, %.lr.ph ], [ 0, %.loopexit ]
  %21 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %7, i64 %.08
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = getelementptr inbounds ptr, ptr %12, i64 %.08
  store ptr %23, ptr %24, align 8
  %25 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %25, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16cmUVProcessChain9GetStatusEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK16cmUVProcessChain8FinishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ule i64 %13, %5
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16cmUVProcessChain6Status12GetExceptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.std::pair.54", align 8
  %4 = alloca %"struct.std::pair.54", align 8
  %5 = alloca %"struct.std::pair.54", align 8
  %6 = alloca %"struct.std::pair.54", align 8
  %7 = alloca %"struct.std::pair.54", align 8
  %8 = alloca %"struct.std::pair.54", align 8
  %9 = alloca %"struct.std::pair.54", align 8
  %10 = alloca %"struct.std::pair.54", align 8
  %11 = alloca %"struct.std::pair.54", align 8
  %12 = alloca %"struct.std::pair.54", align 8
  %13 = alloca %"struct.std::pair.54", align 8
  %14 = alloca %"struct.std::pair.54", align 8
  %15 = alloca %"struct.std::pair.54", align 8
  %16 = alloca %"struct.std::pair.54", align 8
  %17 = alloca %"struct.std::pair.54", align 8
  %18 = alloca %"struct.std::pair.54", align 8
  %19 = alloca %"struct.std::pair.54", align 8
  %20 = alloca %"struct.std::pair.54", align 8
  %21 = alloca %"struct.std::pair.54", align 8
  %22 = alloca %"struct.std::pair.54", align 8
  %23 = alloca %"struct.std::pair.54", align 8
  %24 = alloca %"struct.std::pair.54", align 8
  %25 = alloca %"struct.std::pair.54", align 8
  %26 = alloca %"struct.std::pair.54", align 8
  %27 = alloca %"struct.std::pair.54", align 8
  %28 = alloca %"struct.std::pair.54", align 8
  %29 = alloca %"struct.std::pair.54", align 8
  %30 = alloca %"struct.std::pair.54", align 8
  %31 = alloca %"struct.std::pair.54", align 8
  %32 = alloca %"struct.std::pair.54", align 8
  %33 = alloca %"struct.std::pair.54", align 8
  %34 = alloca %"struct.std::pair.54", align 8
  %35 = alloca [256 x i8], align 16
  %36 = alloca %"struct.std::pair.56", align 8
  %37 = alloca %"struct.std::pair.54", align 8
  %38 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %2
  %40 = tail call ptr @uv_strerror(i32 noundef %38)
  store i32 5, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %41, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %116

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %114

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %111 [
    i32 0, label %114
    i32 11, label %49
    i32 7, label %51
    i32 8, label %53
    i32 4, label %55
    i32 2, label %57
    i32 6, label %59
    i32 9, label %61
    i32 15, label %63
    i32 1, label %65
    i32 3, label %67
    i32 5, label %69
    i32 10, label %71
    i32 12, label %73
    i32 13, label %75
    i32 14, label %77
    i32 16, label %79
    i32 17, label %81
    i32 18, label %83
    i32 19, label %85
    i32 20, label %87
    i32 21, label %89
    i32 22, label %91
    i32 23, label %93
    i32 24, label %95
    i32 25, label %97
    i32 26, label %99
    i32 27, label %101
    i32 28, label %103
    i32 29, label %105
    i32 30, label %107
    i32 31, label %109
  ]

49:                                               ; preds = %46
  store i32 1, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str, ptr %50, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %116

51:                                               ; preds = %46
  store i32 1, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %52, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %116

53:                                               ; preds = %46
  store i32 4, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.2, ptr %54, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %116

55:                                               ; preds = %46
  store i32 2, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.3, ptr %56, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %116

57:                                               ; preds = %46
  store i32 3, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.4, ptr %58, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %116

59:                                               ; preds = %46
  store i32 6, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.5, ptr %60, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %116

61:                                               ; preds = %46
  store i32 6, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.6, ptr %62, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %116

63:                                               ; preds = %46
  store i32 6, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.7, ptr %64, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %116

65:                                               ; preds = %46
  store i32 6, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.8, ptr %66, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %116

67:                                               ; preds = %46
  store i32 6, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.9, ptr %68, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %116

69:                                               ; preds = %46
  store i32 6, ptr %14, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.10, ptr %70, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %116

71:                                               ; preds = %46
  store i32 6, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.11, ptr %72, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %116

73:                                               ; preds = %46
  store i32 6, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.12, ptr %74, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %116

75:                                               ; preds = %46
  store i32 6, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.13, ptr %76, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %116

77:                                               ; preds = %46
  store i32 6, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.14, ptr %78, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %116

79:                                               ; preds = %46
  store i32 6, ptr %19, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.15, ptr %80, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %116

81:                                               ; preds = %46
  store i32 6, ptr %20, align 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.16, ptr %82, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %116

83:                                               ; preds = %46
  store i32 6, ptr %21, align 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.17, ptr %84, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %116

85:                                               ; preds = %46
  store i32 6, ptr %22, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.18, ptr %86, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %116

87:                                               ; preds = %46
  store i32 6, ptr %23, align 8
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.19, ptr %88, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %116

89:                                               ; preds = %46
  store i32 6, ptr %24, align 8
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.20, ptr %90, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %116

91:                                               ; preds = %46
  store i32 6, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.21, ptr %92, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %116

93:                                               ; preds = %46
  store i32 6, ptr %26, align 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.22, ptr %94, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %116

95:                                               ; preds = %46
  store i32 6, ptr %27, align 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.23, ptr %96, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %116

97:                                               ; preds = %46
  store i32 6, ptr %28, align 8
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.24, ptr %98, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %116

99:                                               ; preds = %46
  store i32 6, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.25, ptr %100, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %116

101:                                              ; preds = %46
  store i32 6, ptr %30, align 8
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.26, ptr %102, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %116

103:                                              ; preds = %46
  store i32 6, ptr %31, align 8
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.27, ptr %104, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %116

105:                                              ; preds = %46
  store i32 6, ptr %32, align 8
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.28, ptr %106, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %116

107:                                              ; preds = %46
  store i32 6, ptr %33, align 8
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.29, ptr %108, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %116

109:                                              ; preds = %46
  store i32 6, ptr %34, align 8
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.30, ptr %110, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %116

111:                                              ; preds = %46
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 256, ptr noundef nonnull @.str.31, i32 noundef %48) #22
  store i32 6, ptr %36, align 8
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %113, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %116

114:                                              ; preds = %46, %42
  store i32 0, ptr %37, align 8
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.32, ptr %115, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %116

116:                                              ; preds = %114, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %39
  ret void
}

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.noexc
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %.noexc4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #24
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %14, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

14:                                               ; preds = %.noexc4
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7, ptr noundef nonnull %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

17:                                               ; preds = %.noexc, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.noexc
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %.noexc4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #24
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %14, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

14:                                               ; preds = %.noexc4
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7, ptr noundef nonnull %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

17:                                               ; preds = %.noexc, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZZN16cmUVProcessChain12InternalData12SpawnProcessEmRKN23cmUVProcessChainBuilder20ProcessConfigurationEbbEN3$_08__invokeEP12uv_process_sli"(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #8 align 2 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  store i8 1, ptr %6, align 4
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmUVProcessChain12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cm11uv_loop_ptr5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %53

16:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i1, label %_ZN2cm11uv_loop_ptrD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN2cm11uv_loop_ptrD2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cm11uv_loop_ptrD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZN2cm11uv_loop_ptrD2Ev.exit

53:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZN2cm11uv_loop_ptrD2Ev.exit:                     ; preds = %16, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2cm11uv_loop_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2cm11uv_loop_ptr5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %39

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI9uv_loop_sED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrI9uv_loop_sED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI9uv_loop_sED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt10shared_ptrI9uv_loop_sED2Ev.exit

_ZNSt10shared_ptrI9uv_loop_sED2Ev.exit:           ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cm11uv_loop_ptr5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZZN16cmUVProcessChain4WaitEmEN3$_08__invokeEP10uv_timer_s"(ptr noundef readonly captures(none) %0) #15 align 2 {
  %.val = load ptr, ptr %0, align 8
  store i8 1, ptr %.val, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 384307168202282325)
  %15 = select i1 %13, i64 384307168202282325, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !34, !noalias !31
  store ptr %21, ptr %.012.i.i.i, align 8, !alias.scope !31, !noalias !34
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !34, !noalias !31
  store ptr %24, ptr %22, align 8, !alias.scope !31, !noalias !34
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !34, !noalias !31
  store ptr %27, ptr %25, align 8, !alias.scope !31, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !34, !noalias !31
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i16 ], [ %30, %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %31 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !40, !noalias !37
  store ptr %31, ptr %.012.i.i.i17, align 8, !alias.scope !37, !noalias !40
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !40, !noalias !37
  store ptr %34, ptr %32, align 8, !alias.scope !37, !noalias !40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !40, !noalias !37
  store ptr %37, ptr %35, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %38, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !36

_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %30, %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %42 = getelementptr inbounds nuw %"struct.cmUVProcessChainBuilder::ProcessConfiguration", ptr %19, i64 %15
  store ptr %42, ptr %41, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalData11ProcessDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalData11ProcessDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
