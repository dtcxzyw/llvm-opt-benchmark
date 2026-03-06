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
define dso_local void @_ZN5vcpkg14make_cmake_cmdERKNS_10VcpkgPathsERKNS_4PathEOSt6vectorINS_13CMakeVariableESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Command") align 8 %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %10, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i = icmp eq ptr %9, %12
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %4
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull align 1 dereferenceable(15) @.str, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %14
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit

17:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA15_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %9, ptr noundef nonnull align 1 dereferenceable(15) @.str, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit unwind label %74

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit: ; preds = %17, %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths8packagesEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %19 unwind label %74

19:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i10 = icmp eq ptr %20, %21
  br i1 %.not.i10, label %25, label %22

22:                                               ; preds = %19
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr nonnull align 1 dereferenceable(13) @.str.1, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc12 unwind label %74

.noexc12:                                         ; preds = %22
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_.exit

25:                                               ; preds = %19
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA13_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_.exit unwind label %74

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_.exit: ; preds = %25, %.noexc12
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths10buildtreesEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %27 unwind label %74

27:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i14 = icmp eq ptr %28, %29
  br i1 %.not.i14, label %33, label %30

30:                                               ; preds = %27
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr nonnull align 1 dereferenceable(15) @.str.2, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc16 unwind label %74

.noexc16:                                         ; preds = %30
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit18

33:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA15_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %28, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit18 unwind label %74

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit18: ; preds = %33, %.noexc16
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %35 unwind label %74

35:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit18
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i19 = icmp eq ptr %36, %37
  br i1 %.not.i19, label %41, label %38

38:                                               ; preds = %35
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr nonnull align 1 dereferenceable(21) @.str.3, i64 20, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc21 unwind label %74

.noexc21:                                         ; preds = %38
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit

41:                                               ; preds = %35
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA21_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %36, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge unwind label %74

._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge: ; preds = %41
  %.pre = load ptr, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge, %.noexc21
  %42 = phi ptr [ %.pre, %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge ], [ %40, %.noexc21 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i23 = icmp eq ptr %42, %45
  br i1 %.not.i23, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr nonnull align 1 dereferenceable(10) @.str.4, i64 9, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc25 unwind label %74

.noexc25:                                         ; preds = %46
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit

49:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_.exit
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA10_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %42, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge unwind label %74

._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge: ; preds = %49
  %.pre31 = load ptr, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge, %.noexc25
  %50 = phi ptr [ %.pre31, %._ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit_crit_edge ], [ %48, %.noexc25 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i27 = icmp eq ptr %50, %51
  br i1 %.not.i27, label %55, label %52

52:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr nonnull align 1 dereferenceable(23) @.str.5, i64 22, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %.noexc29 unwind label %74

.noexc29:                                         ; preds = %52
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %54, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_.exit

55:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_.exit
  invoke void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA23_KcRA4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %50, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_.exit unwind label %74

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_.exit: ; preds = %55, %.noexc29
  %56 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !36
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr nonnull @.str.7, i64 5, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %74

58:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_.exit
  invoke void @_ZN5vcpkg20make_basic_cmake_cmdERKNS_4PathES2_RKSt6vectorINS_13CMakeVariableESaIS4_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Command") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %59 unwind label %74

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i.i ], [ %60, %59 ]
  %62 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %65 = load i64, ptr %63, align 8, !tbaa !39
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #15
  br label %_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %67, %61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %59
  %68 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %60, %59 ]
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit.i
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #15
  br label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

74:                                               ; preds = %55, %52, %49, %46, %41, %38, %33, %30, %25, %22, %17, %14, %58, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_.exit, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit18, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_.exit, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %75
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths8packagesEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths10buildtreesEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

declare void @_ZN5vcpkg20make_basic_cmake_cmdERKNS_4PathES2_RKSt6vectorINS_13CMakeVariableESaIS4_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Command") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(440), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA15_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #20
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 1 dereferenceable(15) %2, i64 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit unwind label %63

