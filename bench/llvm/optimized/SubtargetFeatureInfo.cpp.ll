; ModuleID = 'bench/llvm/original/SubtargetFeatureInfo.cpp.ll'
source_filename = "bench/llvm/original/SubtargetFeatureInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::Record *, llvm::SubtargetFeatureInfo>, std::allocator<std::pair<llvm::Record *, llvm::SubtargetFeatureInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::Record *, llvm::SubtargetFeatureInfo>, std::allocator<std::pair<llvm::Record *, llvm::SubtargetFeatureInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::Record *, llvm::SubtargetFeatureInfo>, std::allocator<std::pair<llvm::Record *, llvm::SubtargetFeatureInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::Record *, llvm::SubtargetFeatureInfo>, std::allocator<std::pair<llvm::Record *, llvm::SubtargetFeatureInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair" = type { ptr, %"struct.llvm::SubtargetFeatureInfo" }
%"struct.llvm::SubtargetFeatureInfo" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.75" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }

$_ZNK4llvm6Record6getLocEv = comdat any

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
@.str.41 = private unnamed_addr constant [17 x i8] c"SubtargetFeature\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"FB[\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"any_of\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"all_of\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SubtargetFeatureInfo6getAllERKNS_12RecordKeeperE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str, i64 9) #14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %5, %7
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12emplace_backIJRS3_S4_EEERS5_DpOT_.exit
  %11 = phi ptr [ null, %.lr.ph ], [ %53, %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12emplace_backIJRS3_S4_EEERS5_DpOT_.exit ]
  %.sroa.020.031 = phi ptr [ %5, %.lr.ph ], [ %55, %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12emplace_backIJRS3_S4_EEERS5_DpOT_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %54, %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12emplace_backIJRS3_S4_EEERS5_DpOT_.exit ]
  %13 = load ptr, ptr %.sroa.020.031, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.1, i64 25) #14
  br i1 %14, label %15, label %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12emplace_backIJRS3_S4_EEERS5_DpOT_.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %17 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  store ptr %12, ptr %0, align 8
  %19 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %22, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %20, i64 %21, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  unreachable

24:                                               ; preds = %15
  %25 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.3, i64 10) #14
  %26 = extractvalue { ptr, i64 } %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12emplace_backIJRS3_S4_EEERS5_DpOT_.exit, label %28

28:                                               ; preds = %24
  %29 = ptrtoint ptr %11 to i64
  %30 = ptrtoint ptr %12 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %11, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %28
  store ptr %13, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %35, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %32, ptr %.sroa.3.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %36, ptr %8, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12emplace_backIJRS3_S4_EEERS5_DpOT_.exit

37:                                               ; preds = %28
  %38 = icmp eq i64 %31, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %37
  store ptr %12, ptr %0, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #15
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %41 = icmp ult i64 %40, %32
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 384307168202282325)
  %43 = select i1 %41, i64 384307168202282325, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %44 = mul nuw nsw i64 %43, 24
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #16
  %46 = getelementptr inbounds i8, ptr %45, i64 %31
  store ptr %13, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %13, ptr %47, align 8
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %32, ptr %.sroa.3.0..sroa_idx6, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNKSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %48, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %_ZNKSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %49, %.lr.ph.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i24.i.i = icmp eq ptr %12, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE17_M_realloc_insertIJRS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %31) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE17_M_realloc_insertIJRS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE17_M_realloc_insertIJRS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i
  store ptr %50, ptr %8, align 8
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %43
  store ptr %52, ptr %9, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12emplace_backIJRS3_S4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12emplace_backIJRS3_S4_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE17_M_realloc_insertIJRS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %34, %24, %10
  %53 = phi ptr [ %50, %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE17_M_realloc_insertIJRS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %36, %34 ], [ %11, %24 ], [ %11, %10 ]
  %54 = phi ptr [ %45, %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE17_M_realloc_insertIJRS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %12, %34 ], [ %12, %24 ], [ %12, %10 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 8
  %.not = icmp eq ptr %55, %7
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEESaIS5_EE12emplace_backIJRS3_S4_EEERS5_DpOT_.exit
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %56 = phi ptr [ %5, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa27 = phi ptr [ null, %2 ], [ %54, %._crit_edge.loopexit ]
  store ptr %.lcssa27, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %56, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %57
  ret void
}

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SubtargetFeatureInfo34emitSubtargetFeatureBitEnumerationERKSt3mapIPNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS3_S0_EEERNS_11raw_ostreamEPKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISJ_ESaIS5_IKSJ_jEEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 51
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 51) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %8, ptr noundef nonnull align 1 dereferenceable(51) @.str.4, i64 51, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 51
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
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
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store ptr %30, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  br label %37

