; ModuleID = 'bench/cmake/original/cmUVProcessChain.ll'
source_filename = "bench/cmake/original/cmUVProcessChain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.cmUVProcessChain = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E = comdat any

$_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E = comdat any

$__clang_call_terminate = comdat any

$_ZN16cmUVProcessChain12InternalDataD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZN16cmUVProcessChain12InternalData11ProcessDataD2Ev = comdat any

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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN23cmUVProcessChainBuilderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23cmUVProcessChainBuilderC2Ev
@_ZN16cmUVProcessChainC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cmUVProcessChainC2Ev
@_ZN16cmUVProcessChainC1EOS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16cmUVProcessChainC2EOS_
@_ZN16cmUVProcessChainD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cmUVProcessChainD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN23cmUVProcessChainBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %2 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  store i32 0, ptr %.ptr.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store i32 -1, ptr %3, align 4, !tbaa !10
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %4 = icmp eq i64 %.add.i, 24
  br i1 %4, label %_ZNSt5arrayIN23cmUVProcessChainBuilder18StdioConfigurationELm3EEC2Ev.exit, label %2

_ZNSt5arrayIN23cmUVProcessChainBuilder18StdioConfigurationELm3EEC2Ev.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder10AddCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %8, align 8, !tbaa !32
  br label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %9)
  %.pre = load ptr, ptr %8, align 8, !tbaa !34
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load ptr, ptr %0, align 8, !tbaa !37
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !18
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !38
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !38
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %56, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %13, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !42

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !30
  %.pre45 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi46, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %53 = load i64, ptr %51, align 8, !tbaa !18
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !43

56:                                               ; preds = %36
  %57 = ashr exact i64 %40, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %56, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %61, %.lr.ph.i.i.i.i.i32 ], [ %57, %56 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %13, %56 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i33, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !44

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !37
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !35
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !37
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !35
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %56 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %56 ]
  %65 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi44
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %63, ptr noundef %64)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !35
  br label %71

71:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder14SetBuiltinLoopEv(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(96) initializes((88, 96)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8, !tbaa !29
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder15SetExternalLoopER9uv_loop_s(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(96) initializes((88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !29
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder11SetNoStreamENS_6StreamE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %3, label %6

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  store i32 0, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %3, label %6

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  store i32 1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %4, label %8

4:                                                ; preds = %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  store i32 2, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %3, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEP8_IO_FILE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_Z9cm_filenoP8_IO_FILE(ptr noundef %2)
  %5 = icmp sgt i32 %4, -1
  %switch.i = icmp ult i32 %1, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  br i1 %switch.i, label %7, label %_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi.exit

7:                                                ; preds = %6
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  store i32 2, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %4, ptr %10, align 4, !tbaa !10
  br label %_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi.exit

11:                                               ; preds = %3
  br i1 %switch.i, label %12, label %_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi.exit

12:                                               ; preds = %11
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  store i32 0, ptr %14, align 8, !tbaa !4
  br label %_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi.exit

_ZN23cmUVProcessChainBuilder17SetExternalStreamENS_6StreamEi.exit: ; preds = %12, %11, %7, %6
  ret ptr %0
}

declare noundef i32 @_Z9cm_filenoP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder23SetMergedBuiltinStreamsEv(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(96) initializes((8, 12), (16, 20), (80, 81)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder19SetWorkingDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %9, label %10, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %.not22.i = icmp eq ptr %1, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %14, !prof !45

14:                                               ; preds = %10
  switch i64 %12, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %16, ptr %4, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %14
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %24, ptr %22, align 8, !tbaa !15
  %25 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %25, ptr %5, align 8, !tbaa !18
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load i64, ptr %5, align 8, !tbaa !18
  store ptr %7, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %30, ptr %5, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %4, ptr %1, align 8, !tbaa !39
  store i64 %26, ptr %8, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %1, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %4, %31 ], [ %8, %32 ], [ %7, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !15
  store i8 0, ptr %33, align 1, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK23cmUVProcessChainBuilder7GetLoopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind noalias writable sret(%class.cmUVProcessChain) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29, !noalias !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !noalias !46
  store i32 -1, ptr %4, align 8, !tbaa !49, !noalias !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %5, align 8, !tbaa !49, !noalias !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 -1, ptr %6, align 8, !tbaa !49, !noalias !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false), !noalias !46
  store ptr %3, ptr %0, align 8, !tbaa !53, !alias.scope !46
  %9 = invoke noundef zeroext i1 @_ZN16cmUVProcessChain12InternalData7PrepareEPK23cmUVProcessChainBuilder(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %1)
          to label %10 unwind label %19

10:                                               ; preds = %2
  br i1 %9, label %.preheader, label %40

.preheader:                                       ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %11, align 8, !tbaa !55
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  br label %.lr.ph

19:                                               ; preds = %.noexc, %._crit_edge, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %41

._crit_edge:                                      ; preds = %29, %.preheader
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN16cmUVProcessChain12InternalData6FinishEv.exit unwind label %19

_ZN16cmUVProcessChain12InternalData6FinishEv.exit: ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %22, align 8, !tbaa !56
  br label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %23 = phi i64 [ %36, %29 ], [ %18, %.lr.ph.preheader ]
  %24 = phi ptr [ %32, %29 ], [ %14, %.lr.ph.preheader ]
  %.014 = phi i64 [ %30, %29 ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.014
  %26 = icmp eq i64 %.014, 0
  %27 = add nsw i64 %23, -1
  %28 = icmp eq i64 %.014, %27
  invoke void @_ZN16cmUVProcessChain12InternalData12SpawnProcessEmRKN23cmUVProcessChainBuilder20ProcessConfigurationEbb(ptr noundef nonnull align 8 dereferenceable(176) %3, i64 noundef %.014, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext %26, i1 noundef zeroext %28)
          to label %29 unwind label %38

29:                                               ; preds = %.lr.ph
  %30 = add nuw i64 %.014, 1
  %31 = load ptr, ptr %12, align 8, !tbaa !32
  %32 = load ptr, ptr %11, align 8, !tbaa !55
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !75

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %_ZN16cmUVProcessChain12InternalData6FinishEv.exit, %10
  ret void

41:                                               ; preds = %38, %19
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %20, %19 ]
  tail call void @_ZN16cmUVProcessChainD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16cmUVProcessChain12InternalData7PrepareEPK23cmUVProcessChainBuilder(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca %"class.std::unique_ptr.23", align 8
  %6 = alloca [2 x i32], align 4
  store ptr %1, ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef i32 @_ZN2cm11uv_loop_ptr4initEPv(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null)
  %12 = tail call noundef ptr @_ZNK2cm11uv_loop_ptrcvP9uv_loop_sEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi ptr [ %.pre, %9 ], [ %1, %2 ]
  %.sink = phi ptr [ %12, %9 ], [ %8, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %15, align 8, !tbaa !77
  %16 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %16, label %22 [
    i32 0, label %.sink.split
    i32 2, label %17
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %13, %17
  %.sink88 = phi i64 [ 56, %17 ], [ 48, %13 ]
  %.sink86 = phi i32 [ %20, %17 ], [ %16, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink88
  store i32 %.sink86, ptr %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %.sink.split, %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %23, align 4, !tbaa !4
  switch i32 %25, label %51 [
    i32 0, label %26
    i32 1, label %28
    i32 2, label %46
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %27, align 8, !tbaa !78
  br label %51

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = call noundef i32 @_Z10cmGetPipesPi(ptr noundef nonnull %3)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !79
  store i32 %32, ptr %24, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %33, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %35, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %15, align 8, !tbaa !77
  %39 = call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(848) %38, i32 noundef 0, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %31
  %42 = call noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %43 = load i32, ptr %36, align 8, !tbaa !18
  %44 = call i32 @uv_pipe_open(ptr noundef %42, i32 noundef %43)
  %45 = icmp sgt i32 %44, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %45, label %._crit_edge, label %.critedge67

._crit_edge:                                      ; preds = %41
  %.pre78 = load ptr, ptr %0, align 8, !tbaa !76
  br label %51

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %47, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %49, ptr %50, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %._crit_edge, %46, %26, %22
  %52 = phi ptr [ %.pre78, %._crit_edge ], [ %14, %46 ], [ %14, %26 ], [ %14, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %53, align 4, !tbaa !4
  switch i32 %55, label %91 [
    i32 0, label %56
    i32 1, label %58
    i32 2, label %86
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %57, align 8, !tbaa !78
  br label %91

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %60 = load i8, ptr %59, align 8, !tbaa !19, !range !80, !noundef !81
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %24, align 8, !tbaa !49
  store i32 %63, ptr %54, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %64, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %66, ptr %67, align 8, !tbaa !18
  br label %91

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = call noundef i32 @_Z10cmGetPipesPi(ptr noundef nonnull %4)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.critedge62, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4, !tbaa !79
  store i32 %72, ptr %54, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %73, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %75, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %15, align 8, !tbaa !77
  %79 = call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(848) %78, i32 noundef 0, ptr noundef null)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.critedge62, label %81

81:                                               ; preds = %71
  %82 = call noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %83 = load i32, ptr %76, align 8, !tbaa !18
  %84 = call i32 @uv_pipe_open(ptr noundef %82, i32 noundef %83)
  %85 = icmp sgt i32 %84, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %85, label %._crit_edge79, label %.critedge67

._crit_edge79:                                    ; preds = %81
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !76
  br label %91

86:                                               ; preds = %51
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %87, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %89, ptr %90, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %._crit_edge79, %62, %86, %56, %51
  %92 = phi ptr [ %.pre80, %._crit_edge79 ], [ %52, %62 ], [ %52, %86 ], [ %52, %56 ], [ %52, %51 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load ptr, ptr %93, align 8, !tbaa !55
  %.not59.not73.not = icmp eq ptr %95, %96
  br i1 %.not59.not73.not, label %.critedge67, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %101

101:                                              ; preds = %.lr.ph, %159
  %.05675 = phi i1 [ true, %.lr.ph ], [ false, %159 ]
  %.05874 = phi i64 [ 0, %.lr.ph ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %102 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29, !noalias !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %102, i8 0, i64 80, i1 false), !noalias !82
  store ptr %102, ptr %5, align 8, !tbaa !85, !alias.scope !82
  %103 = load ptr, ptr %98, align 8, !tbaa !87
  %104 = load ptr, ptr %99, align 8, !tbaa !88
  %.not.i = icmp eq ptr %103, %104
  %105 = ptrtoint ptr %102 to i64
  br i1 %.not.i, label %107, label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread: ; preds = %101
  store i64 %105, ptr %103, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %106, ptr %98, align 8, !tbaa !87
  br label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev.exit

107:                                              ; preds = %101
  %108 = load ptr, ptr %97, align 8, !tbaa !89
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %_ZNKSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %113
  unreachable

_ZNKSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %107
  %114 = ashr exact i64 %111, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i = icmp ne i64 %118, 0
  call void @llvm.assume(i1 %.not.i.i)
  %119 = shl nuw nsw i64 %118, 3
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #29
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  store i64 %105, ptr %121, align 8, !tbaa !85
  %.not10.i.i.i.i = icmp eq ptr %108, %103
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc71, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i ], [ %120, %.noexc71 ]
  %.0911.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i ], [ %108, %.noexc71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %122 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !85, !alias.scope !93, !noalias !90
  store i64 %122, ptr %.012.i.i.i.i, align 8, !tbaa !85, !alias.scope !90, !noalias !93
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !85, !alias.scope !93, !noalias !90
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %123, %103
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc71
  %.0.lcssa.i.i.i.i = phi ptr [ %120, %.noexc71 ], [ %124, %.lr.ph.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %108, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, label %126

126:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #28
  br label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %126
  store ptr %120, ptr %97, align 8, !tbaa !89
  store ptr %125, ptr %98, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %118
  store ptr %127, ptr %99, align 8, !tbaa !88
  br label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread
  %128 = phi ptr [ %103, %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread ], [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = load ptr, ptr %128, align 8, !tbaa !85
  store ptr %0, ptr %129, align 8, !tbaa !96
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 60
  store i8 0, ptr %130, align 4, !tbaa !105
  br i1 %.05675, label %159, label %131

131:                                              ; preds = %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev.exit
  %132 = load ptr, ptr %97, align 8, !tbaa !89
  %133 = getelementptr [8 x i8], ptr %132, i64 %.05874
  %134 = getelementptr i8, ptr %133, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = call noundef i32 @_Z10cmGetPipesPi(ptr noundef nonnull %6)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.critedge65, label %139

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %141 = load ptr, ptr %15, align 8, !tbaa !77
  %142 = call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(848) %141, i32 noundef 0, ptr noundef null)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.critedge65, label %144

144:                                              ; preds = %139
  %145 = call noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %146 = load i32, ptr %100, align 4, !tbaa !79
  %147 = call i32 @uv_pipe_open(ptr noundef %145, i32 noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.critedge65, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %151 = load ptr, ptr %15, align 8, !tbaa !77
  %152 = call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(848) %151, i32 noundef 0, ptr noundef null)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.critedge65, label %154

154:                                              ; preds = %149
  %155 = call noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %156 = load i32, ptr %6, align 4, !tbaa !79
  %157 = call i32 @uv_pipe_open(ptr noundef %155, i32 noundef %156)
  %158 = icmp sgt i32 %157, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %158, label %159, label %.critedge67

159:                                              ; preds = %154, %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev.exit
  %160 = add nuw i64 %.05874, 1
  %161 = load ptr, ptr %0, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = load ptr, ptr %162, align 8, !tbaa !55
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %.not59.not = icmp ult i64 %160, %169
  br i1 %.not59.not, label %101, label %.critedge67, !llvm.loop !106

.critedge65:                                      ; preds = %144, %139, %131, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge67

.critedge62:                                      ; preds = %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge67

.critedge:                                        ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge67

.critedge67:                                      ; preds = %154, %159, %91, %.critedge65, %81, %.critedge62, %.critedge, %41
  %.2 = phi i1 [ false, %.critedge ], [ false, %41 ], [ false, %.critedge62 ], [ false, %81 ], [ false, %.critedge65 ], [ true, %91 ], [ false, %154 ], [ true, %159 ]
  ret i1 %.2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmUVProcessChain12InternalData12SpawnProcessEmRKN23cmUVProcessChainBuilder20ProcessConfigurationEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.uv_process_options_s, align 8
  %7 = alloca %"struct.std::array.41", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %.noexc, label %22

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31
  unreachable

22:                                               ; preds = %5
  %.not = icmp eq ptr %16, %12
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %23 = ashr exact i64 %19, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit33
  %.not.i.i = icmp eq ptr %.sroa.13.2, %.sroa.21.4
  br i1 %.not.i.i, label %._crit_edge.thread, label %26

26:                                               ; preds = %._crit_edge
  store ptr null, ptr %.sroa.13.2, align 8, !tbaa !111
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %.sroa.043.0.lcssa93 = phi ptr [ %.sroa.043.4, %._crit_edge ], [ null, %22 ]
  %.sroa.21.0.lcssa92 = phi ptr [ %.sroa.21.4, %._crit_edge ], [ null, %22 ]
  %27 = ptrtoint ptr %.sroa.21.0.lcssa92 to i64
  %28 = ptrtoint ptr %.sroa.043.0.lcssa93 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

31:                                               ; preds = %._crit_edge.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc22 unwind label %75

.noexc22:                                         ; preds = %31
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %._crit_edge.thread
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
          to label %.noexc23 unwind label %75

.noexc23:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr null, ptr %39, align 8, !tbaa !111
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

41:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %.sroa.043.0.lcssa93, i64 %29, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %41, %.noexc23
  %.not.i17.i.i.i = icmp eq ptr %.sroa.043.0.lcssa93, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0.lcssa93, i64 noundef %29) #28
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit33
  %.sroa.043.074 = phi ptr [ %.sroa.043.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit33 ], [ %24, %.lr.ph.preheader ]
  %.sroa.13.073 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit33 ], [ %24, %.lr.ph.preheader ]
  %.sroa.21.072 = phi ptr [ %.sroa.21.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit33 ], [ %25, %.lr.ph.preheader ]
  %.sroa.040.071 = phi ptr [ %64, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit33 ], [ %12, %.lr.ph.preheader ]
  %44 = load ptr, ptr %.sroa.040.071, align 8, !tbaa !39
  %.not.i.i24 = icmp eq ptr %.sroa.13.073, %.sroa.21.072
  br i1 %.not.i.i24, label %46, label %45

45:                                               ; preds = %.lr.ph
  store ptr %44, ptr %.sroa.13.073, align 8, !tbaa !111
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit33

46:                                               ; preds = %.lr.ph
  %47 = ptrtoint ptr %.sroa.13.073 to i64
  %48 = ptrtoint ptr %.sroa.043.074 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i25

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %51
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i25: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i26, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i27 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #29
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i25
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %44, ptr %59, align 8, !tbaa !111
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i28

61:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %.sroa.043.074, i64 %49, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i28

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i28: ; preds = %61, %.noexc32
  %.not.i17.i.i.i29 = icmp eq ptr %.sroa.043.074, null
  br i1 %.not.i17.i.i.i29, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i30, label %62

62:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.074, i64 noundef %49) #28
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i30

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i30: ; preds = %62, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i28
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit33

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit33:   ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i30, %45
  %.sroa.21.4 = phi ptr [ %63, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i30 ], [ %.sroa.21.072, %45 ]
  %.pn61 = phi ptr [ %59, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i30 ], [ %.sroa.13.073, %45 ]
  %.sroa.043.4 = phi ptr [ %58, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i30 ], [ %.sroa.043.074, %45 ]
  %.sroa.13.2 = getelementptr inbounds nuw i8, ptr %.pn61, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.040.071, i64 32
  %.not60 = icmp eq ptr %64, %16
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %123

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %26
  %.sroa.21.3 = phi ptr [ %43, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.21.4, %26 ]
  %.sroa.043.3 = phi ptr [ %38, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.043.4, %26 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.043.3, ptr %65, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 400, ptr %66, align 8, !tbaa !113
  %67 = load ptr, ptr %0, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !114
  br label %77

75:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i, %31
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %123

77:                                               ; preds = %71, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %3, label %78, label %80

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !115
  br label %87

80:                                               ; preds = %77
  store i64 0, ptr %7, align 8
  store i32 4, ptr %7, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %83 unwind label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !18
  br label %87

85:                                               ; preds = %116, %114, %96, %91, %80
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %4, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !115
  br label %96

91:                                               ; preds = %87
  store i64 0, ptr %88, align 8
  store i32 4, ptr %88, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %93 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %94 unwind label %85

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %93, ptr %95, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %94, %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !115
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %99, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 3, ptr %100, align 4, !tbaa !119
  store ptr @"_ZZN16cmUVProcessChain12InternalData12SpawnProcessEmRKN23cmUVProcessChainBuilder20ProcessConfigurationEbbEN3$_08__invokeEP12uv_process_sli", ptr %6, align 8, !tbaa !120
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = invoke noundef i32 @_ZN2cm14uv_process_ptr5spawnER9uv_loop_sRK20uv_process_options_sPv(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(848) %103, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %11)
          to label %105 unwind label %85

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %104, ptr %106, align 8, !tbaa !121
  %107 = icmp slt i32 %104, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 1, ptr %109, align 4, !tbaa !105
  %110 = load ptr, ptr %11, align 8, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %112 = load i32, ptr %111, align 8, !tbaa !122
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !122
  br label %114

114:                                              ; preds = %108, %105
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %116 unwind label %85

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %118 unwind label %85

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.043.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %119

119:                                              ; preds = %118
  %120 = ptrtoint ptr %.sroa.21.3 to i64
  %121 = ptrtoint ptr %.sroa.043.3 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.3, i64 noundef %122) #28
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

123:                                              ; preds = %.loopexit, %.loopexit.split-lp, %85, %75
  %.sroa.21.1 = phi ptr [ %.sroa.21.3, %85 ], [ %.sroa.21.0.lcssa92, %75 ], [ %.sroa.13.073, %.loopexit ], [ %.sroa.13.073, %.loopexit.split-lp ]
  %.sroa.043.1 = phi ptr [ %.sroa.043.3, %85 ], [ %.sroa.043.0.lcssa93, %75 ], [ %.sroa.043.074, %.loopexit ], [ %.sroa.043.074, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i34 = icmp eq ptr %.sroa.043.1, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit35, label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %.sroa.21.1 to i64
  %126 = ptrtoint ptr %.sroa.043.1 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.1, i64 noundef %127) #28
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit35

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit35:              ; preds = %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmUVProcessChain12InternalData6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8, !tbaa !56
  ret void
}

declare noundef i32 @_ZN2cm11uv_loop_ptr4initEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK2cm11uv_loop_ptrcvP9uv_loop_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_Z10cmGetPipesPi(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @uv_pipe_open(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit

_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN16cmUVProcessChain12InternalData11ProcessDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #28
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZN2cm14uv_process_ptr5spawnER9uv_loop_sRK20uv_process_options_sPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN16cmUVProcessChain12InternalData11ProcessData6FinishEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((60, 61)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %2, align 4, !tbaa !105
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !122
  ret void
}

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmUVProcessChainC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %2 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29, !noalias !123
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false), !noalias !123
  store i32 -1, ptr %3, align 8, !tbaa !49, !noalias !123
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 -1, ptr %4, align 8, !tbaa !49, !noalias !123
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 -1, ptr %5, align 8, !tbaa !49, !noalias !123
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false), !noalias !123
  store ptr %2, ptr %0, align 8, !tbaa !53, !alias.scope !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16cmUVProcessChainC2EOS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !53
  store i64 %3, ptr %0, align 8, !tbaa !53
  store ptr null, ptr %1, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmUVProcessChainD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN16cmUVProcessChain12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 176) #28
  br label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN16cmUVProcessChainaSEOS_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr null, ptr %1, align 8, !tbaa !53
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  store ptr %3, ptr %0, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZN16cmUVProcessChain12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 176) #28
  br label %_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN16cmUVProcessChain12InternalDataESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalDataEEclEPS1_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN16cmUVProcessChain12OutputStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !126
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN16cmUVProcessChain11ErrorStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !127
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK16cmUVProcessChain5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !56, !range !80, !noundef !81
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16cmUVProcessChain4WaitEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"struct.cm::uv_timer_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %10, %2
  br label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = invoke noundef i32 @_ZN2cm12uv_timer_ptr4initER9uv_loop_sPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(848) %8, ptr noundef nonnull %3)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %5
  %11 = invoke noundef i32 @_ZN2cm12uv_timer_ptr5startEPFvP10uv_timer_sEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @"_ZZN16cmUVProcessChain4WaitEmEN3$_08__invokeEP10uv_timer_s", i64 noundef %1, i64 noundef 0)
          to label %.preheader unwind label %12

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %63

14:                                               ; preds = %.preheader, %31
  %15 = load i8, ptr %3, align 1, !tbaa !128, !range !80, !noundef !81
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load ptr, ptr %22, align 8, !tbaa !89
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %29, %21
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = invoke i32 @uv_run(ptr noundef %33, i32 noundef 1)
          to label %14 unwind label %.loopexit, !llvm.loop !129

.critedge:                                        ; preds = %14, %17
  invoke void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %35 unwind label %59

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !133
  %45 = load ptr, ptr %37, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  %48 = load ptr, ptr %37, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  br label %_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev.exit, !prof !45

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  br label %_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev.exit

59:                                               ; preds = %.critedge
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #32
  unreachable

_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev.exit: ; preds = %35, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %58
  %62 = xor i1 %16, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %62

63:                                               ; preds = %.loopexit, %.loopexit.split-lp, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN2cm12uv_timer_ptr4initER9uv_loop_sPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2cm12uv_timer_ptr5startEPFvP10uv_timer_sEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16cmUVProcessChain9GetStatusEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.49") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 9223372036854775800
  br i1 %11, label %.noexc, label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #31
  unreachable

_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.loopexit.thread, label %.loopexit

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  store ptr %12, ptr %0, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !139
  %15 = add i64 %8, -8
  %16 = sub i64 %15, %9
  %17 = and i64 %16, -8
  %18 = add i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %18, i1 false), !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %19, align 8, !tbaa !142
  %20 = lshr exact i64 %10, 3
  br label %21

21:                                               ; preds = %.loopexit, %21
  %.08 = phi i64 [ 0, %.loopexit ], [ %26, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.08
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.08
  store ptr %24, ptr %25, align 8, !tbaa !140
  %26 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %26, %20
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !143

._crit_edge:                                      ; preds = %21, %.loopexit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16cmUVProcessChain9GetStatusEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK16cmUVProcessChain8FinishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !122
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ule i64 %13, %5
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16cmUVProcessChain6Status12GetExceptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
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
  %37 = load i32, ptr %1, align 8, !tbaa !144
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %56, label %38

38:                                               ; preds = %2
  %39 = tail call ptr @uv_strerror(i32 noundef %37)
  store i32 5, ptr %0, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !11
  %42 = icmp eq ptr %39, null
  br i1 %42, label %.noexc.i, label %43

.noexc.i:                                         ; preds = %38
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #31
  unreachable

43:                                               ; preds = %38
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !148
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %46, ptr %40, align 8, !tbaa !39
  %47 = load i64, ptr %3, align 8, !tbaa !148
  store i64 %47, ptr %41, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %43
  %48 = phi ptr [ %46, %.noexc.i.i ], [ %41, %43 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %39, align 1, !tbaa !18
  store i8 %50, ptr %48, align 1, !tbaa !18
  br label %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E.exit

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %39, i64 %44, i1 false)
  br label %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E.exit

_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E.exit: ; preds = %._crit_edge.i.i.i, %49, %51
  %52 = load i64, ptr %3, align 8, !tbaa !148
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %40, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i8, ptr %57, align 4, !tbaa !149, !range !80, !noundef !81
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %._crit_edge.i.i.i68

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !150
  switch i32 %62, label %125 [
    i32 0, label %._crit_edge.i.i.i68
    i32 11, label %63
    i32 7, label %65
    i32 8, label %67
    i32 4, label %69
    i32 2, label %71
    i32 6, label %73
    i32 9, label %75
    i32 15, label %77
    i32 1, label %79
    i32 3, label %81
    i32 5, label %83
    i32 10, label %85
    i32 12, label %87
    i32 13, label %89
    i32 14, label %91
    i32 16, label %93
    i32 17, label %95
    i32 18, label %97
    i32 19, label %99
    i32 20, label %101
    i32 21, label %103
    i32 22, label %105
    i32 23, label %107
    i32 24, label %109
    i32 25, label %111
    i32 26, label %113
    i32 27, label %115
    i32 28, label %117
    i32 29, label %119
    i32 30, label %121
    i32 31, label %123
  ]

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str, ptr %64, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %66, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.2, ptr %68, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.3, ptr %70, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 3, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.4, ptr %72, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 6, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.5, ptr %74, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 6, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.6, ptr %76, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 6, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.7, ptr %78, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

79:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 6, ptr %12, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.8, ptr %80, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

81:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 6, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.9, ptr %82, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

83:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 6, ptr %14, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.10, ptr %84, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %131

85:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 6, ptr %15, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.11, ptr %86, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %131

87:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 6, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.12, ptr %88, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

89:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 6, ptr %17, align 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.13, ptr %90, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %131

91:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 6, ptr %18, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.14, ptr %92, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %131

93:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 6, ptr %19, align 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.15, ptr %94, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %131

95:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 6, ptr %20, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.16, ptr %96, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %131

97:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 6, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.17, ptr %98, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %131

99:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 6, ptr %22, align 8
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.18, ptr %100, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %131

101:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 6, ptr %23, align 8
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.19, ptr %102, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %131

103:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 6, ptr %24, align 8
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.20, ptr %104, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %131

105:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 6, ptr %25, align 8
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.21, ptr %106, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %131

107:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 6, ptr %26, align 8
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.22, ptr %108, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %131

109:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 6, ptr %27, align 8
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.23, ptr %110, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %131

111:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 6, ptr %28, align 8
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.24, ptr %112, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %131

113:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 6, ptr %29, align 8
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.25, ptr %114, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %131

115:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 6, ptr %30, align 8
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.26, ptr %116, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %131

117:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 6, ptr %31, align 8
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.27, ptr %118, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %131

119:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 6, ptr %32, align 8
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.28, ptr %120, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %131

121:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 6, ptr %33, align 8
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.29, ptr %122, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %131

123:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 6, ptr %34, align 8
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.30, ptr %124, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %131

125:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 256, ptr noundef nonnull @.str.31, i32 noundef %62) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 6, ptr %36, align 8
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %127, align 8
  call void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %131

._crit_edge.i.i.i68:                              ; preds = %56, %60
  store i32 0, ptr %0, align 8, !tbaa !145
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %129, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %130, align 8, !tbaa !15
  store i8 0, ptr %129, align 8, !tbaa !18
  br label %131

131:                                              ; preds = %._crit_edge.i.i.i68, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E.exit
  ret void
}

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !151
  store i32 %4, ptr %0, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #31
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !148
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !39
  %14 = load i64, ptr %3, align 8, !tbaa !148
  store i64 %14, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_PcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !151
  store i32 %4, ptr %0, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #31
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !148
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !39
  %14 = load i64, ptr %3, align 8, !tbaa !148
  store i64 %14, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZZN16cmUVProcessChain12InternalData12SpawnProcessEmRKN23cmUVProcessChainBuilder20ProcessConfigurationEbbEN3$_08__invokeEP12uv_process_sli"(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #13 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store i32 %2, ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  store i8 1, ptr %6, align 4, !tbaa !105
  %7 = load ptr, ptr %.val, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmUVProcessChain12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN16cmUVProcessChain12InternalData11ProcessDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 80) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN16cmUVProcessChain12InternalData11ProcessDataEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %40

16:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !133
  %26 = load ptr, ptr %18, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %29 = load ptr, ptr %18, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i2 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i2, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, !prof !45

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

40:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #32
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit: ; preds = %16, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %68

44:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %.not.i.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i.i3, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit7, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !133
  %54 = load ptr, ptr %46, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #30
  %57 = load ptr, ptr %46, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #30
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit7

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i4 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i4, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5: ; preds = %64, %62
  %.0.i.i.i.i.i6 = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %66, label %67, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit7, !prof !45

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #30
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit7

68:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #32
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit7: ; preds = %44, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cm11uv_loop_ptr5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %72 unwind label %96

72:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit7
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %.not.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i.i8, label %_ZN2cm11uv_loop_ptrD2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !131
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !133
  %82 = load ptr, ptr %74, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #30
  %85 = load ptr, ptr %74, align 8, !tbaa !134
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #30
  br label %_ZN2cm11uv_loop_ptrD2Ev.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i9 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i9, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %92, %90
  %.0.i.i.i.i.i11 = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %94, label %95, label %_ZN2cm11uv_loop_ptrD2Ev.exit, !prof !45

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #30
  br label %_ZN2cm11uv_loop_ptrD2Ev.exit

96:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit7
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #32
  unreachable

_ZN2cm11uv_loop_ptrD2Ev.exit:                     ; preds = %72, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %95
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cm11uv_loop_ptr5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZZN16cmUVProcessChain4WaitEmEN3$_08__invokeEP10uv_timer_s"(ptr noundef readonly captures(none) %0) #19 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !159
  store i8 1, ptr %.val, align 1, !tbaa !128
  ret void
}