_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !42, !noalias !45
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !45, !noalias !42
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48, !alias.scope !45, !noalias !42
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false), !alias.scope !49
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !42, !noalias !45
  %33 = load i64, ptr %26, align 8, !tbaa !39, !alias.scope !45, !noalias !42
  store i64 %33, ptr %24, align 8, !tbaa !39, !alias.scope !42, !noalias !45
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !48, !alias.scope !45, !noalias !42
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %30, %28 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !48, !alias.scope !42, !noalias !45
  store ptr %26, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !45, !noalias !42
  store i64 0, ptr %35, align 8, !tbaa !48, !alias.scope !45, !noalias !42
  store i8 0, ptr %26, align 8, !tbaa !39, !alias.scope !45, !noalias !42
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ], [ %38, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %39, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %53, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %40, ptr %.012.i.i.i29, align 8, !tbaa !47, !alias.scope !51, !noalias !54
  %41 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !38, !alias.scope !54, !noalias !51
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

44:                                               ; preds = %.lr.ph.i.i.i28
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !48, !alias.scope !54, !noalias !51
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !56
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %41, ptr %.012.i.i.i29, align 8, !tbaa !38, !alias.scope !51, !noalias !54
  %49 = load i64, ptr %42, align 8, !tbaa !39, !alias.scope !54, !noalias !51
  store i64 %49, ptr %40, align 8, !tbaa !39, !alias.scope !51, !noalias !54
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !48, !alias.scope !54, !noalias !51
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !48, !alias.scope !51, !noalias !54
  store ptr %42, ptr %.0911.i.i.i30, align 8, !tbaa !38, !alias.scope !54, !noalias !51
  store i64 0, ptr %51, align 8, !tbaa !48, !alias.scope !54, !noalias !51
  store i8 0, ptr %42, align 8, !tbaa !39, !alias.scope !54, !noalias !51
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %53, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !50

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %39, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %54, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %57 = load ptr, ptr %55, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %59) #15
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %56
  store ptr %21, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %17
  store ptr %60, ptr %55, align 8, !tbaa !11
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #15
  invoke void @__cxa_rethrow() #18
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

71:                                               ; preds = %63
  unreachable
}

declare void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA13_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #20
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 1 dereferenceable(13) %2, i64 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit unwind label %63

_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !57, !noalias !60
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !60, !noalias !57
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48, !alias.scope !60, !noalias !57
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false), !alias.scope !62
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !57, !noalias !60
  %33 = load i64, ptr %26, align 8, !tbaa !39, !alias.scope !60, !noalias !57
  store i64 %33, ptr %24, align 8, !tbaa !39, !alias.scope !57, !noalias !60
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !48, !alias.scope !60, !noalias !57
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %30, %28 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !48, !alias.scope !57, !noalias !60
  store ptr %26, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !60, !noalias !57
  store i64 0, ptr %35, align 8, !tbaa !48, !alias.scope !60, !noalias !57
  store i8 0, ptr %26, align 8, !tbaa !39, !alias.scope !60, !noalias !57
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ], [ %38, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %39, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %53, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %40, ptr %.012.i.i.i29, align 8, !tbaa !47, !alias.scope !63, !noalias !66
  %41 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !38, !alias.scope !66, !noalias !63
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

44:                                               ; preds = %.lr.ph.i.i.i28
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !48, !alias.scope !66, !noalias !63
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !68
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %41, ptr %.012.i.i.i29, align 8, !tbaa !38, !alias.scope !63, !noalias !66
  %49 = load i64, ptr %42, align 8, !tbaa !39, !alias.scope !66, !noalias !63
  store i64 %49, ptr %40, align 8, !tbaa !39, !alias.scope !63, !noalias !66
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !48, !alias.scope !66, !noalias !63
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !48, !alias.scope !63, !noalias !66
  store ptr %42, ptr %.0911.i.i.i30, align 8, !tbaa !38, !alias.scope !66, !noalias !63
  store i64 0, ptr %51, align 8, !tbaa !48, !alias.scope !66, !noalias !63
  store i8 0, ptr %42, align 8, !tbaa !39, !alias.scope !66, !noalias !63
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %53, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !50

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %39, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %54, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %57 = load ptr, ptr %55, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %59) #15
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %56
  store ptr %21, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %17
  store ptr %60, ptr %55, align 8, !tbaa !11
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #15
  invoke void @__cxa_rethrow() #18
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA21_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #20
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 1 dereferenceable(21) %2, i64 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit unwind label %63