37:                                               ; preds = %33, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.0.in = phi i64 [ %36, %33 ], [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
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
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store ptr %48, ptr %7, align 8
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
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %55 = load ptr, ptr %54, align 8
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
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %51
  store ptr %65, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %60, %62, %63
  %.0.i.i31 = phi ptr [ %61, %60 ], [ %.0.i.i28, %63 ], [ %.0.i.i28, %62 ], [ %.0.i.i28, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  %69 = load ptr, ptr %68, align 8
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
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %74, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not7274 = icmp eq ptr %80, %81
  br i1 %.not7274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %.sroa.069.075 = phi ptr [ %126, %_ZN4llvm11raw_ostreamlsEPKc.exit48 ], [ %80, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.069.075, i64 40
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

91:                                               ; preds = %.lr.ph
  store i16 8224, ptr %84, align 1
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store ptr %93, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %89, %91
  %.0.i.i39 = phi ptr [ %90, %89 ], [ %1, %91 ]
  call void @_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %82)
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef %94, i64 noundef %95) #14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @.str.9, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %100, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 3
  store ptr %109, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %105, %107
  %.0.i.i43 = phi ptr [ %106, %105 ], [ %96, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.069.075, i64 48
  %111 = load i64, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, i64 noundef %111) #14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.10, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  store i16 2604, ptr %116, align 1
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %125, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %121, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %126 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.069.075) #18
  %.not72 = icmp eq ptr %126, %81
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  br i1 %.not, label %.loopexit, label %127

127:                                              ; preds = %._crit_edge
  %128 = load i64, ptr %31, align 8
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not7376 = icmp eq ptr %131, %132
  br i1 %.not7376, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %127, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.sroa.065.077 = phi ptr [ %178, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ], [ %131, %127 ]
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 16
  br i1 %138, label %139, label %141

139:                                              ; preds = %.lr.ph79
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

141:                                              ; preds = %.lr.ph79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %143, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %139, %141
  %.0.i.i51 = phi ptr [ %140, %139 ], [ %1, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.065.077, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, i64 noundef %146) #14
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 6
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull @.str.12, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %151, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %159 = load ptr, ptr %150, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 6
  store ptr %160, ptr %150, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %156, %158
  %.0.i.i55 = phi ptr [ %157, %156 ], [ %147, %158 ]
  %161 = load i32, ptr %144, align 8
  %162 = add i32 %161, %129
  %163 = zext i32 %162 to i64
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, i64 noundef %163) #14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @.str.10, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i16 2604, ptr %168, align 1
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store ptr %177, ptr %167, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %173, %175
  %178 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.065.077) #18
  %.not73 = icmp eq ptr %178, %132
  br i1 %.not73, label %.loopexit, label %.lr.ph79

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %127, %._crit_edge
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 4
  br i1 %184, label %185, label %187

185:                                              ; preds = %.loopexit
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

187:                                              ; preds = %.loopexit
  store i32 168442749, ptr %180, align 1
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store ptr %189, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %185, %187
  ret void
}

declare noundef ptr @_ZN4llvm22getMinimalTypeForRangeEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.39) #14, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40) #14, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SubtargetFeatureInfo13emitNameTableERSt3mapIPNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS3_S0_EEERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.66", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4143 = icmp eq ptr %6, %7
  br i1 %.not4143, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01945 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %.sroa.038.044 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.038.044, i64 48
  %9 = load i64, ptr %8, align 8
  %.not21 = icmp ugt i64 %.01945, %9
  %10 = add i64 %9, 1
  %spec.select = select i1 %.not21, i64 %.01945, i64 %10
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.038.044) #18
  %.not41 = icmp eq ptr %11, %7
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %12

