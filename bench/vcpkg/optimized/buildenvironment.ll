; ModuleID = 'bench/vcpkg/original/buildenvironment.ll'
source_filename = "bench/vcpkg/original/buildenvironment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::Command" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::CMakeVariable" = type { %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA15_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA13_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA21_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA10_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA23_KcRA4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [15 x i8] c"VCPKG_ROOT_DIR\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"PACKAGES_DIR\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"BUILDTREES_DIR\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"_VCPKG_INSTALLED_DIR\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"DOWNLOADS\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"VCPKG_MANIFEST_INSTALL\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@_ZN5vcpkg8out_sinkE = external local_unnamed_addr constant ptr, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"cmake\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg14make_cmake_cmdERKNS_10VcpkgPathsERKNS_4PathEOSt6vectorINS_13CMakeVariableESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Command") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i = icmp eq ptr %9, %12
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %4
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull align 1 dereferenceable(15) @.str, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %14
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %7, align 8
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit

17:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA15_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %9, ptr noundef nonnull align 1 dereferenceable(15) @.str, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit unwind label %65

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit: ; preds = %17, %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths8packagesEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %19 unwind label %65

19:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i10 = icmp eq ptr %20, %21
  br i1 %.not.i10, label %25, label %22

22:                                               ; preds = %19
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr nonnull align 1 dereferenceable(13) @.str.1, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc12 unwind label %65

.noexc12:                                         ; preds = %22
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_.exit

25:                                               ; preds = %19
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA13_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_.exit unwind label %65

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_.exit: ; preds = %25, %.noexc12
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths10buildtreesEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %27 unwind label %65

27:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_.exit
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %.not.i14 = icmp eq ptr %28, %29
  br i1 %.not.i14, label %33, label %30

30:                                               ; preds = %27
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr nonnull align 1 dereferenceable(15) @.str.2, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc16 unwind label %65

.noexc16:                                         ; preds = %30
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %7, align 8
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit18

33:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA15_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %28, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit18 unwind label %65

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit18: ; preds = %33, %.noexc16
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %35 unwind label %65

35:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit18
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %.not.i19 = icmp eq ptr %36, %37
  br i1 %.not.i19, label %41, label %38

38:                                               ; preds = %35
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr nonnull align 1 dereferenceable(21) @.str.3, i64 20, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc21 unwind label %65

.noexc21:                                         ; preds = %38
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %7, align 8
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit

41:                                               ; preds = %35
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA21_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %36, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge unwind label %65

._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge: ; preds = %41
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge, %.noexc21
  %42 = phi ptr [ %.pre, %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge ], [ %40, %.noexc21 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %.not.i23 = icmp eq ptr %42, %45
  br i1 %.not.i23, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr nonnull align 1 dereferenceable(10) @.str.4, i64 9, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc25 unwind label %65

.noexc25:                                         ; preds = %46
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %7, align 8
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit

49:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA10_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %42, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge unwind label %65

._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge: ; preds = %49
  %.pre31 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge, %.noexc25
  %50 = phi ptr [ %.pre31, %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge ], [ %48, %.noexc25 ]
  %51 = load ptr, ptr %10, align 8
  %.not.i27 = icmp eq ptr %50, %51
  br i1 %.not.i27, label %55, label %52

52:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr nonnull align 1 dereferenceable(23) @.str.5, i64 22, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %.noexc29 unwind label %65

.noexc29:                                         ; preds = %52
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %54, ptr %7, align 8
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_.exit

55:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA23_KcRA4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %50, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_.exit unwind label %65

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_.exit: ; preds = %55, %.noexc29
  %56 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr nonnull @.str.7, i64 5, ptr noundef nonnull align 1 %56)
          to label %58 unwind label %65

58:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_.exit
  invoke void @_ZN5vcpkg20make_basic_cmake_cmdERKNS_4PathES2_RKSt6vectorINS_13CMakeVariableESaIS4_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Command") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %59 unwind label %65

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #13
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %59
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %60, %59 ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #14
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit.i, %64
  ret void

65:                                               ; preds = %55, %52, %49, %46, %41, %38, %33, %30, %25, %22, %17, %14, %58, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_.exit, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit18, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_.exit, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  resume { ptr, i32 } %66
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths8packagesEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths10buildtreesEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare void @_ZN5vcpkg20make_basic_cmake_cmdERKNS_4PathES2_RKSt6vectorINS_13CMakeVariableESaIS4_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Command") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(400), ptr, i64, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #13
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA15_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #18
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 1 dereferenceable(15) %2, i64 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit unwind label %34

_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i28 ], [ %26, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %27, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #13
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %27, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !7

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %26, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %28, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %21, i64 %17
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

34:                                               ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #13
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %32

38:                                               ; preds = %32
  resume { ptr, i32 } %33

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

42:                                               ; preds = %34
  unreachable
}

declare void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA13_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #18
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 1 dereferenceable(13) %2, i64 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit unwind label %34

_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i28 ], [ %26, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %27, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #13
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %27, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !7

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %26, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %28, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %21, i64 %17
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

34:                                               ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #13
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %32

38:                                               ; preds = %32
  resume { ptr, i32 } %33

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

42:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA21_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #18
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 1 dereferenceable(21) %2, i64 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit unwind label %34

_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i28 ], [ %26, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %27, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #13
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %27, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !7

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %26, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %28, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %21, i64 %17
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

34:                                               ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #13
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %32

38:                                               ; preds = %32
  resume { ptr, i32 } %33

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

42:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA10_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %2) #18
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 1 dereferenceable(10) %2, i64 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit unwind label %34

_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i28 ], [ %26, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %27, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #13
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %27, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !7

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %26, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %28, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %21, i64 %17
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

34:                                               ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #13
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %32

38:                                               ; preds = %32
  resume { ptr, i32 } %33

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

42:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA23_KcRA4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %2) #18
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 1 dereferenceable(23) %2, i64 %23, ptr noundef nonnull align 1 dereferenceable(4) %3)
          to label %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit unwind label %34

_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i28 ], [ %26, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %27, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #13
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %27, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !7

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %26, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %28, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %21, i64 %17
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

34:                                               ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #13
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %32

38:                                               ; preds = %32
  resume { ptr, i32 } %33

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

42:                                               ; preds = %34
  unreachable
}

declare void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