_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !69, !noalias !72
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !72, !noalias !69
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48, !alias.scope !72, !noalias !69
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false), !alias.scope !74
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !69, !noalias !72
  %33 = load i64, ptr %26, align 8, !tbaa !39, !alias.scope !72, !noalias !69
  store i64 %33, ptr %24, align 8, !tbaa !39, !alias.scope !69, !noalias !72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !48, !alias.scope !72, !noalias !69
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %30, %28 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !48, !alias.scope !69, !noalias !72
  store ptr %26, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !72, !noalias !69
  store i64 0, ptr %35, align 8, !tbaa !48, !alias.scope !72, !noalias !69
  store i8 0, ptr %26, align 8, !tbaa !39, !alias.scope !72, !noalias !69
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ], [ %38, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %39, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %53, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %40, ptr %.012.i.i.i29, align 8, !tbaa !47, !alias.scope !75, !noalias !78
  %41 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !38, !alias.scope !78, !noalias !75
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

44:                                               ; preds = %.lr.ph.i.i.i28
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !48, !alias.scope !78, !noalias !75
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !80
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %41, ptr %.012.i.i.i29, align 8, !tbaa !38, !alias.scope !75, !noalias !78
  %49 = load i64, ptr %42, align 8, !tbaa !39, !alias.scope !78, !noalias !75
  store i64 %49, ptr %40, align 8, !tbaa !39, !alias.scope !75, !noalias !78
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !48, !alias.scope !78, !noalias !75
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !48, !alias.scope !75, !noalias !78
  store ptr %42, ptr %.0911.i.i.i30, align 8, !tbaa !38, !alias.scope !78, !noalias !75
  store i64 0, ptr %51, align 8, !tbaa !48, !alias.scope !78, !noalias !75
  store i8 0, ptr %42, align 8, !tbaa !39, !alias.scope !78, !noalias !75
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %53, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !50

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %39, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %54, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %57 = load ptr, ptr %55, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %59) #15
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %56
  store ptr %21, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %17
  store ptr %60, ptr %55, align 8, !tbaa !11
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #15
  invoke void @__cxa_rethrow() #18
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA10_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %2) #20
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 1 dereferenceable(10) %2, i64 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit unwind label %63

_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !81, !noalias !84
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !84, !noalias !81
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48, !alias.scope !84, !noalias !81
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false), !alias.scope !86
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !81, !noalias !84
  %33 = load i64, ptr %26, align 8, !tbaa !39, !alias.scope !84, !noalias !81
  store i64 %33, ptr %24, align 8, !tbaa !39, !alias.scope !81, !noalias !84
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !48, !alias.scope !84, !noalias !81
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %30, %28 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !48, !alias.scope !81, !noalias !84
  store ptr %26, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !84, !noalias !81
  store i64 0, ptr %35, align 8, !tbaa !48, !alias.scope !84, !noalias !81
  store i8 0, ptr %26, align 8, !tbaa !39, !alias.scope !84, !noalias !81
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_.exit ], [ %38, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %39, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %53, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %40, ptr %.012.i.i.i29, align 8, !tbaa !47, !alias.scope !87, !noalias !90
  %41 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !38, !alias.scope !90, !noalias !87
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

44:                                               ; preds = %.lr.ph.i.i.i28
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !48, !alias.scope !90, !noalias !87
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !92
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %41, ptr %.012.i.i.i29, align 8, !tbaa !38, !alias.scope !87, !noalias !90
  %49 = load i64, ptr %42, align 8, !tbaa !39, !alias.scope !90, !noalias !87
  store i64 %49, ptr %40, align 8, !tbaa !39, !alias.scope !87, !noalias !90
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !48, !alias.scope !90, !noalias !87
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !48, !alias.scope !87, !noalias !90
  store ptr %42, ptr %.0911.i.i.i30, align 8, !tbaa !38, !alias.scope !90, !noalias !87
  store i64 0, ptr %51, align 8, !tbaa !48, !alias.scope !90, !noalias !87
  store i8 0, ptr %42, align 8, !tbaa !39, !alias.scope !90, !noalias !87
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %53, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !50

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %39, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %54, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %57 = load ptr, ptr %55, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %59) #15
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %56
  store ptr %21, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %17
  store ptr %60, ptr %55, align 8, !tbaa !11
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #15
  invoke void @__cxa_rethrow() #18
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA23_KcRA4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %2) #20
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 1 dereferenceable(23) %2, i64 %23, ptr noundef nonnull align 1 dereferenceable(4) %3)
          to label %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit unwind label %63