12:                                               ; preds = %._crit_edge
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %spec.select)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %._crit_edge.thread, %12, %._crit_edge
  %.not59 = phi i1 [ false, %12 ], [ true, %._crit_edge ], [ true, %._crit_edge.thread ]
  %.019.lcssa58 = phi i64 [ %spec.select, %12 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %13 = phi ptr [ %.pre, %12 ], [ %6, %._crit_edge ], [ %6, %._crit_edge.thread ]
  %.not4246 = icmp eq ptr %13, %7
  br i1 %.not4246, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %.lr.ph48
  %.sroa.034.047 = phi ptr [ %20, %.lr.ph48 ], [ %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.034.047, i64 40
  call void @_ZNK4llvm20SubtargetFeatureInfo11getEnumNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.034.047, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %16
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %20 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.034.047) #18
  %.not42 = icmp eq ptr %20, %7
  br i1 %.not42, label %._crit_edge49, label %.lr.ph48

._crit_edge49:                                    ; preds = %.lr.ph48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 47
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge49
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 47) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %._crit_edge49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %24, ptr noundef nonnull align 1 dereferenceable(47) @.str.14, i64 47, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 47
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  br i1 %.not59, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %.050 = phi i64 [ %63, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph51
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

42:                                               ; preds = %.lr.ph51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3
  store ptr %44, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %40, %42
  %.0.i.i23 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %.050
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %47, i64 noundef %48) #14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.16, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %53, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %58, %60
  %63 = add nuw i64 %.050, 1
  %exitcond.not = icmp eq i64 %63, %.019.lcssa58
  br i1 %exitcond.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !19

._crit_edge52:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 10
  br i1 %69, label %70, label %72

70:                                               ; preds = %._crit_edge52
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 10) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

72:                                               ; preds = %._crit_edge52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %65, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 10
  store ptr %74, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %70, %72
  %75 = phi ptr [ %.pre55, %70 ], [ %74, %72 ]
  %.0.i.i29 = phi ptr [ %71, %70 ], [ %1, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.13, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  store i32 168442749, ptr %75, align 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %87, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %82, %84
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %88, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %88, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20SubtargetFeatureInfo11getEnumNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull @.str.39) #14, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SubtargetFeatureInfo28emitComputeAvailableFeaturesENS_9StringRefES1_S1_RKSt3mapIPNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS4_S0_EEERNS_11raw_ostreamES1_PKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISK_ESaIS6_IKSK_jEEE(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readonly %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.18, i64 noundef 16) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = phi ptr [ %.pre, %20 ], [ %24, %22 ]
  %.0.i.i = phi ptr [ %21, %20 ], [ %7, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %3, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #14
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre115 = load ptr, ptr %.phi.trans.insert114, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %3
  store ptr %38, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %33, %35, %36
  %39 = phi ptr [ %.pre115, %33 ], [ %38, %36 ], [ %25, %35 ]
  %.0.i = phi ptr [ %34, %33 ], [ %.0.i.i, %36 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.19, i64 noundef 3) #14
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre117 = load ptr, ptr %.phi.trans.insert116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %46, %48
  %52 = phi ptr [ %.pre117, %46 ], [ %51, %48 ]
  %.0.i.i39 = phi ptr [ %47, %46 ], [ %.0.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %5, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef %4, i64 noundef %5) #14
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.not.i41 = icmp eq i64 %5, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, label %63

63:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %4, i64 %5, i1 false)
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %5
  store ptr %65, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43:    ; preds = %60, %62, %63
  %66 = phi ptr [ %.pre119, %60 ], [ %65, %63 ], [ %52, %62 ]
  %.0.i42 = phi ptr [ %61, %60 ], [ %.0.i.i39, %63 ], [ %.0.i.i39, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 7
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i42, ptr noundef nonnull @.str.20, i64 noundef 7) #14
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre121 = load ptr, ptr %.phi.trans.insert120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %76 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 7
  store ptr %78, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %73, %75
  %79 = phi ptr [ %.pre121, %73 ], [ %78, %75 ]
  %.0.i.i45 = phi ptr [ %74, %73 ], [ %.0.i42, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %1, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef %0, i64 noundef %1) #14
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %.not.i47 = icmp eq i64 %1, 0
  br i1 %.not.i47, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49, label %90

90:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %0, i64 %1, i1 false)
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %1
  store ptr %92, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49:    ; preds = %87, %89, %90
  %93 = phi ptr [ %.pre123, %87 ], [ %92, %90 ], [ %79, %89 ]
  %.0.i48 = phi ptr [ %88, %87 ], [ %.0.i.i45, %90 ], [ %.0.i.i45, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 20
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i48, ptr noundef nonnull @.str.21, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49
  %103 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %93, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, i64 20, i1 false)
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store ptr %105, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %100, %102
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58, label %109

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.22, i64 noundef 2) #14
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

118:                                              ; preds = %109
  store i16 8236, ptr %111, align 1
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %120, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %116, %118
  %121 = phi ptr [ %.pre125, %116 ], [ %120, %118 ]
  %.0.i.i54 = phi ptr [ %117, %116 ], [ %7, %118 ]
  %.sroa.011.0.copyload = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %107, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, ptr noundef %.sroa.011.0.copyload, i64 noundef %107) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %.sroa.011.0.copyload, i64 %107, i1 false)
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %107
  store ptr %133, ptr %131, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58:    ; preds = %130, %128, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 10
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.23, i64 noundef 10) #14
  %.pre126 = load ptr, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %135, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 10
  store ptr %144, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %140, %142
  %145 = phi ptr [ %.pre126, %140 ], [ %144, %142 ]
  %146 = load ptr, ptr %12, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 30
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.24, i64 noundef 30) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %145, ptr noundef nonnull align 1 dereferenceable(30) @.str.24, i64 30, i1 false)
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 30
  store ptr %155, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %151, %153
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not106108 = icmp eq ptr %157, %158
  br i1 %.not106108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64, %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %.sroa.0103.0109 = phi ptr [ %229, %_ZN4llvm11raw_ostreamlsEPKc.exit79 ], [ %157, %_ZN4llvm11raw_ostreamlsEPKc.exit64 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0109, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %160, ptr nonnull @.str.3, i64 10) #14
  %162 = extractvalue { ptr, i64 } %161, 0
  %163 = extractvalue { ptr, i64 } %161, 1
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 6
  br i1 %169, label %170, label %172

170:                                              ; preds = %.lr.ph
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.25, i64 noundef 6) #14
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

172:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %165, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 6
  store ptr %174, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %170, %172
  %175 = phi ptr [ %.pre128, %170 ], [ %174, %172 ]
  %.0.i.i66 = phi ptr [ %171, %170 ], [ %7, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %163, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef %162, i64 noundef %163) #14
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %.not.i68 = icmp eq i64 %163, 0
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, label %186

186:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %162, i64 %163, i1 false)
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %163
  store ptr %188, ptr %178, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70:    ; preds = %183, %185, %186
  %189 = phi ptr [ %.pre130, %183 ], [ %188, %186 ], [ %175, %185 ]
  %.0.i69 = phi ptr [ %184, %183 ], [ %.0.i.i66, %186 ], [ %.0.i.i66, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 2
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69, ptr noundef nonnull @.str.26, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %199 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  store i16 2601, ptr %189, align 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %201, ptr %199, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %196, %198
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 17
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.27, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %203, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 17
  store ptr %212, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %208, %210
  %.0.i.i75 = phi ptr [ %209, %208 ], [ %7, %210 ]
  call void @_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %159)
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %214 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef %213, i64 noundef %214) #14
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 3
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.28, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %219, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %227 = load ptr, ptr %218, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 3
  store ptr %228, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %224, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %229 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0103.0109) #18
  %.not106 = icmp eq ptr %229, %158
  br i1 %.not106, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79, %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %230

