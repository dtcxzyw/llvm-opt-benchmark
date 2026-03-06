; ModuleID = 'bench/llvm/original/SubtargetFeatureInfo.ll'
source_filename = "bench/llvm/original/SubtargetFeatureInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const llvm::Record *, llvm::SubtargetFeatureInfo>, std::allocator<std::pair<const llvm::Record *, llvm::SubtargetFeatureInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::Record *, llvm::SubtargetFeatureInfo>, std::allocator<std::pair<const llvm::Record *, llvm::SubtargetFeatureInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::Record *, llvm::SubtargetFeatureInfo>, std::allocator<std::pair<const llvm::Record *, llvm::SubtargetFeatureInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::Record *, llvm::SubtargetFeatureInfo>, std::allocator<std::pair<const llvm::Record *, llvm::SubtargetFeatureInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev = comdat any

$_ZNK4llvm20SubtargetFeatureInfo11getEnumNameB5cxx11Ev = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"Predicate\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"AssemblerMatcherPredicate\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Predicate has no name!\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"CondString\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"// Bits for subtarget features that participate in \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"instruction matching.\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"enum SubtargetFeatureBits : \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"  Feature_HwMode\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Bit = \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"static const char *SubtargetFeatureNames[] = {\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"  \22\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"  nullptr\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"PredicateBitset \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"::\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"(const \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Subtarget *Subtarget\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c") const {\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"  PredicateBitset Features{};\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"  if (\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"    Features.set(\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"    Features.set(Feature_HwMode\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Bit);\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"  return Features;\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"FeatureBitset \00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"(const FeatureBitset &FB) \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"  FeatureBitset Features;\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"AssemblerCondDag\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Feature_\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Bit\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"SubtargetFeature\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"FB[\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"any_of\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"all_of\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SubtargetFeatureInfo6getAllERKNS_12RecordKeeperE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str, i64 9) #14
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not32 = icmp eq i64 %6, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %2
  %.lcssa29 = phi ptr [ null, %2 ], [ %57, %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  store ptr %.lcssa29, ptr %0, align 8
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %11 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %56, %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.033 = phi ptr [ %5, %.lr.ph ], [ %58, %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %14 = load ptr, ptr %.033, align 8, !tbaa !3
  %15 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.1, i64 25) #14
  br i1 %15, label %16, label %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46
  %18 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  store ptr %13, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = zext i32 %23 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %26, align 1, !tbaa !50
  store ptr @.str.2, ptr %3, align 8, !tbaa !53
  store i8 3, ptr %25, align 8, !tbaa !54
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %21, i64 %24, ptr noundef nonnull align 8 dereferenceable(34) %3) #15
  unreachable

27:                                               ; preds = %16
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.3, i64 10) #14
  %29 = extractvalue { ptr, i64 } %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %12 to i64
  %33 = ptrtoint ptr %13 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  store ptr %14, ptr %12, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %37, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %35, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %38, ptr %8, align 8, !tbaa !58
  br label %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %39
  store ptr %13, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #15
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %43 = icmp ult i64 %42, %35
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 384307168202282325)
  %45 = select i1 %43, i64 384307168202282325, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %46 = mul nuw nsw i64 %45, 24
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %34
  store ptr %14, ptr %48, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %14, ptr %49, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %35, ptr %.sroa.5.0..sroa_idx9, align 8, !tbaa !46
  %.not10.i.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !61
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %51, %.lr.ph.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i24.i.i = icmp eq ptr %13, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %34) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  store ptr %52, ptr %8, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %45
  store ptr %54, ptr %9, align 8, !tbaa !67
  br label %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %36, %27, %10
  %55 = phi ptr [ %54, %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %11, %36 ], [ %11, %27 ], [ %11, %10 ]
  %56 = phi ptr [ %52, %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %38, %36 ], [ %12, %27 ], [ %12, %10 ]
  %57 = phi ptr [ %47, %_ZNSt6vectorISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %13, %36 ], [ %13, %27 ], [ %13, %10 ]
  %58 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %58, %7
  br i1 %.not, label %._crit_edge, label %10
}

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SubtargetFeatureInfo34emitSubtargetFeatureBitEnumerationERKSt3mapIPKNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS4_S0_EEERNS_11raw_ostreamEPKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISK_ESaIS6_IKSK_jEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 51
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 51) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %8, ptr noundef nonnull align 1 dereferenceable(51) @.str.4, i64 51, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 51
  store ptr %17, ptr %7, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 22
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.5, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %18, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store ptr %30, ptr %28, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !75
  %36 = add i64 %35, %32
  br label %37

37:                                               ; preds = %33, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.0.in = phi i64 [ %36, %33 ], [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = load ptr, ptr %7, align 8, !tbaa !74
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 28
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 28) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

46:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %39, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, i64 28, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store ptr %48, ptr %7, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %44, %46
  %.0.i.i28 = phi ptr [ %45, %44 ], [ %1, %46 ]
  %49 = and i64 %.0.in, 4294967295
  %50 = tail call noundef ptr @_ZN4llvm22getMinimalTypeForRangeEmj(i64 noundef %49, i32 noundef 64) #14
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit32, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %51 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef nonnull %50, i64 noundef %51) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i30 = icmp eq i64 %51, 0
  br i1 %.not.i2.i30, label %_ZN4llvm11raw_ostreamlsEPKc.exit32, label %63

63:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %50, i64 %51, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %51
  store ptr %65, ptr %54, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %60, %62, %63
  %.0.i.i31 = phi ptr [ %61, %60 ], [ %.0.i.i28, %63 ], [ %.0.i.i28, %62 ], [ %.0.i.i28, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull @.str.7, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store ptr %78, ptr %68, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %74, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not7274 = icmp eq ptr %80, %81
  br i1 %.not7274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %84

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  br i1 %.not, label %.loopexit, label %134

84:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.069.075 = phi ptr [ %80, %.lr.ph ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.069.075, i64 40
  %86 = load ptr, ptr %5, align 8, !tbaa !68
  %87 = load ptr, ptr %7, align 8, !tbaa !74
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

94:                                               ; preds = %84
  store i16 8224, ptr %87, align 1
  %95 = load ptr, ptr %7, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %96, ptr %7, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %92, %94
  %.0.i.i39 = phi ptr [ %93, %92 ], [ %1, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %85)
  %97 = load ptr, ptr %4, align 8, !tbaa !81
  %98 = load i64, ptr %82, align 8, !tbaa !84
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef %97, i64 noundef %98) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.9, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %103, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %111 = load ptr, ptr %102, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 3
  store ptr %112, ptr %102, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %108, %110
  %.0.i.i43 = phi ptr [ %109, %108 ], [ %99, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.069.075, i64 48
  %114 = load i64, ptr %113, align 8, !tbaa !85
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, i64 noundef %114) #14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.10, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  store i16 2604, ptr %119, align 1
  %127 = load ptr, ptr %118, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store ptr %128, ptr %118, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %124, %126
  %129 = load ptr, ptr %4, align 8, !tbaa !81
  %130 = icmp eq ptr %129, %83
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %131 = load i64, ptr %83, align 8, !tbaa !53
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.069.075) #18
  %.not72 = icmp eq ptr %133, %81
  br i1 %.not72, label %._crit_edge, label %84

134:                                              ; preds = %._crit_edge
  %135 = load i64, ptr %31, align 8, !tbaa !75
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not7376 = icmp eq ptr %138, %139
  br i1 %.not7376, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %134, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.sroa.065.077 = phi ptr [ %185, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ], [ %138, %134 ]
  %140 = load ptr, ptr %5, align 8, !tbaa !68
  %141 = load ptr, ptr %7, align 8, !tbaa !74
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 16
  br i1 %145, label %146, label %148

146:                                              ; preds = %.lr.ph79
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

148:                                              ; preds = %.lr.ph79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %141, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %149 = load ptr, ptr %7, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %150, ptr %7, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %146, %148
  %.0.i.i51 = phi ptr [ %147, %146 ], [ %1, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.065.077, i64 64
  %152 = load i32, ptr %151, align 8, !tbaa !86
  %153 = zext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, i64 noundef %153) #14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 6
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.12, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %158, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %166 = load ptr, ptr %157, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 6
  store ptr %167, ptr %157, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %163, %165
  %.0.i.i55 = phi ptr [ %164, %163 ], [ %154, %165 ]
  %168 = load i32, ptr %151, align 8, !tbaa !86
  %169 = add i32 %168, %136
  %170 = zext i32 %169 to i64
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, i64 noundef %170) #14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str.10, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i16 2604, ptr %175, align 1
  %183 = load ptr, ptr %174, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store ptr %184, ptr %174, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %180, %182
  %185 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.065.077) #18
  %.not73 = icmp eq ptr %185, %139
  br i1 %.not73, label %.loopexit, label %.lr.ph79

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %134, %._crit_edge
  %186 = load ptr, ptr %5, align 8, !tbaa !68
  %187 = load ptr, ptr %7, align 8, !tbaa !74
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 4
  br i1 %191, label %192, label %194

192:                                              ; preds = %.loopexit
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

194:                                              ; preds = %.loopexit
  store i32 168442749, ptr %187, align 1
  %195 = load ptr, ptr %7, align 8, !tbaa !74
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store ptr %196, ptr %7, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %192, %194
  ret void
}

declare noundef ptr @_ZN4llvm22getMinimalTypeForRangeEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !93, !alias.scope !90
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !84, !alias.scope !90
  store i8 0, ptr %9, align 8, !tbaa !53, !alias.scope !90
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  store i64 %.sroa.2.0.copyload.i.i, ptr %3, align 8, !tbaa !46, !noalias !90
  %13 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %15, ptr %5, align 8, !tbaa !81, !alias.scope !90
  %16 = load i64, ptr %3, align 8, !tbaa !46, !noalias !90
  store i64 %16, ptr %9, align 8, !tbaa !53, !alias.scope !90
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %9, %12 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !53
  store i8 %19, ptr %17, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !46, !noalias !90
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !84, !alias.scope !90
  %23 = load ptr, ptr %5, align 8, !tbaa !81, !alias.scope !90
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 8) #14, !noalias !94
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !93, !alias.scope !94
  %27 = load ptr, ptr %25, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %27, ptr %4, align 8, !tbaa !81, !alias.scope !94
  %35 = load i64, ptr %28, align 8, !tbaa !53
  store i64 %35, ptr %26, align 8, !tbaa !53, !alias.scope !94
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %30 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !84, !alias.scope !94
  store ptr %28, ptr %25, align 8, !tbaa !81
  store i64 0, ptr %37, align 8, !tbaa !84
  store i8 0, ptr %28, align 8, !tbaa !53
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %39 = add i64 %36, -4611686018427387901
  %40 = icmp ult i64 %39, 3
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #15, !noalias !97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40, i64 noundef 3) #14, !noalias !97
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !93, !alias.scope !97
  %44 = load ptr, ptr %42, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !84
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %44, ptr %0, align 8, !tbaa !81, !alias.scope !97
  %52 = load i64, ptr %45, align 8, !tbaa !53
  store i64 %52, ptr %43, align 8, !tbaa !53, !alias.scope !97
  %.phi.trans.insert.i2 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i3 = load i64, ptr %.phi.trans.insert.i2, align 8, !tbaa !84
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %53 = phi i64 [ %49, %47 ], [ %.pre.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !84, !alias.scope !97
  store ptr %45, ptr %42, align 8, !tbaa !81
  store i64 0, ptr %54, align 8, !tbaa !84
  store i8 0, ptr %45, align 8, !tbaa !53
  %56 = load ptr, ptr %4, align 8, !tbaa !81
  %57 = icmp eq ptr %56, %26
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %58 = load i64, ptr %26, align 8, !tbaa !53
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %60 = load ptr, ptr %5, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %61, align 8, !tbaa !53
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SubtargetFeatureInfo13emitNameTableERSt3mapIPKNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS4_S0_EEERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.75", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4143 = icmp eq ptr %6, %7
  br i1 %.not4143, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %12

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01945 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %.sroa.038.044 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.038.044, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %.not21 = icmp ugt i64 %.01945, %9
  %10 = add i64 %9, 1
  %spec.select = select i1 %.not21, i64 %.01945, i64 %10
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.038.044) #18
  %.not41 = icmp eq ptr %11, %7
  br i1 %.not41, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %._crit_edge
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %spec.select)
  %.pre = load ptr, ptr %5, align 8, !tbaa !80
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %._crit_edge.thread, %12, %._crit_edge
  %.not86 = phi i1 [ true, %._crit_edge ], [ false, %12 ], [ true, %._crit_edge.thread ]
  %.019.lcssa85 = phi i64 [ 0, %._crit_edge ], [ %spec.select, %12 ], [ 0, %._crit_edge.thread ]
  %13 = phi ptr [ %6, %._crit_edge ], [ %.pre, %12 ], [ %6, %._crit_edge.thread ]
  %.not4246 = icmp eq ptr %13, %7
  br i1 %.not4246, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