declare void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !55
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !164, !noalias !161
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !161, !noalias !164
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35, !alias.scope !164, !noalias !161
  store ptr %24, ptr %22, align 8, !tbaa !35, !alias.scope !161, !noalias !164
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !38, !alias.scope !164, !noalias !161
  store ptr %27, ptr %25, align 8, !tbaa !38, !alias.scope !161, !noalias !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !164, !noalias !161
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !166

_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i16 ], [ %30, %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %31 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !37, !alias.scope !170, !noalias !167
  store ptr %31, ptr %.012.i.i.i17, align 8, !tbaa !37, !alias.scope !167, !noalias !170
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35, !alias.scope !170, !noalias !167
  store ptr %34, ptr %32, align 8, !tbaa !35, !alias.scope !167, !noalias !170
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !38, !alias.scope !170, !noalias !167
  store ptr %37, ptr %35, align 8, !tbaa !38, !alias.scope !167, !noalias !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !170, !noalias !167
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %38, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !166

_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %30, %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i16 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  %42 = load ptr, ptr %40, align 8, !tbaa !33
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %44) #28
  br label %_ZNSt12_Vector_baseIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %41
  store ptr %19, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  store ptr %45, ptr %40, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !40

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !45

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #31
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !11
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !148
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !39
  %11 = load i64, ptr %4, align 8, !tbaa !148
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.014, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #30
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #31
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !11
  %6 = load ptr, ptr %.01215, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !148
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !39
  %11 = load i64, ptr %4, align 8, !tbaa !148
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.016, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #30
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #31
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmUVProcessChain12InternalData11ProcessDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %27

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !133
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, !prof !45

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit: ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %55

31:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit5, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !133
  %41 = load ptr, ptr %33, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  %44 = load ptr, ptr %33, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit5

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i2 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i2, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %51, %49
  %.0.i.i.i.i.i4 = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %53, label %54, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit5, !prof !45

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit5

55:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #32
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit5: ; preds = %31, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %59 unwind label %83

59:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %.not.i.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i.i6, label %_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !133
  %69 = load ptr, ptr %61, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #30
  %72 = load ptr, ptr %61, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #30
  br label %_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i7 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i7, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8: ; preds = %79, %77
  %.0.i.i.i.i.i9 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %81, label %82, label %_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit, !prof !45

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #30
  br label %_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit

83:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit5
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #32
  unreachable

_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit: ; preds = %59, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8, %82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN23cmUVProcessChainBuilder18StdioConfigurationE", !6, i64 0, !9, i64 4}
!6 = !{!"_ZTSN23cmUVProcessChainBuilder9StdioTypeE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 4}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !27, i64 80}
!20 = !{!"_ZTS23cmUVProcessChainBuilder", !21, i64 0, !22, i64 24, !16, i64 48, !27, i64 80, !28, i64 88}
!21 = !{!"_ZTSSt5arrayIN23cmUVProcessChainBuilder18StdioConfigurationELm3EE", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN23cmUVProcessChainBuilder20ProcessConfigurationE", !14, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"p1 _ZTS9uv_loop_s", !14, i64 0}
!29 = !{!20, !28, i64 88}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!32 = !{!25, !26, i64 8}
!33 = !{!25, !26, i64 16}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !31, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!37 = !{!36, !31, i64 0}
!38 = !{!36, !31, i64 16}
!39 = !{!16, !13, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSN16cmUVProcessChain12InternalData10StreamDataE", !9, i64 0, !51, i64 8}
!51 = !{!"_ZTS20uv_stdio_container_s", !52, i64 0, !7, i64 8}
!52 = !{!"_ZTS14uv_stdio_flags", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN16cmUVProcessChain12InternalDataE", !14, i64 0}
!55 = !{!25, !26, i64 0}
!56 = !{!57, !27, i64 8}
!57 = !{!"_ZTSN16cmUVProcessChain12InternalDataE", !58, i64 0, !27, i64 8, !59, i64 16, !28, i64 32, !50, i64 40, !50, i64 64, !50, i64 88, !64, i64 112, !64, i64 128, !9, i64 144, !70, i64 152}
!58 = !{!"p1 _ZTS23cmUVProcessChainBuilder", !14, i64 0}
!59 = !{!"_ZTSN2cm11uv_loop_ptrE", !60, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI9uv_loop_sE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI9uv_loop_sLN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !62, i64 8}
!62 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!64 = !{!"_ZTSN2cm11uv_pipe_ptrE", !65, i64 0}
!65 = !{!"_ZTSN2cm14uv_handle_ptr_I9uv_pipe_sEE", !66, i64 0}
!66 = !{!"_ZTSN2cm19uv_handle_ptr_base_I9uv_pipe_sEE", !67, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI9uv_pipe_sE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI9uv_pipe_sLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !62, i64 8}
!69 = !{!"p1 _ZTS9uv_pipe_s", !14, i64 0}
!70 = !{!"_ZTSSt6vectorISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS2_EE", !14, i64 0}
!75 = distinct !{!75, !41}
!76 = !{!57, !58, i64 0}
!77 = !{!57, !28, i64 32}
!78 = !{!50, !52, i64 8}
!79 = !{!9, !9, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalData11ProcessDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalData11ProcessDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN16cmUVProcessChain12InternalData11ProcessDataE", !14, i64 0}
!87 = !{!73, !74, i64 8}
!88 = !{!73, !74, i64 16}
!89 = !{!73, !74, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt10unique_ptrIN16cmUVProcessChain12InternalData11ProcessDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !41}
!96 = !{!97, !54, i64 0}
!97 = !{!"_ZTSN16cmUVProcessChain12InternalData11ProcessDataE", !54, i64 0, !98, i64 8, !64, i64 24, !64, i64 40, !104, i64 56}
!98 = !{!"_ZTSN2cm14uv_process_ptrE", !99, i64 0}
!99 = !{!"_ZTSN2cm14uv_handle_ptr_I12uv_process_sEE", !100, i64 0}
!100 = !{!"_ZTSN2cm19uv_handle_ptr_base_I12uv_process_sEE", !101, i64 0}
!101 = !{!"_ZTSSt10shared_ptrI12uv_process_sE", !102, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrI12uv_process_sLN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !62, i64 8}
!103 = !{!"p1 _ZTS12uv_process_s", !14, i64 0}
!104 = !{!"_ZTSN16cmUVProcessChain6StatusE", !9, i64 0, !27, i64 4, !17, i64 8, !9, i64 16}
!105 = !{!97, !27, i64 60}
!106 = distinct !{!106, !41}
!107 = !{!108, !13, i64 8}
!108 = !{!"_ZTS20uv_process_options_s", !14, i64 0, !13, i64 8, !109, i64 16, !109, i64 24, !13, i64 32, !9, i64 40, !9, i64 44, !110, i64 48, !9, i64 56, !9, i64 60, !13, i64 64, !17, i64 72}
!109 = !{!"p2 omnipotent char", !14, i64 0}
!110 = !{!"p1 _ZTS20uv_stdio_container_s", !14, i64 0}
!111 = !{!13, !13, i64 0}
!112 = !{!108, !109, i64 16}
!113 = !{!108, !9, i64 40}
!114 = !{!108, !13, i64 32}
!115 = !{i64 0, i64 4, !116, i64 8, i64 8, !18}
!116 = !{!52, !52, i64 0}
!117 = !{!51, !52, i64 0}
!118 = !{!108, !110, i64 48}
!119 = !{!108, !9, i64 44}
!120 = !{!108, !14, i64 0}
!121 = !{!97, !9, i64 56}
!122 = !{!57, !9, i64 144}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueIN16cmUVProcessChain12InternalDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = !{!57, !9, i64 64}
!127 = !{!57, !9, i64 88}
!128 = !{!27, !27, i64 0}
!129 = distinct !{!129, !41}
!130 = !{!62, !63, i64 0}
!131 = !{!132, !9, i64 8}
!132 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!133 = !{!132, !9, i64 12}
!134 = !{!135, !135, i64 0}
!135 = !{!"vtable pointer", !8, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPKN16cmUVProcessChain6StatusESaIS3_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN16cmUVProcessChain6StatusE", !14, i64 0}
!139 = !{!137, !138, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN16cmUVProcessChain6StatusE", !14, i64 0}
!142 = !{!137, !138, i64 8}
!143 = distinct !{!143, !41}
!144 = !{!104, !9, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !147, i64 0, !16, i64 8}
!147 = !{!"_ZTSN16cmUVProcessChain13ExceptionCodeE", !7, i64 0}
!148 = !{!17, !17, i64 0}
!149 = !{!104, !27, i64 4}
!150 = !{!104, !9, i64 16}
!151 = !{!147, !147, i64 0}
!152 = !{!153, !14, i64 0}
!153 = !{!"_ZTS12uv_process_s", !14, i64 0, !28, i64 8, !154, i64 16, !14, i64 24, !7, i64 32, !7, i64 48, !155, i64 80, !9, i64 88, !14, i64 96, !9, i64 104, !7, i64 112, !9, i64 128}
!154 = !{!"_ZTS14uv_handle_type", !7, i64 0}
!155 = !{!"p1 _ZTS11uv_handle_s", !14, i64 0}
!156 = !{!97, !17, i64 64}
!157 = !{!97, !9, i64 72}
!158 = distinct !{!158, !41}
!159 = !{!160, !14, i64 0}
!160 = !{!"_ZTS10uv_timer_s", !14, i64 0, !28, i64 8, !154, i64 16, !14, i64 24, !7, i64 32, !7, i64 48, !155, i64 80, !9, i64 88, !14, i64 96, !7, i64 104, !17, i64 128, !17, i64 136, !17, i64 144}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !41}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aIN23cmUVProcessChainBuilder20ProcessConfigurationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !41}
!173 = distinct !{!173, !41}