230:                                              ; preds = %._crit_edge
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not107110 = icmp eq ptr %232, %233
  br i1 %.not107110, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %230, %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %.sroa.098.0111 = phi ptr [ %290, %_ZN4llvm11raw_ostreamlsEPKc.exit91 ], [ %232, %230 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.098.0111, i64 32
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 6
  br i1 %240, label %241, label %243

241:                                              ; preds = %.lr.ph113
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.25, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

243:                                              ; preds = %.lr.ph113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %236, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 6
  store ptr %245, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %241, %243
  %.0.i.i81 = phi ptr [ %242, %241 ], [ %7, %243 ]
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %234) #14
  %247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %234) #14
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81, ptr noundef %246, i64 noundef %247) #14
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 2
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull @.str.26, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  store i16 2601, ptr %252, align 1
  %260 = load ptr, ptr %251, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2
  store ptr %261, ptr %251, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %257, %259
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ult i64 %266, 31
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.29, i64 noundef 31) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %263, ptr noundef nonnull align 1 dereferenceable(31) @.str.29, i64 31, i1 false)
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 31
  store ptr %272, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %268, %270
  %.0.i.i87 = phi ptr [ %269, %268 ], [ %7, %270 ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.098.0111, i64 64
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87, i64 noundef %275) #14
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 6
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @.str.30, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %280, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %288 = load ptr, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 6
  store ptr %289, ptr %279, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %285, %287
  %290 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.098.0111) #18
  %.not107 = icmp eq ptr %290, %233
  br i1 %.not107, label %.loopexit, label %.lr.ph113

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91, %230, %._crit_edge
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 19
  br i1 %296, label %297, label %299

297:                                              ; preds = %.loopexit
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.31, i64 noundef 19) #14
  %.pre131 = load ptr, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

299:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %292, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 19
  store ptr %301, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %297, %299
  %302 = phi ptr [ %.pre131, %297 ], [ %301, %299 ]
  %303 = load ptr, ptr %12, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %302 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 3
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.32, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %302, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 3
  store ptr %312, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %308, %310
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SubtargetFeatureInfo37emitComputeAssemblerAvailableFeaturesENS_9StringRefES1_S1_RSt3mapIPNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS4_S0_EEERNS_11raw_ostreamE(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8
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
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %_ZN4llvm11raw_ostreamlsEPKc.exit33, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %0, i64 noundef %1) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %24
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %0, i64 %1, i1 false)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %1
  store ptr %36, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre, %31 ], [ %36, %34 ], [ %26, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %7, %34 ], [ %7, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %3, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %2, i64 noundef %3) #14
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %2, i64 %3, i1 false)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %3
  store ptr %49, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30:    ; preds = %44, %46
  %50 = phi ptr [ %.pre78, %44 ], [ %49, %46 ]
  %.0.i29 = phi ptr [ %45, %44 ], [ %.0.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 24
  %52 = load ptr, ptr %51, align 8
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
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %62, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %59, %57, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %5, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %4, i64 noundef %5) #14
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %.not.i34 = icmp eq i64 %5, 0
  br i1 %.not.i34, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %4, i64 %5, i1 false)
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %5
  store ptr %74, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %69, %71, %72
  %75 = phi ptr [ %.pre80, %69 ], [ %74, %72 ], [ %64, %71 ]
  %.0.i35 = phi ptr [ %70, %69 ], [ %7, %72 ], [ %7, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %77 = load ptr, ptr %76, align 8
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
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 26
  store ptr %87, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %82, %84
  %.pre82 = load ptr, ptr %12, align 8
  br i1 %23, label %_ZN4llvm11raw_ostreamlsEPKc.exit42, label %88

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %89 = load ptr, ptr %10, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.pre82 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 6
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.35, i64 noundef 6) #14
  %.pre81 = load ptr, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

96:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre82, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 6
  store ptr %98, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %96, %94, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %99 = phi ptr [ %98, %96 ], [ %.pre81, %94 ], [ %.pre82, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.36, i64 noundef 2) #14
  %.pre83 = load ptr, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i16 2683, ptr %99, align 1
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store ptr %109, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %105, %107
  %110 = phi ptr [ %.pre83, %105 ], [ %109, %107 ]
  %111 = load ptr, ptr %10, align 8
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
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 26
  store ptr %120, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %116, %118
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not75 = icmp eq ptr %122, %123
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.sroa.068.076 = phi ptr [ %177, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ], [ %122, %_ZN4llvm11raw_ostreamlsEPKc.exit48 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 40
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 6
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.25, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

133:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 6
  store ptr %135, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %131, %133
  %136 = load ptr, ptr %124, align 8
  %137 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %136, ptr nonnull @.str.38, i64 16) #14
  %138 = call fastcc noundef zeroext i1 @_ZL15emitFeaturesAuxN4llvm9StringRefERKNS_4InitEbRNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(10) %137, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.26, i64 noundef 2) #14
  %.pre84 = load ptr, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  store i16 2601, ptr %140, align 1
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2
  store ptr %149, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %145, %147
  %150 = phi ptr [ %.pre84, %145 ], [ %149, %147 ]
  %151 = load ptr, ptr %10, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %150 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 17
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.27, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %150, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 17
  store ptr %160, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %156, %158
  %.0.i.i56 = phi ptr [ %157, %156 ], [ %7, %158 ]
  call void @_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %124)
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %162 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef %161, i64 noundef %162) #14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 3
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.28, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %167, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 3
  store ptr %176, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %172, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.068.076) #18
  %.not = icmp eq ptr %177, %123
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 19
  br i1 %183, label %184, label %186