._crit_edge49:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 47
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge49
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 47) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %._crit_edge49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %19, ptr noundef nonnull align 1 dereferenceable(47) @.str.14, i64 47, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 47
  store ptr %28, ptr %18, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  br i1 %.not86, label %._crit_edge52, label %.lr.ph51

29:                                               ; preds = %.lr.ph48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.034.047 = phi ptr [ %13, %.lr.ph48 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.034.047, i64 40
  call void @_ZNK4llvm20SubtargetFeatureInfo11getEnumNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.034.047, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %3, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = icmp eq ptr %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = icmp eq ptr %38, %14
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %29
  br i1 %39, label %40, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %29
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = load i64, ptr %15, align 8, !tbaa !84
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i = icmp eq ptr %4, %34
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %43, !prof !105

43:                                               ; preds = %40
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %38, align 1, !tbaa !53
  store i8 %45, ptr %35, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %15, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !84
  %49 = load ptr, ptr %34, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %34, align 8, !tbaa !81
  %52 = load i64, ptr %15, align 8, !tbaa !84
  store i64 %52, ptr %51, align 8, !tbaa !84
  %53 = load i64, ptr %14, align 8, !tbaa !53
  store i64 %53, ptr %36, align 8, !tbaa !53
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %54 = load i64, ptr %36, align 8, !tbaa !53
  store ptr %38, ptr %34, align 8, !tbaa !81
  %55 = load i64, ptr %15, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !84
  %57 = load i64, ptr %14, align 8, !tbaa !53
  store i64 %57, ptr %36, align 8, !tbaa !53
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %4, align 8, !tbaa !81
  store i64 %54, ptr %14, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %4, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %58, %59
  %60 = phi ptr [ %35, %58 ], [ %14, %59 ], [ %38, %40 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %15, align 8, !tbaa !84
  store i8 0, ptr %60, align 1, !tbaa !53
  %61 = load ptr, ptr %4, align 8, !tbaa !81
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %14, align 8, !tbaa !53
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.034.047) #18
  %.not42 = icmp eq ptr %65, %7
  br i1 %.not42, label %._crit_edge49, label %29

._crit_edge52:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = load ptr, ptr %16, align 8, !tbaa !68
  %67 = load ptr, ptr %18, align 8, !tbaa !74
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 10
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge52
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 10) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