_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !93, !noalias !96
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !96, !noalias !93
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48, !alias.scope !96, !noalias !93
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false), !alias.scope !98
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !93, !noalias !96
  %33 = load i64, ptr %26, align 8, !tbaa !39, !alias.scope !96, !noalias !93
  store i64 %33, ptr %24, align 8, !tbaa !39, !alias.scope !93, !noalias !96
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !48, !alias.scope !96, !noalias !93
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %30, %28 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !48, !alias.scope !93, !noalias !96
  store ptr %26, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !96, !noalias !93
  store i64 0, ptr %35, align 8, !tbaa !48, !alias.scope !96, !noalias !93
  store i8 0, ptr %26, align 8, !tbaa !39, !alias.scope !96, !noalias !93
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_.exit ], [ %38, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %39, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %53, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %40, ptr %.012.i.i.i29, align 8, !tbaa !47, !alias.scope !99, !noalias !102
  %41 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !38, !alias.scope !102, !noalias !99
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

44:                                               ; preds = %.lr.ph.i.i.i28
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !48, !alias.scope !102, !noalias !99
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !104
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %41, ptr %.012.i.i.i29, align 8, !tbaa !38, !alias.scope !99, !noalias !102
  %49 = load i64, ptr %42, align 8, !tbaa !39, !alias.scope !102, !noalias !99
  store i64 %49, ptr %40, align 8, !tbaa !39, !alias.scope !99, !noalias !102
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !48, !alias.scope !102, !noalias !99
  br label %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !48, !alias.scope !99, !noalias !102
  store ptr %42, ptr %.0911.i.i.i30, align 8, !tbaa !38, !alias.scope !102, !noalias !99
  store i64 0, ptr %51, align 8, !tbaa !48, !alias.scope !102, !noalias !99
  store i8 0, ptr %42, align 8, !tbaa !39, !alias.scope !102, !noalias !99
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %53, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !50

_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %39, %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %54, %_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %57 = load ptr, ptr %55, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %59) #15
  br label %_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %56
  store ptr %21, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %17
  store ptr %60, ptr %55, align 8, !tbaa !11
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #15
  invoke void @__cxa_rethrow() #18
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

71:                                               ; preds = %63
  unreachable
}

declare void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN5vcpkg13CMakeVariableE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 16}
!12 = !{!13, !26, i64 80}
!13 = !{!"_ZTSN5vcpkg10VcpkgPathsE", !14, i64 0, !14, i64 32, !19, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !14, i64 96, !14, i64 128, !14, i64 160, !14, i64 192, !14, i64 224, !14, i64 256, !14, i64 288, !14, i64 320, !27, i64 352, !31, i64 376}
!14 = !{!"_ZTSN5vcpkg4PathE", !15, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"_ZTSSt10unique_ptrIN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN5vcpkg14VcpkgPathsImplELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN5vcpkg14VcpkgPathsImplE", !7, i64 0}
!26 = !{!"p1 _ZTSN5vcpkg4PathE", !7, i64 0}
!27 = !{!"_ZTSSt6vectorIN5vcpkg4PathESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN5vcpkg4PathESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!31 = !{!"_ZTSN5vcpkg16OverlayPortPathsE", !32, i64 0, !27, i64 40}
!32 = !{!"_ZTSN5vcpkg8OptionalINS_4PathEEE", !33, i64 0}
!33 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_4PathELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEE", !35, i64 0, !8, i64 8}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5vcpkg11MessageSinkE", !7, i64 0}
!38 = !{!15, !17, i64 0}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!16, !17, i64 0}
!48 = !{!15, !18, i64 8}
!49 = !{!43, !46}
!50 = distinct !{!50, !41}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!58, !61}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!64, !67}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!70, !73}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!76, !79}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!82, !85}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!88, !91}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!94, !97}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!100, !103}