184:                                              ; preds = %._crit_edge
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.31, i64 noundef 19) #14
  %.pre85 = load ptr, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

186:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %179, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 19
  store ptr %188, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %184, %186
  %189 = phi ptr [ %.pre85, %184 ], [ %188, %186 ]
  %190 = load ptr, ptr %10, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 3
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.32, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %189, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 3
  store ptr %199, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %195, %197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15emitFeaturesAuxN4llvm9StringRefERKNS_4InitEbRNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(10) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %.not166 = icmp eq i8 %8, 5
  br i1 %.not166, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %71

tailrecurse._crit_edge:                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %5
  %.tr148.lcssa = phi ptr [ %2, %5 ], [ %96, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr148.lcssa, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.41, i64 16)
  br i1 %13, label %14, label %_ZN4llvm11raw_ostreamlsEc.exit94

14:                                               ; preds = %tailrecurse._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.42, i64 noundef 3) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = phi ptr [ %.pre, %23 ], [ %27, %25 ]
  %.0.i.i = phi ptr [ %24, %23 ], [ %4, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %1, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %0, i64 noundef %1) #14
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre183 = load ptr, ptr %.phi.trans.insert182, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %0, i64 %1, i1 false)
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %1
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %36, %38, %39
  %42 = phi ptr [ %.pre183, %36 ], [ %41, %39 ], [ %28, %38 ]
  %.0.i = phi ptr [ %37, %36 ], [ %.0.i.i, %39 ], [ %.0.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.43, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 14906, ptr %42, align 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %49, %51
  %.0.i.i60 = phi ptr [ %50, %49 ], [ %.0.i, %51 ]
  %55 = load ptr, ptr %.tr148.lcssa, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.tr148.lcssa) #14
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef %58, i64 noundef %59) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.44, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  store i8 93, ptr %64, align 1
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %66, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

71:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %72 = phi i8 [ %8, %.lr.ph ], [ %98, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.tr149168 = phi i1 [ %3, %.lr.ph ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.tr148167 = phi ptr [ %2, %.lr.ph ], [ %96, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.not144 = icmp eq i8 %72, 4
  br i1 %.not144, label %73, label %_ZN4llvm11raw_ostreamlsEc.exit94

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.tr148167, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = icmp ne i8 %77, 5
  %.not56145 = icmp eq ptr %75, null
  %.not56 = or i1 %.not56145, %78
  br i1 %.not56, label %_ZN4llvm11raw_ostreamlsEc.exit94, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit94 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit74
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %79
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.45, i64 3)
  %84 = icmp eq i32 %bcmp.i, 0
  br i1 %84, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm11raw_ostreamlsEc.exit94

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.tr148167, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN4llvm11raw_ostreamlsEc.exit94

88:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %.not.i69 = icmp ult ptr %89, %90
  br i1 %.not.i69, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 33) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %94, ptr %9, align 8
  store i8 33, ptr %89, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %.tr148167, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i8, ptr %97, align 8
  %.not = icmp eq i8 %98, 5
  br i1 %.not, label %tailrecurse._crit_edge, label %71

_ZN4llvmeqENS_9StringRefES0_.exit74:              ; preds = %79
  %bcmp.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %99 = icmp eq i32 %bcmp.i73, 0
  br i1 %99, label %_ZN4llvmeqENS_9StringRefES0_.exit74.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit78

_ZN4llvmeqENS_9StringRefES0_.exit78:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit74
  %bcmp.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %100 = icmp eq i32 %bcmp.i77, 0
  br i1 %100, label %_ZN4llvmeqENS_9StringRefES0_.exit74.thread, label %_ZN4llvm11raw_ostreamlsEc.exit94

_ZN4llvmeqENS_9StringRefES0_.exit74.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit78, %_ZN4llvmeqENS_9StringRefES0_.exit74
  %101 = getelementptr inbounds nuw i8, ptr %.tr148167, i64 48
  %102 = load i32, ptr %101, align 8
  %.not57 = icmp eq i32 %102, 0
  br i1 %.not57, label %_ZN4llvm11raw_ostreamlsEc.exit94, label %103

103:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit74.thread
  %.not146 = icmp ne i32 %102, 1
  %brmerge.not = and i1 %.tr149168, %.not146
  %narrow = or i1 %.tr149168, %.not146
  br i1 %brmerge.not, label %104, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread125

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %.not.i79 = icmp ult ptr %105, %106
  br i1 %.not.i79, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 40) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread125

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %110, ptr %9, align 8
  store i8 40, ptr %105, align 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread125