74:                                               ; preds = %._crit_edge52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %67, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %75 = load ptr, ptr %18, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 10
  store ptr %76, ptr %18, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %72, %74
  %77 = phi ptr [ %.pre55, %72 ], [ %76, %74 ]
  %.0.i.i23 = phi ptr [ %73, %72 ], [ %1, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull @.str.13, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  store i32 168442749, ptr %77, align 1
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %87, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %84, %86
  %90 = load ptr, ptr %3, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %90, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %93 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %96 = load i64, ptr %94, align 8, !tbaa !53
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %98, %92
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %99 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %90, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !108
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph51:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %.050 = phi i64 [ %136, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %106 = load ptr, ptr %16, align 8, !tbaa !68
  %107 = load ptr, ptr %18, align 8, !tbaa !74
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph51
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

114:                                              ; preds = %.lr.ph51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %107, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %115 = load ptr, ptr %18, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 3
  store ptr %116, ptr %18, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %112, %114
  %.0.i.i29 = phi ptr [ %113, %112 ], [ %1, %114 ]
  %117 = load ptr, ptr %3, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %.050
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !84
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %119, i64 noundef %121) #14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 3
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.16, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %126, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %134 = load ptr, ptr %125, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3
  store ptr %135, ptr %125, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %131, %133
  %136 = add nuw i64 %.050, 1
  %exitcond.not = icmp eq i64 %136, %.019.lcssa85
  br i1 %exitcond.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20SubtargetFeatureInfo11getEnumNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !93, !alias.scope !110
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !84, !alias.scope !110
  store i8 0, ptr %8, align 8, !tbaa !53, !alias.scope !110
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  store i64 %.sroa.2.0.copyload.i.i, ptr %3, align 8, !tbaa !46, !noalias !110
  %12 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %14, ptr %4, align 8, !tbaa !81, !alias.scope !110
  %15 = load i64, ptr %3, align 8, !tbaa !46, !noalias !110
  store i64 %15, ptr %8, align 8, !tbaa !53, !alias.scope !110
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %8, %11 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !53
  store i8 %18, ptr %16, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !46, !noalias !110
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !84, !alias.scope !110
  %22 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !110
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 8) #14, !noalias !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !93, !alias.scope !113
  %26 = load ptr, ptr %24, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %26, ptr %0, align 8, !tbaa !81, !alias.scope !113
  %34 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %34, ptr %25, align 8, !tbaa !53, !alias.scope !113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !84, !alias.scope !113
  store ptr %27, ptr %24, align 8, !tbaa !81
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !53
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %41 = load i64, ptr %39, align 8, !tbaa !53
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SubtargetFeatureInfo28emitComputeAvailableFeaturesENS_9StringRefES1_S1_RKSt3mapIPKNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS5_S0_EEERNS_11raw_ostreamES1_PKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISL_ESaIS7_IKSL_jEEE(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readonly captures(address) %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.18, i64 noundef 16) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = phi ptr [ %.pre, %20 ], [ %24, %22 ]
  %.0.i.i = phi ptr [ %21, %20 ], [ %7, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %3, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #14
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %3
  store ptr %38, ptr %28, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %33, %35, %36
  %39 = phi ptr [ %.pre114, %33 ], [ %38, %36 ], [ %25, %35 ]
  %.0.i = phi ptr [ %34, %33 ], [ %.0.i.i, %36 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.19, i64 noundef 3) #14
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store ptr %51, ptr %49, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %46, %48
  %52 = phi ptr [ %.pre116, %46 ], [ %51, %48 ]
  %.0.i.i38 = phi ptr [ %47, %46 ], [ %.0.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %5, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef %4, i64 noundef %5) #14
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre118 = load ptr, ptr %.phi.trans.insert117, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.not.i40 = icmp eq i64 %5, 0
  br i1 %.not.i40, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, label %63

63:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %4, i64 %5, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %5
  store ptr %65, ptr %55, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42:    ; preds = %60, %62, %63
  %66 = phi ptr [ %.pre118, %60 ], [ %65, %63 ], [ %52, %62 ]
  %.0.i41 = phi ptr [ %61, %60 ], [ %.0.i.i38, %63 ], [ %.0.i.i38, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 7
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41, ptr noundef nonnull @.str.20, i64 noundef 7) #14
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %76 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 7
  store ptr %78, ptr %76, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %73, %75
  %79 = phi ptr [ %.pre120, %73 ], [ %78, %75 ]
  %.0.i.i44 = phi ptr [ %74, %73 ], [ %.0.i41, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %1, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef %0, i64 noundef %1) #14
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.not.i46 = icmp eq i64 %1, 0
  br i1 %.not.i46, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48, label %90

90:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %0, i64 %1, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %1
  store ptr %92, ptr %82, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48:    ; preds = %87, %89, %90
  %93 = phi ptr [ %.pre122, %87 ], [ %92, %90 ], [ %79, %89 ]
  %.0.i47 = phi ptr [ %88, %87 ], [ %.0.i.i44, %90 ], [ %.0.i.i44, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 20
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, ptr noundef nonnull @.str.21, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %103 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %93, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, i64 20, i1 false)
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store ptr %105, ptr %103, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %100, %102
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !116
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57, label %109

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %110 = load ptr, ptr %12, align 8, !tbaa !68
  %111 = load ptr, ptr %14, align 8, !tbaa !74
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.22, i64 noundef 2) #14
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.pre124 = load ptr, ptr %.phi.trans.insert123, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

118:                                              ; preds = %109
  store i16 8236, ptr %111, align 1
  %119 = load ptr, ptr %14, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %120, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %116, %118
  %121 = phi ptr [ %.pre124, %116 ], [ %120, %118 ]
  %.0.i.i53 = phi ptr [ %117, %116 ], [ %7, %118 ]
  %.sroa.010.0.copyload = load ptr, ptr %8, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %107, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef %.sroa.010.0.copyload, i64 noundef %107) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %.sroa.010.0.copyload, i64 %107, i1 false)
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %107
  store ptr %133, ptr %131, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57:    ; preds = %130, %128, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %134 = load ptr, ptr %12, align 8, !tbaa !68
  %135 = load ptr, ptr %14, align 8, !tbaa !74
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 10
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.23, i64 noundef 10) #14
  %.pre125 = load ptr, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %135, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %143 = load ptr, ptr %14, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 10
  store ptr %144, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %140, %142
  %145 = phi ptr [ %.pre125, %140 ], [ %144, %142 ]
  %146 = load ptr, ptr %12, align 8, !tbaa !68
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 30
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.24, i64 noundef 30) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %145, ptr noundef nonnull align 1 dereferenceable(30) @.str.24, i64 30, i1 false)
  %154 = load ptr, ptr %14, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 30
  store ptr %155, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %151, %153
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not105107 = icmp eq ptr %157, %158
  br i1 %.not105107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %161

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %237

161:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0102.0108 = phi ptr [ %157, %.lr.ph ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0108, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !88
  %164 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %163, ptr nonnull @.str.3, i64 10) #14
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  %167 = load ptr, ptr %12, align 8, !tbaa !68
  %168 = load ptr, ptr %14, align 8, !tbaa !74
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 6
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.25, i64 noundef 6) #14
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

175:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %168, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %176 = load ptr, ptr %14, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 6
  store ptr %177, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %173, %175
  %178 = phi ptr [ %.pre127, %173 ], [ %177, %175 ]
  %.0.i.i65 = phi ptr [ %174, %173 ], [ %7, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %166, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef %165, i64 noundef %166) #14
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.pre129 = load ptr, ptr %.phi.trans.insert128, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.not.i67 = icmp eq i64 %166, 0
  br i1 %.not.i67, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69, label %189

189:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %165, i64 %166, i1 false)
  %190 = load ptr, ptr %181, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %166
  store ptr %191, ptr %181, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69:    ; preds = %186, %188, %189
  %192 = phi ptr [ %.pre129, %186 ], [ %191, %189 ], [ %178, %188 ]
  %.0.i68 = phi ptr [ %187, %186 ], [ %.0.i.i65, %189 ], [ %.0.i.i65, %188 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !68
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 2
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i68, ptr noundef nonnull @.str.26, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69
  %202 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 32
  store i16 2601, ptr %192, align 1
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store ptr %204, ptr %202, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %199, %201
  %205 = load ptr, ptr %12, align 8, !tbaa !68
  %206 = load ptr, ptr %14, align 8, !tbaa !74
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 17
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.27, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %206, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %214 = load ptr, ptr %14, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 17
  store ptr %215, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %211, %213
  %.0.i.i74 = phi ptr [ %212, %211 ], [ %7, %213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %162)
  %216 = load ptr, ptr %11, align 8, !tbaa !81
  %217 = load i64, ptr %159, align 8, !tbaa !84
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef %216, i64 noundef %217) #14
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !68
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !74
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 3
  br i1 %226, label %227, label %229

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.28, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %222, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %230 = load ptr, ptr %221, align 8, !tbaa !74
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 3
  store ptr %231, ptr %221, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %227, %229
  %232 = load ptr, ptr %11, align 8, !tbaa !81
  %233 = icmp eq ptr %232, %160
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %234 = load i64, ptr %160, align 8, !tbaa !53
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %236 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0108) #18
  %.not105 = icmp eq ptr %236, %158
  br i1 %.not105, label %._crit_edge, label %161

237:                                              ; preds = %._crit_edge
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not106109 = icmp eq ptr %239, %240
  br i1 %.not106109, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %237, %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %.sroa.097.0110 = phi ptr [ %298, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ], [ %239, %237 ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.097.0110, i64 32
  %242 = load ptr, ptr %12, align 8, !tbaa !68
  %243 = load ptr, ptr %14, align 8, !tbaa !74
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ult i64 %246, 6
  br i1 %247, label %248, label %250

248:                                              ; preds = %.lr.ph112
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.25, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

250:                                              ; preds = %.lr.ph112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %243, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %251 = load ptr, ptr %14, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 6
  store ptr %252, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %248, %250
  %.0.i.i80 = phi ptr [ %249, %248 ], [ %7, %250 ]
  %253 = load ptr, ptr %241, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.097.0110, i64 40
  %255 = load i64, ptr %254, align 8, !tbaa !84
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, ptr noundef %253, i64 noundef %255) #14
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !74
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 2
  br i1 %264, label %265, label %267

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull @.str.26, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  store i16 2601, ptr %260, align 1
  %268 = load ptr, ptr %259, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 2
  store ptr %269, ptr %259, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %265, %267
  %270 = load ptr, ptr %12, align 8, !tbaa !68
  %271 = load ptr, ptr %14, align 8, !tbaa !74
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 31
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.29, i64 noundef 31) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %271, ptr noundef nonnull align 1 dereferenceable(31) @.str.29, i64 31, i1 false)
  %279 = load ptr, ptr %14, align 8, !tbaa !74
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 31
  store ptr %280, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %276, %278
  %.0.i.i86 = phi ptr [ %277, %276 ], [ %7, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.097.0110, i64 64
  %282 = load i32, ptr %281, align 8, !tbaa !86
  %283 = zext i32 %282 to i64
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, i64 noundef %283) #14
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !68
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !74
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 6
  br i1 %292, label %293, label %295

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.30, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %288, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %296 = load ptr, ptr %287, align 8, !tbaa !74
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 6
  store ptr %297, ptr %287, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %293, %295
  %298 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.097.0110) #18
  %.not106 = icmp eq ptr %298, %240
  br i1 %.not106, label %.loopexit, label %.lr.ph112

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %237, %._crit_edge
  %299 = load ptr, ptr %12, align 8, !tbaa !68
  %300 = load ptr, ptr %14, align 8, !tbaa !74
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 19
  br i1 %304, label %305, label %307

305:                                              ; preds = %.loopexit
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.31, i64 noundef 19) #14
  %.pre130 = load ptr, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

307:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %300, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %308 = load ptr, ptr %14, align 8, !tbaa !74
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 19
  store ptr %309, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %305, %307
  %310 = phi ptr [ %.pre130, %305 ], [ %309, %307 ]
  %311 = load ptr, ptr %12, align 8, !tbaa !68
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %310 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 3
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.32, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %310, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %319 = load ptr, ptr %14, align 8, !tbaa !74
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 3
  store ptr %320, ptr %14, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %316, %318
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SubtargetFeatureInfo37emitComputeAssemblerAvailableFeaturesENS_9StringRefES1_S1_RSt3mapIPKNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS5_S0_EEERNS_11raw_ostreamE(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 14
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.33, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.33, i64 14, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store ptr %22, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %_ZN4llvm11raw_ostreamlsEPKc.exit33, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = load ptr, ptr %10, align 8, !tbaa !68
  %26 = load ptr, ptr %12, align 8, !tbaa !74
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %0, i64 noundef %1) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %24
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %0, i64 %1, i1 false)
  %35 = load ptr, ptr %12, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %1
  store ptr %36, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre, %31 ], [ %36, %34 ], [ %26, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %7, %34 ], [ %7, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %3, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %2, i64 noundef %3) #14
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %2, i64 %3, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %3
  store ptr %49, ptr %47, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30:    ; preds = %44, %46
  %50 = phi ptr [ %.pre78, %44 ], [ %49, %46 ]
  %.0.i29 = phi ptr [ %45, %44 ], [ %.0.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i29, ptr noundef nonnull @.str.19, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %60 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %62, ptr %60, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %59, %57, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = load ptr, ptr %10, align 8, !tbaa !68
  %64 = load ptr, ptr %12, align 8, !tbaa !74
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %5, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %4, i64 noundef %5) #14
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %.not.i34 = icmp eq i64 %5, 0
  br i1 %.not.i34, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %4, i64 %5, i1 false)
  %73 = load ptr, ptr %12, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %5
  store ptr %74, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %69, %71, %72
  %75 = phi ptr [ %.pre80, %69 ], [ %74, %72 ], [ %64, %71 ]
  %.0.i35 = phi ptr [ %70, %69 ], [ %7, %72 ], [ %7, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 26
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, ptr noundef nonnull @.str.34, i64 noundef 26) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %85 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %75, ptr noundef nonnull align 1 dereferenceable(26) @.str.34, i64 26, i1 false)
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 26
  store ptr %87, ptr %85, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %82, %84
  %.pre82 = load ptr, ptr %12, align 8, !tbaa !74
  br i1 %23, label %_ZN4llvm11raw_ostreamlsEPKc.exit42, label %88

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %89 = load ptr, ptr %10, align 8, !tbaa !68
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.pre82 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 6
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.35, i64 noundef 6) #14
  %.pre81 = load ptr, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

96:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre82, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %97 = load ptr, ptr %12, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 6
  store ptr %98, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %96, %94, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %99 = phi ptr [ %98, %96 ], [ %.pre81, %94 ], [ %.pre82, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %100 = load ptr, ptr %10, align 8, !tbaa !68
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.36, i64 noundef 2) #14
  %.pre83 = load ptr, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i16 2683, ptr %99, align 1
  %108 = load ptr, ptr %12, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store ptr %109, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %105, %107
  %110 = phi ptr [ %.pre83, %105 ], [ %109, %107 ]
  %111 = load ptr, ptr %10, align 8, !tbaa !68
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 26
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.37, i64 noundef 26) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %110, ptr noundef nonnull align 1 dereferenceable(26) @.str.37, i64 26, i1 false)
  %119 = load ptr, ptr %12, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 26
  store ptr %120, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %116, %118
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not75 = icmp eq ptr %122, %123
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %148

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %126 = load ptr, ptr %10, align 8, !tbaa !68
  %127 = load ptr, ptr %12, align 8, !tbaa !74
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 19
  br i1 %131, label %132, label %134

132:                                              ; preds = %._crit_edge
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.31, i64 noundef 19) #14
  %.pre85 = load ptr, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

134:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %127, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %135 = load ptr, ptr %12, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 19
  store ptr %136, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %132, %134
  %137 = phi ptr [ %.pre85, %132 ], [ %136, %134 ]
  %138 = load ptr, ptr %10, align 8, !tbaa !68
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 3
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.32, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %137, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %146 = load ptr, ptr %12, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 3
  store ptr %147, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %143, %145
  ret void

148:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.068.076 = phi ptr [ %122, %.lr.ph ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 40
  %150 = load ptr, ptr %10, align 8, !tbaa !68
  %151 = load ptr, ptr %12, align 8, !tbaa !74
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 6
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.25, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

158:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %151, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %159 = load ptr, ptr %12, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 6
  store ptr %160, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %156, %158
  %161 = load ptr, ptr %149, align 8, !tbaa !88
  %162 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %161, ptr nonnull @.str.38, i64 16) #14
  %163 = call fastcc noundef zeroext i1 @_ZL15emitFeaturesAuxN4llvm9StringRefERKNS_4InitEbRNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(10) %162, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %164 = load ptr, ptr %10, align 8, !tbaa !68
  %165 = load ptr, ptr %12, align 8, !tbaa !74
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.26, i64 noundef 2) #14
  %.pre84 = load ptr, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  store i16 2601, ptr %165, align 1
  %173 = load ptr, ptr %12, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store ptr %174, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %170, %172
  %175 = phi ptr [ %.pre84, %170 ], [ %174, %172 ]
  %176 = load ptr, ptr %10, align 8, !tbaa !68
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %175 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 17
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.27, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %175, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %184 = load ptr, ptr %12, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 17
  store ptr %185, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %181, %183
  %.0.i.i62 = phi ptr [ %182, %181 ], [ %7, %183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %149)
  %186 = load ptr, ptr %9, align 8, !tbaa !81
  %187 = load i64, ptr %124, align 8, !tbaa !84
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef %186, i64 noundef %187) #14
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !74
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 3
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str.28, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %192, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %200 = load ptr, ptr %191, align 8, !tbaa !74
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 3
  store ptr %201, ptr %191, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %197, %199
  %202 = load ptr, ptr %9, align 8, !tbaa !81
  %203 = icmp eq ptr %202, %125
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %204 = load i64, ptr %125, align 8, !tbaa !53
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %206 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.068.076) #18
  %.not = icmp eq ptr %206, %123
  br i1 %.not, label %._crit_edge, label %148
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15emitFeaturesAuxN4llvm9StringRefERKNS_4InitEbRNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(10) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %5
  %.tr194 = phi ptr [ %2, %5 ], [ %98, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.tr195 = phi i1 [ %3, %5 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr194, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !118
  switch i8 %8, label %.thread [
    i8 5, label %9
    i8 4, label %73
  ]

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr194, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.45, i64 16)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.46, i64 noundef 3) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %25 = load ptr, ptr %16, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store ptr %26, ptr %16, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %24
  %27 = phi ptr [ %.pre, %22 ], [ %26, %24 ]
  %.0.i.i = phi ptr [ %23, %22 ], [ %4, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %1, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %0, i64 noundef %1) #14
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %0, i64 %1, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %1
  store ptr %40, ptr %30, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %35, %37, %38
  %41 = phi ptr [ %.pre181, %35 ], [ %40, %38 ], [ %27, %37 ]
  %.0.i = phi ptr [ %36, %35 ], [ %.0.i.i, %38 ], [ %.0.i.i, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.47, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 14906, ptr %41, align 1
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %51, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %48, %50
  %.0.i.i77 = phi ptr [ %49, %48 ], [ %.0.i, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm7DefInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.tr194) #14
  %54 = load ptr, ptr %6, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !84
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef %54, i64 noundef %56) #14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.48, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  store i8 93, ptr %61, align 1
  %66 = load ptr, ptr %60, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %60, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %63, %65
  %68 = load ptr, ptr %6, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %71 = load i64, ptr %69, align 8, !tbaa !53
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