_ZN4llvmeqENS_9StringRefES0_.exit85.thread125:    ; preds = %103, %109, %107
  %.0111122 = phi i1 [ true, %107 ], [ true, %109 ], [ %narrow, %103 ]
  %bcmp.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %bcmp.i84.fr = freeze i32 %bcmp.i84
  %111 = icmp eq i32 %bcmp.i84.fr, 0
  %spec.select = select i1 %111, ptr @.str.48, ptr @.str.49
  %112 = load i32, ptr %101, align 8
  %113 = zext i32 %112 to i64
  %.idx = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %.tr148167, i64 %.idx
  %.ptr174 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %.not58170 = icmp eq i32 %112, 0
  br i1 %.not58170, label %._crit_edge, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit85.thread125
  %.ptr = getelementptr inbounds nuw i8, ptr %.tr148167, i64 56
  %115 = load i32, ptr %spec.select, align 1
  br label %118

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91
  %117 = getelementptr inbounds nuw i8, ptr %.051172, i64 8
  %.not58 = icmp eq ptr %117, %.ptr174
  br i1 %.not58, label %._crit_edge, label %118

118:                                              ; preds = %.lr.ph173, %116
  %.051172 = phi ptr [ %.ptr, %.lr.ph173 ], [ %117, %116 ]
  %.sroa.099.0171 = phi i1 [ true, %.lr.ph173 ], [ false, %116 ]
  %119 = load ptr, ptr %.051172, align 8
  br i1 %.sroa.099.0171, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %118
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %spec.select, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91

128:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i32 %115, ptr %121, align 1
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91:    ; preds = %118, %126, %128
  %131 = tail call fastcc noundef zeroext i1 @_ZL15emitFeaturesAuxN4llvm9StringRefERKNS_4InitEbRNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(10) %119, i1 noundef zeroext %.0111122, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %131, label %_ZN4llvm11raw_ostreamlsEc.exit94, label %116

._crit_edge:                                      ; preds = %116, %_ZN4llvmeqENS_9StringRefES0_.exit85.thread125
  br i1 %brmerge.not, label %132, label %_ZN4llvm11raw_ostreamlsEc.exit94

132:                                              ; preds = %._crit_edge
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %.not.i92 = icmp ult ptr %133, %134
  br i1 %.not.i92, label %137, label %135

135:                                              ; preds = %132
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %138, ptr %9, align 8
  store i8 41, ptr %133, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

_ZN4llvm11raw_ostreamlsEc.exit94:                 ; preds = %79, %71, %73, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91, %137, %135, %_ZN4llvmeqENS_9StringRefES0_.exit74.thread, %_ZN4llvmeqENS_9StringRefES0_.exit78, %._crit_edge, %tailrecurse._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %.0 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit64 ], [ true, %tailrecurse._crit_edge ], [ false, %._crit_edge ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit78 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit74.thread ], [ false, %135 ], [ false, %137 ], [ true, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %73 ], [ true, %71 ], [ true, %79 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %8 = getelementptr inbounds %"struct.std::pair.75", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !27
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #14
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #14
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #15
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %30, %.lr.ph.i.i.i25 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %29, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i26) #14
  %29 = add i64 %.057.i.i.i27, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  %.not.i.i.i28 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !30

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i31 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i32 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEES5_SaIS5_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aISt4pairIPN4llvm6RecordENS1_20SubtargetFeatureInfoEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