73:                                               ; preds = %tailrecurse
  %74 = getelementptr inbounds nuw i8, ptr %.tr194, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !118
  %78 = icmp ne i8 %77, 5
  %.not70174 = icmp eq ptr %75, null
  %.not70 = or i1 %.not70174, %78
  br i1 %.not70, label %.thread, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %83, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46
  switch i64 %.sroa.2.0.copyload.i.i, label %.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit91
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %79
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.49, i64 3)
  %84 = icmp eq i32 %bcmp.i, 0
  br i1 %84, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.tr194, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !129
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %.not.i86 = icmp ult ptr %90, %92
  br i1 %.not.i86, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 33) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !74
  store i8 33, ptr %90, align 1, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %.tr194, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !130
  br label %tailrecurse

_ZN4llvmeqENS_9StringRefES0_.exit91:              ; preds = %79
  %bcmp.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %99 = icmp eq i32 %bcmp.i90, 0
  br i1 %99, label %_ZN4llvmeqENS_9StringRefES0_.exit91.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit95

_ZN4llvmeqENS_9StringRefES0_.exit95:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91
  %bcmp.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.51, i64 6)
  %100 = icmp eq i32 %bcmp.i94, 0
  br i1 %100, label %_ZN4llvmeqENS_9StringRefES0_.exit91.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit91.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95, %_ZN4llvmeqENS_9StringRefES0_.exit91
  %101 = getelementptr inbounds nuw i8, ptr %.tr194, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !129
  %.not71 = icmp eq i32 %102, 0
  br i1 %.not71, label %.thread, label %103

103:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91.thread
  %.not175 = icmp ne i32 %102, 1
  %brmerge172.not = and i1 %.tr195, %.not175
  %narrow = or i1 %.tr195, %.not175
  br i1 %brmerge172.not, label %104, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread145

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  %.not.i96 = icmp ult ptr %106, %108
  br i1 %.not.i96, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 40) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread145

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %112, ptr %105, align 8, !tbaa !74
  store i8 40, ptr %106, align 1, !tbaa !53
  br label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread145

_ZN4llvmeqENS_9StringRefES0_.exit102.thread145:   ; preds = %103, %111, %109
  %.0129142 = phi i1 [ true, %111 ], [ %narrow, %103 ], [ true, %109 ]
  %bcmp.i101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %bcmp.i101.fr = freeze i32 %bcmp.i101
  %113 = icmp eq i32 %bcmp.i101.fr, 0
  %spec.select176 = select i1 %113, ptr @.str.52, ptr @.str.53
  %114 = getelementptr inbounds nuw i8, ptr %.tr194, i64 56
  %115 = load i32, ptr %101, align 8, !tbaa !129
  %116 = zext i32 %115 to i64
  %.idx = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx
  %.not72177 = icmp eq i32 %115, 0
  br i1 %.not72177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102.thread145
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = load i32, ptr %spec.select176, align 1
  br label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108
  %122 = getelementptr inbounds nuw i8, ptr %.065179, i64 8
  %.not72 = icmp eq ptr %122, %117
  br i1 %.not72, label %._crit_edge, label %123

123:                                              ; preds = %.lr.ph, %121
  %.065179 = phi ptr [ %114, %.lr.ph ], [ %122, %121 ]
  %.sroa.0116.0178 = phi i1 [ true, %.lr.ph ], [ false, %121 ]
  %124 = load ptr, ptr %.065179, align 8, !tbaa !130
  br i1 %.sroa.0116.0178, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %123
  %125 = load ptr, ptr %118, align 8, !tbaa !68
  %126 = load ptr, ptr %119, align 8, !tbaa !74
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %spec.select176, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108

133:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i32 %120, ptr %126, align 1
  %134 = load ptr, ptr %119, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store ptr %135, ptr %119, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108:   ; preds = %123, %131, %133
  %136 = tail call fastcc noundef zeroext i1 @_ZL15emitFeaturesAuxN4llvm9StringRefERKNS_4InitEbRNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(10) %124, i1 noundef zeroext %.0129142, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %136, label %.thread, label %121

._crit_edge:                                      ; preds = %121, %_ZN4llvmeqENS_9StringRefES0_.exit102.thread145
  br i1 %brmerge172.not, label %137, label %.thread

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  %.not.i109 = icmp ult ptr %139, %141
  br i1 %.not.i109, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 41) #14
  br label %.thread

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %145, ptr %138, align 8, !tbaa !74
  store i8 41, ptr %139, align 1, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108, %tailrecurse, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit91.thread, %_ZN4llvmeqENS_9StringRefES0_.exit95, %73, %144, %142, %._crit_edge, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %9 ], [ true, %tailrecurse ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit95 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit91.thread ], [ true, %73 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %144 ], [ false, %142 ], [ true, %79 ], [ false, %._crit_edge ], [ true, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !118
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !46
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !131, !noalias !133
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !133
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !81
  %30 = load i64, ptr %11, align 8, !tbaa !84
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !53
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

declare void @_ZNK4llvm7DefInit11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !84
  store i8 0, ptr %19, align 8, !tbaa !53
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !106
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #15
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %34, %.lr.ph.i.i.i25 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %33, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 16
  store ptr %31, ptr %.08.i.i.i26, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 8
  store i64 0, ptr %32, align 8, !tbaa !84
  store i8 0, ptr %31, align 8, !tbaa !53
  %33 = add i64 %.057.i.i.i27, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  %.not.i.i.i28 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !136

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !137, !noalias !140
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !81, !alias.scope !140, !noalias !137
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i31
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !84, !alias.scope !140, !noalias !137
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !142
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i31
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !81, !alias.scope !137, !noalias !140
  %44 = load i64, ptr %37, align 8, !tbaa !53, !alias.scope !140, !noalias !137
  store i64 %44, ptr %35, align 8, !tbaa !53, !alias.scope !137, !noalias !140
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !84, !alias.scope !140, !noalias !137
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !84, !alias.scope !137, !noalias !140
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !81, !alias.scope !140, !noalias !137
  store i64 0, ptr %46, align 8, !tbaa !84, !alias.scope !140, !noalias !137
  store i8 0, ptr %37, align 8, !tbaa !53, !alias.scope !140, !noalias !137
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i32 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31, !llvm.loop !143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !108
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !108
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm6RecordE", !10, i64 0, !11, i64 8, !18, i64 56, !19, i64 72, !23, i64 88, !27, i64 104, !31, i64 120, !35, i64 136, !39, i64 152, !43, i64 168, !44, i64 176, !16, i64 184, !45, i64 188}
!10 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!11 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !12, i64 0, !17, i64 16}
!12 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !12, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !15, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !15, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !15, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !15, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !15, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !15, i64 0}
!43 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!45 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!15, !5, i64 0}
!49 = !{!15, !16, i64 8}
!50 = !{!51, !52, i64 33}
!51 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !52, i64 32, !52, i64 33}
!52 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!51, !52, i64 32}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSSt4pairIPKN4llvm6RecordENS0_20SubtargetFeatureInfoEE", !4, i64 0, !57, i64 8}
!57 = !{!"_ZTSN4llvm20SubtargetFeatureInfoE", !4, i64 0, !47, i64 8}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS6_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt4pairIPKN4llvm6RecordENS0_20SubtargetFeatureInfoEE", !5, i64 0}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEES6_SaIS6_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm6RecordENS1_20SubtargetFeatureInfoEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!59, !60, i64 16}
!68 = !{!69, !71, i64 24}
!69 = !{!"_ZTSN4llvm11raw_ostreamE", !70, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !72, i64 40, !73, i64 44}
!70 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!71 = !{!"p1 omnipotent char", !5, i64 0}
!72 = !{!"bool", !6, i64 0}
!73 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!74 = !{!69, !71, i64 32}
!75 = !{!76, !47, i64 32}
!76 = !{!"_ZTSSt15_Rb_tree_header", !77, i64 0, !47, i64 32}
!77 = !{!"_ZTSSt18_Rb_tree_node_base", !78, i64 0, !79, i64 8, !79, i64 16, !79, i64 24}
!78 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!79 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!80 = !{!76, !79, i64 16}
!81 = !{!82, !71, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !47, i64 8, !6, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!84 = !{!82, !47, i64 8}
!85 = !{!57, !47, i64 8}
!86 = !{!87, !16, i64 32}
!87 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !82, i64 0, !16, i64 32}
!88 = !{!57, !4, i64 0}
!89 = !{!71, !71, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!93 = !{!83, !71, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!100 = !{!101, !47, i64 16}
!101 = !{!"_ZTSSt4pairIKPKN4llvm6RecordENS0_20SubtargetFeatureInfoEE", !4, i64 0, !57, i64 8}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!106 = !{!103, !104, i64 8}
!107 = distinct !{!107, !66}
!108 = !{!103, !104, i64 16}
!109 = distinct !{!109, !66}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!116 = !{!117, !47, i64 8}
!117 = !{!"_ZTSN4llvm9StringRefE", !71, i64 0, !47, i64 8}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSN4llvm4InitE", !120, i64 8, !6, i64 9}
!120 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!121 = !{!122, !4, i64 24}
!122 = !{!"_ZTSN4llvm7DefInitE", !123, i64 0, !4, i64 24}
!123 = !{!"_ZTSN4llvm9TypedInitE", !119, i64 0, !124, i64 16}
!124 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!125 = !{!126, !10, i64 32}
!126 = !{!"_ZTSN4llvm7DagInitE", !123, i64 0, !127, i64 24, !10, i64 32, !128, i64 40, !16, i64 48, !16, i64 52}
!127 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!128 = !{!"p1 _ZTSN4llvm10StringInitE", !5, i64 0}
!129 = !{!126, !16, i64 48}
!130 = !{!10, !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !7, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!136 = distinct !{!136, !66}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!138, !141}
!143 = distinct !{!143, !66}
