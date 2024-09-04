; ModuleID = 'bench/llvm/original/RISCVTargetDefEmitter.cpp.ll'
source_filename = "bench/llvm/original/RISCVTargetDefEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::tuple.59" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::map.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::RISCVISAUtils::ExtensionVersion>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::RISCVISAUtils::ExtensionVersion>>, llvm::RISCVISAUtils::ExtensionComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::RISCVISAUtils::ExtensionVersion>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::RISCVISAUtils::ExtensionVersion>>, llvm::RISCVISAUtils::ExtensionComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"struct.llvm::TableGen::Emitter::Opt" zeroinitializer, align 1
@.str = private unnamed_addr constant [21 x i8] c"gen-riscv-target-def\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Generate the list of CPUs and extensions for RISC-V\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"#ifdef GET_SUPPORTED_EXTENSIONS\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"#undef GET_SUPPORTED_EXTENSIONS\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"RISCVExtension\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"#endif // GET_SUPPORTED_EXTENSIONS\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"#ifdef GET_IMPLIED_EXTENSIONS\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"#undef GET_IMPLIED_EXTENSIONS\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"\0Astatic constexpr ImpliedExtsEntry ImpliedExts[] = {\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Implies\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"{ {\22\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\22}, \22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\22},\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"#endif // GET_IMPLIED_EXTENSIONS\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"static const RISCVSupportedExtension Supported\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Extensions[] = {\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"{\22\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\22, {\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"MajorVersion\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"MinorVersion\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"}},\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"experimental-\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"#ifdef GET_SUPPORTED_PROFILES\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"#undef GET_SUPPORTED_PROFILES\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"RISCVProfile\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"#endif // GET_SUPPORTED_PROFILES\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"static constexpr RISCVProfile Supported\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Profiles[] = {\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"\22,\22\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"32bit\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"rv\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"#ifndef PROC\0A\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"#define PROC(ENUM, NAME, DEFAULT_MARCH, FAST_SCALAR_UNALIGN\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c", FAST_VECTOR_UNALIGN)\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"RISCVProcessorModel\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"PROC(\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c", {\22\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"\22}, {\22\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"DefaultMarch\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\22}, \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"\0A#undef PROC\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"#ifndef TUNE_PROC\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"#define TUNE_PROC(ENUM, NAME)\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"RISCVTuneProcessorModel\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"TUNE_PROC(\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"\22)\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"\0A#undef TUNE_PROC\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"unaligned-scalar-mem\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"unaligned-vector-mem\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"RISCVExtensionBitmask\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"#ifdef GET_RISCVExtensionBitmaskTable_IMPL\0A\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"static const RISCVExtensionBitmask ExtensionBitmask[]={\0A\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"GroupID\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"BitPos\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ULL\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVTargetDefEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18EmitRISCVTargetDefRN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 32) #13
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

21:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %21, %19
  %24 = phi ptr [ %.pre.i, %19 ], [ %23, %21 ]
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 33
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 33) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %24, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, i64 33, i1 false)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 33
  store ptr %34, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %32, %30
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.4, i64 14) #13
  %.val.i = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %.val24.i = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, %.val24.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %37 = ptrtoint ptr %.val24.i to i64
  %38 = ptrtoint ptr %.val.i to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %.val.i, ptr %.val24.i, i64 noundef %43)
  %44 = icmp sgt i64 %39, 128
  br i1 %44, label %45, label %69

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %.val.i, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i, ptr nonnull %46)
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %46, %.val24.i
  br i1 %.not6.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %68, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %46, %45 ]
  %47 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8
  %.sroa.0.06.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 -8
  %48 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i.i, align 8
  %49 = call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.backedge
  %.sroa.0.08.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.backedge ], [ %.sroa.0.06.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.backedge ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %50 = load ptr, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, align 8
  store ptr %50, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, i64 -8
  %51 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8
  %52 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %47, ptr nonnull @.str.24, i64 4) #13
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %54, 13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %53, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %55 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %55, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %53, i64 13
  %57 = add i64 %54, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %56, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i ], [ %53, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.4.0.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i ], [ %57, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i ], [ %54, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %58 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %51, ptr nonnull @.str.24, i64 4) #13
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %.not.i.i.i4.i.i.i.i.i.i.i.i = icmp ult i64 %60, 13
  br i1 %.not.i.i.i4.i.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i
  %bcmp.i.i.i6.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %59, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %61 = icmp eq i32 %bcmp.i.i.i6.i.i.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %59, i64 13
  %63 = add i64 %60, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i
  %.sroa.03.0.i7.i.i.i.i.i.i.i.i = phi ptr [ %59, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i ], [ %62, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i.i.i.i.i ], [ %59, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i ]
  %.sroa.4.0.i8.i.i.i.i.i.i.i.i = phi i64 [ %60, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i ], [ %63, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i.i.i.i.i ], [ %60, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i.i.i.i.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i.i.i.i.i)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %64, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i
  %65 = call i32 @memcmp(ptr noundef %.sroa.03.0.i.i.i.i.i.i.i.i.i, ptr noundef %.sroa.03.0.i7.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", label %66

66:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %65, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i
  %67 = icmp ult i64 %.sroa.4.0.i.i.i.i.i.i.i.i.i, %.sroa.4.0.i8.i.i.i.i.i.i.i.i
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.backedge:                  ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", %66
  br label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", %66, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i.i, %66 ], [ %.sroa.0.08.i.i.i.i.i.i.i.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i" ]
  store ptr %47, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, %.val24.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

69:                                               ; preds = %36
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i, ptr %.val24.i)
  br label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %69, %45, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %35, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  call fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false)
  call fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %73, %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 36
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 36) #13
  %.pre89.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

83:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %76, ptr noundef nonnull align 1 dereferenceable(36) @.str.5, i64 36, i1 false)
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  store ptr %85, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %83, %81
  %86 = phi ptr [ %.pre89.i, %81 ], [ %85, %83 ]
  %87 = load ptr, ptr %11, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 30
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 30) #13
  %.pre90.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %86, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false)
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 30
  store ptr %96, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %94, %92
  %97 = phi ptr [ %.pre90.i, %92 ], [ %96, %94 ]
  %98 = load ptr, ptr %11, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 31
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 31) #13
  %.pre100.pre.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %97, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 31
  store ptr %107, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %105, %103
  %.pre100.i = phi ptr [ %.pre100.pre.i, %103 ], [ %107, %105 ]
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %35, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i, label %111

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %112 = load ptr, ptr %11, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %.pre100.i to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 53
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 53) #13
  %.pre91.i = load ptr, ptr %9, align 8
  %.pre92.i = load ptr, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

119:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %.pre100.i, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 53
  store ptr %121, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %119, %117
  %122 = phi ptr [ %.pre92.i, %117 ], [ %109, %119 ]
  %123 = phi ptr [ %.pre91.i, %117 ], [ %108, %119 ]
  %.not86.i = icmp eq ptr %123, %122
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %126

126:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %.lr.ph88.i
  %.sroa.077.087.i = phi ptr [ %123, %.lr.ph88.i ], [ %244, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %127 = load ptr, ptr %.sroa.077.087.i, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %127, ptr nonnull @.str.9, i64 7) #13
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %thread-pre-split.i, label %131

131:                                              ; preds = %126
  %132 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %127, ptr nonnull @.str.24, i64 4) #13
  %133 = extractvalue { ptr, i64 } %132, 0
  %134 = extractvalue { ptr, i64 } %132, 1
  %.not.i.i.i.i = icmp ult i64 %134, 13
  br i1 %.not.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %131
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %133, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %135 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %135, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %136 = getelementptr inbounds i8, ptr %133, i64 13
  %137 = add i64 %134, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %131
  %.sroa.03.0.i.i = phi ptr [ %133, %131 ], [ %136, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %133, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %134, %131 ], [ %137, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %134, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %124, align 8
  %.not8384.i = icmp eq ptr %138, %139
  br i1 %.not8384.i, label %thread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %.not.i.i = icmp eq i64 %.sroa.4.0.i.i, 0
  br label %140

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i, %.lr.ph.i
  %.sroa.071.085.i = phi ptr [ %138, %.lr.ph.i ], [ %237, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i ]
  %141 = load ptr, ptr %.sroa.071.085.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #13
  %145 = getelementptr inbounds %"struct.std::pair", ptr %143, i64 %144
  %.not34.not.i.i = icmp eq i64 %144, 0
  br i1 %.not34.not.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %140, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i
  %.01835.i.i = phi ptr [ %161, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i ], [ %143, %140 ]
  %146 = load ptr, ptr %.01835.i.i, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i8, ptr %148, align 8
  %150 = icmp ne i8 %149, 19
  %.not2031.i.i = icmp eq ptr %147, null
  %.not20.i.i = or i1 %.not2031.i.i, %150
  br i1 %.not20.i.i, label %154, label %151

151:                                              ; preds = %.lr.ph.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %147, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 14
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %152, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %153 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %153, label %162, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

154:                                              ; preds = %.lr.ph.i.i
  %155 = load ptr, ptr %147, align 8, !noalias !7
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !noalias !7
  call void %157(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %147) #13
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %.not.i21.i.i = icmp eq i64 %159, 14
  br i1 %.not.i21.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i: ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i.i:          ; preds = %154
  %bcmp.i23.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %158, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %160 = icmp eq i32 %bcmp.i23.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br i1 %160, label %162, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %151
  %161 = getelementptr inbounds i8, ptr %.01835.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %161, %145
  br i1 %.not.not.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, label %.lr.ph.i.i

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

162:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #13
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.10, i64 noundef 4) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %173, i64 32
  %.pre93.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

174:                                              ; preds = %162
  store i32 578494587, ptr %167, align 1
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %174, %172
  %177 = phi ptr [ %.pre93.i, %172 ], [ %176, %174 ]
  %.0.i.i41.i = phi ptr [ %173, %172 ], [ %163, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 32
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %.sroa.4.0.i.i, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, ptr noundef %.sroa.03.0.i.i, i64 noundef %.sroa.4.0.i.i) #13
  %.phi.trans.insert94.i = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre95.i = load ptr, ptr %.phi.trans.insert94.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %188

188:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %.sroa.03.0.i.i, i64 %.sroa.4.0.i.i, i1 false)
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %.sroa.4.0.i.i
  store ptr %190, ptr %180, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %188, %187, %185
  %191 = phi ptr [ %.pre95.i, %185 ], [ %190, %188 ], [ %177, %187 ]
  %.0.i.i = phi ptr [ %186, %185 ], [ %.0.i.i41.i, %188 ], [ %.0.i.i41.i, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.11, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %191, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 5
  store ptr %203, ptr %201, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %200, %198
  %.0.i.i44.i = phi ptr [ %199, %198 ], [ %.0.i.i, %200 ]
  %204 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %141, ptr nonnull @.str.24, i64 4) #13
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = extractvalue { ptr, i64 } %204, 1
  %.not.i.i.i46.i = icmp ult i64 %206, 13
  br i1 %.not.i.i.i46.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %bcmp.i.i.i48.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %205, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %207 = icmp eq i32 %bcmp.i.i.i48.i, 0
  br i1 %207, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i
  %208 = getelementptr inbounds i8, ptr %205, i64 13
  %209 = add i64 %206, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %.sroa.03.0.i49.i = phi ptr [ %205, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i ], [ %208, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i ], [ %205, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i ]
  %.sroa.4.0.i50.i = phi i64 [ %206, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i ], [ %209, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i ], [ %206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %.sroa.4.0.i50.i, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef %.sroa.03.0.i49.i, i64 noundef %.sroa.4.0.i50.i) #13
  %.phi.trans.insert96.i = getelementptr inbounds nuw i8, ptr %219, i64 32
  %.pre97.i = load ptr, ptr %.phi.trans.insert96.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i

220:                                              ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i
  %.not.i55.i = icmp eq i64 %.sroa.4.0.i50.i, 0
  br i1 %.not.i55.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i, label %221

221:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %.sroa.03.0.i49.i, i64 %.sroa.4.0.i50.i, i1 false)
  %222 = load ptr, ptr %212, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %.sroa.4.0.i50.i
  store ptr %223, ptr %212, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i:  ; preds = %221, %220, %218
  %224 = phi ptr [ %.pre97.i, %218 ], [ %223, %221 ], [ %213, %220 ]
  %.0.i56.i = phi ptr [ %219, %218 ], [ %.0.i.i44.i, %221 ], [ %.0.i.i44.i, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %224 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 4
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i56.i, ptr noundef nonnull @.str.12, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i
  %234 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 32
  store i32 170687778, ptr %224, align 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  store ptr %236, ptr %234, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i:             ; preds = %233, %231, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i
  %237 = getelementptr inbounds i8, ptr %.sroa.071.085.i, i64 8
  %.not83.i = icmp eq ptr %237, %139
  br i1 %.not83.i, label %thread-pre-split.loopexit.i, label %140

thread-pre-split.loopexit.i:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %.pr.pre.i = load ptr, ptr %10, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, %126
  %238 = phi ptr [ %128, %126 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ], [ %138, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ]
  %.not.i.i.i61.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %239

239:                                              ; preds = %thread-pre-split.i
  %240 = load ptr, ptr %125, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %243) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %239, %thread-pre-split.i
  %244 = getelementptr inbounds i8, ptr %.sroa.077.087.i, i64 8
  %.not.i = icmp eq ptr %244, %122
  br i1 %.not.i, label %._crit_edge.i, label %126

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 4
  br i1 %250, label %251, label %253

251:                                              ; preds = %._crit_edge.i
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 4) #13
  %.pre99.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

253:                                              ; preds = %._crit_edge.i
  store i32 168442749, ptr %246, align 1
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  store ptr %255, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i:             ; preds = %253, %251, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %256 = phi ptr [ %255, %253 ], [ %.pre99.i, %251 ], [ %.pre100.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %257 = load ptr, ptr %11, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %256 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 34
  br i1 %261, label %262, label %264

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 34) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %256, ptr noundef nonnull align 1 dereferenceable(34) @.str.14, i64 34, i1 false)
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 34
  store ptr %266, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i:             ; preds = %264, %262
  %267 = load ptr, ptr %9, align 8
  %.not.i.i.i68.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i68.i, label %_ZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %268

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #15
  br label %_ZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 30
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 30) #13
  %.pre.i14 = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i8

282:                                              ; preds = %_ZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %275, ptr noundef nonnull align 1 dereferenceable(30) @.str.26, i64 30, i1 false)
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 30
  store ptr %284, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i8

_ZN4llvm11raw_ostreamlsEPKc.exit.i8:              ; preds = %282, %280
  %285 = phi ptr [ %.pre.i14, %280 ], [ %284, %282 ]
  %286 = load ptr, ptr %11, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %285 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 31
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i8
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 31) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %285, ptr noundef nonnull align 1 dereferenceable(31) @.str.27, i64 31, i1 false)
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 31
  store ptr %295, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %293, %291
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.28, i64 12) #13
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %296, %298
  br i1 %299, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i", label %300

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  call fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
  %.val.i9 = load ptr, ptr %7, align 8
  %.val6.i = load ptr, ptr %297, align 8
  %301 = ptrtoint ptr %.val6.i to i64
  %302 = ptrtoint ptr %.val.i9 to i64
  %303 = sub i64 %301, %302
  %304 = ashr i64 %303, 5
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %.lr.ph.i.i.i.i.i.i.i13, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %300, %316
  %.051.i.i.i.i.i.i.i = phi i64 [ %318, %316 ], [ %304, %300 ]
  %.sroa.031.050.i.i.i.i.i.i.i = phi ptr [ %317, %316 ], [ %.val.i9, %300 ]
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.050.i.i.i.i.i.i.i, align 8
  %306 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %306, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %307

307:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i13
  %308 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 8
  %.val.i16.i.i.i.i.i.i.i = load ptr, ptr %308, align 8
  %309 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %309, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 16
  %.val.i17.i.i.i.i.i.i.i = load ptr, ptr %311, align 8
  %312 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i17.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %312, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit131", label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 24
  %.val.i18.i.i.i.i.i.i.i = load ptr, ptr %314, align 8
  %315 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i18.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %315, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit133", label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 32
  %318 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %319 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %319, label %.lr.ph.i.i.i.i.i.i.i13, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %316
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %317 to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %301, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %300
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %303, %300 ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %317, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i9, %300 ]
  %320 = ashr exact i64 %.pre-phi57.i.i.i.i.i.i.i, 3
  switch i64 %320, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %321
    i64 2, label %325
    i64 1, label %329
  ]

321:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.val.i19.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, align 8
  %322 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i19.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %322, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %325

325:                                              ; preds = %323, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %324, %323 ]
  %.val.i20.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.1.i.i.i.i.i.i.i, align 8
  %326 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i20.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %326, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %.sroa.031.1.i.i.i.i.i.i.i, i64 8
  br label %329

329:                                              ; preds = %327, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %328, %327 ]
  %.val.i21.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.2.i.i.i.i.i.i.i, align 8
  %330 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  %spec.select.i.i.i.i.i.i.i = select i1 %330, ptr %.sroa.031.2.i.i.i.i.i.i.i, ptr %.val6.i
  br label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %307
  %331 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit131": ; preds = %310
  %332 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit133": ; preds = %313
  %333 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i13, %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit131", %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit133", %329, %325, %321
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %321 ], [ %.sroa.031.1.i.i.i.i.i.i.i, %325 ], [ %spec.select.i.i.i.i.i.i.i, %329 ], [ %331, %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %332, %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit131" ], [ %333, %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit133" ], [ %.sroa.031.050.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i13 ]
  %.not.i10 = icmp eq ptr %.val6.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not.i10, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i", label %334

334:                                              ; preds = %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"
  call fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
  br label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %334, %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", %._crit_edge.i.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 34
  br i1 %340, label %341, label %343

341:                                              ; preds = %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 34) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

343:                                              ; preds = %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %336, ptr noundef nonnull align 1 dereferenceable(34) @.str.29, i64 34, i1 false)
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 34
  store ptr %345, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %343, %341
  %346 = load ptr, ptr %7, align 8
  %.not.i.i.i.i11 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i11, label %_ZL17emitRISCVProfilesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %347

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %352) #15
  br label %_ZL17emitRISCVProfilesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL17emitRISCVProfilesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %353 = load ptr, ptr %11, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 13
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZL17emitRISCVProfilesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 13) #13
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i15

361:                                              ; preds = %_ZL17emitRISCVProfilesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %354, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 13
  store ptr %363, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i15

_ZN4llvm11raw_ostreamlsEPKc.exit.i15:             ; preds = %361, %359
  %364 = phi ptr [ %.pre.i38, %359 ], [ %363, %361 ]
  %.0.i.i.i = phi ptr [ %360, %359 ], [ %1, %361 ]
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 59
  br i1 %370, label %371, label %373

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i15
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.38, i64 noundef 59) #13
  %.phi.trans.insert204.i = getelementptr inbounds nuw i8, ptr %372, i64 32
  %.pre205.i = load ptr, ptr %.phi.trans.insert204.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i15
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %364, ptr noundef nonnull align 1 dereferenceable(59) @.str.38, i64 59, i1 false)
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 59
  store ptr %376, ptr %374, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i:             ; preds = %373, %371
  %377 = phi ptr [ %.pre205.i, %371 ], [ %376, %373 ]
  %.0.i.i40.i = phi ptr [ %372, %371 ], [ %.0.i.i.i, %373 ]
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 24
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %377 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 23
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i, ptr noundef nonnull @.str.39, i64 noundef 23) #13
  %.phi.trans.insert206.i = getelementptr inbounds nuw i8, ptr %385, i64 32
  %.pre207.i = load ptr, ptr %.phi.trans.insert206.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %377, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 23
  store ptr %389, ptr %387, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i:             ; preds = %386, %384
  %390 = phi ptr [ %.pre207.i, %384 ], [ %389, %386 ]
  %.0.i.i43.i = phi ptr [ %385, %384 ], [ %.0.i.i40.i, %386 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %390 to i64
  %395 = sub i64 %393, %394
  %396 = icmp ult i64 %395, 8
  br i1 %396, label %397, label %399

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i, ptr noundef nonnull @.str.40, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 32
  store i64 723503292988941603, ptr %390, align 1
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  store ptr %402, ptr %400, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i:             ; preds = %399, %397
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.41, i64 19) #13
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not189.i = icmp eq ptr %403, %405
  br i1 %.not189.i, label %._crit_edge.i26, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %406 = getelementptr inbounds i8, ptr %5, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %474

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i
  %.pre214.i = load ptr, ptr %4, align 8
  br label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %408 = phi ptr [ %.pre214.i, %._crit_edge.loopexit.i ], [ %403, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i ]
  %.not.i.i.i.i27 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i28, label %409

409:                                              ; preds = %._crit_edge.i26
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %414) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i28

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i28: ; preds = %409, %._crit_edge.i26
  %415 = load ptr, ptr %11, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 13
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i28
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 13) #13
  %.pre215.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

423:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %416, ptr noundef nonnull align 1 dereferenceable(13) @.str.49, i64 13, i1 false)
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 13
  store ptr %425, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i:             ; preds = %423, %421
  %426 = phi ptr [ %.pre215.i, %421 ], [ %425, %423 ]
  %427 = load ptr, ptr %11, align 8
  %428 = icmp eq ptr %427, %426
  br i1 %428, label %429, label %431

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 1) #13
  %.pre216.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  store i8 10, ptr %426, align 1
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  store ptr %433, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i:             ; preds = %431, %429
  %434 = phi ptr [ %.pre216.i, %429 ], [ %433, %431 ]
  %435 = load ptr, ptr %11, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %434 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ult i64 %438, 18
  br i1 %439, label %440, label %442

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 18) #13
  %.phi.trans.insert217.i = getelementptr inbounds nuw i8, ptr %441, i64 32
  %.pre218.i = load ptr, ptr %.phi.trans.insert217.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %434, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 18
  store ptr %444, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i:             ; preds = %442, %440
  %445 = phi ptr [ %.pre218.i, %440 ], [ %444, %442 ]
  %.0.i.i55.i = phi ptr [ %441, %440 ], [ %1, %442 ]
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %445 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 30
  br i1 %451, label %452, label %454

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55.i, ptr noundef nonnull @.str.52, i64 noundef 30) #13
  %.phi.trans.insert219.i = getelementptr inbounds nuw i8, ptr %453, i64 32
  %.pre220.i = load ptr, ptr %.phi.trans.insert219.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %445, ptr noundef nonnull align 1 dereferenceable(30) @.str.52, i64 30, i1 false)
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 30
  store ptr %457, ptr %455, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %454, %452
  %458 = phi ptr [ %.pre220.i, %452 ], [ %457, %454 ]
  %.0.i.i58.i = phi ptr [ %453, %452 ], [ %.0.i.i55.i, %454 ]
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %458 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ult i64 %463, 8
  br i1 %464, label %465, label %467

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i, ptr noundef nonnull @.str.40, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 32
  store i64 723503292988941603, ptr %458, align 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  store ptr %470, ptr %468, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i:             ; preds = %467, %465
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.53, i64 23) #13
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %473 = load ptr, ptr %472, align 8
  %.not171191.i = icmp eq ptr %471, %473
  br i1 %.not171191.i, label %._crit_edge194.i, label %.lr.ph193.i

474:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i, %.lr.ph.i16
  %.sroa.0166.0190.i = phi ptr [ %403, %.lr.ph.i16 ], [ %708, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i ]
  %475 = load ptr, ptr %.sroa.0166.0190.i, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %475, ptr nonnull @.str.42, i64 8) #13
  %.val35.i = load ptr, ptr %5, align 8
  %.val36.i = load ptr, ptr %406, align 8
  %476 = ptrtoint ptr %.val36.i to i64
  %477 = ptrtoint ptr %.val35.i to i64
  %478 = sub i64 %476, %477
  %479 = ashr i64 %478, 5
  %480 = icmp sgt i64 %479, 0
  br i1 %480, label %.lr.ph.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %474, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.075.i.i.i.i.i.i.i = phi i64 [ %501, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %479, %474 ]
  %.sroa.048.074.i.i.i.i.i.i.i = phi ptr [ %500, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %.val35.i, %474 ]
  %.val.i.i.i.i.i.i.i.i31 = load ptr, ptr %.sroa.048.074.i.i.i.i.i.i.i, align 8
  %481 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i.i31, ptr nonnull @.str.24, i64 4) #13
  %482 = extractvalue { ptr, i64 } %481, 1
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq i64 %482, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i30
  %483 = extractvalue { ptr, i64 } %481, 0
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %483, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %484 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %484, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i30
  %485 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 8
  %.val.i16.i.i.i.i.i.i.i33 = load ptr, ptr %485, align 8
  %486 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i.i33, ptr nonnull @.str.24, i64 4) #13
  %487 = extractvalue { ptr, i64 } %486, 1
  %.not.i.i.i17.i.i.i.i.i.i.i = icmp eq i64 %487, 20
  br i1 %.not.i.i.i17.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %488 = extractvalue { ptr, i64 } %486, 0
  %bcmp.i.i.i19.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %488, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %489 = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i.i, 0
  br i1 %489, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %490 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 16
  %.val.i21.i.i.i.i.i.i.i34 = load ptr, ptr %490, align 8
  %491 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i.i34, ptr nonnull @.str.24, i64 4) #13
  %492 = extractvalue { ptr, i64 } %491, 1
  %.not.i.i.i22.i.i.i.i.i.i.i = icmp eq i64 %492, 20
  br i1 %.not.i.i.i22.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %493 = extractvalue { ptr, i64 } %491, 0
  %bcmp.i.i.i24.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %493, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %494 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i.i.i, 0
  br i1 %494, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit139", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %495 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 24
  %.val.i26.i.i.i.i.i.i.i = load ptr, ptr %495, align 8
  %496 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i26.i.i.i.i.i.i.i, ptr nonnull @.str.24, i64 4) #13
  %497 = extractvalue { ptr, i64 } %496, 1
  %.not.i.i.i27.i.i.i.i.i.i.i = icmp eq i64 %497, 20
  br i1 %.not.i.i.i27.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %498 = extractvalue { ptr, i64 } %496, 0
  %bcmp.i.i.i29.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %498, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %499 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i.i.i, 0
  br i1 %499, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit141", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %500 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 32
  %501 = add nsw i64 %.075.i.i.i.i.i.i.i, -1
  %502 = icmp sgt i64 %.075.i.i.i.i.i.i.i, 1
  br i1 %502, label %.lr.ph.i.i.i.i.i.i.i30, label %._crit_edge.loopexit.i.i.i.i.i.i.i35, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i.i.i.i35:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i36 = ptrtoint ptr %500 to i64
  %.pre80.i.i.i.i.i.i.i = sub i64 %476, %.pre.i.i.i.i.i.i.i36
  br label %._crit_edge.i.i.i.i.i.i.i17

._crit_edge.i.i.i.i.i.i.i17:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i35, %474
  %.pre-phi81.i.i.i.i.i.i.i = phi i64 [ %.pre80.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i35 ], [ %478, %474 ]
  %.sroa.048.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %500, %._crit_edge.loopexit.i.i.i.i.i.i.i35 ], [ %.val35.i, %474 ]
  %503 = ashr exact i64 %.pre-phi81.i.i.i.i.i.i.i, 3
  switch i64 %503, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" [
    i64 3, label %504
    i64 2, label %510
    i64 1, label %516
  ]

504:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i17
  %.val.i31.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i.i, align 8
  %505 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i31.i.i.i.i.i.i.i, ptr nonnull @.str.24, i64 4) #13
  %506 = extractvalue { ptr, i64 } %505, 1
  %.not.i.i.i32.i.i.i.i.i.i.i = icmp eq i64 %506, 20
  br i1 %.not.i.i.i32.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i": ; preds = %504
  %507 = extractvalue { ptr, i64 } %505, 0
  %bcmp.i.i.i34.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %507, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %508 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i.i, 0
  br i1 %508, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %504
  %509 = getelementptr inbounds i8, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %510

510:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i17
  %.sroa.048.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i17 ], [ %509, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i" ]
  %.val.i36.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.1.i.i.i.i.i.i.i, align 8
  %511 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i36.i.i.i.i.i.i.i, ptr nonnull @.str.24, i64 4) #13
  %512 = extractvalue { ptr, i64 } %511, 1
  %.not.i.i.i37.i.i.i.i.i.i.i = icmp eq i64 %512, 20
  br i1 %.not.i.i.i37.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i": ; preds = %510
  %513 = extractvalue { ptr, i64 } %511, 0
  %bcmp.i.i.i39.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %513, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %514 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i.i, 0
  br i1 %514, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %510
  %515 = getelementptr inbounds i8, ptr %.sroa.048.1.i.i.i.i.i.i.i, i64 8
  br label %516

516:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i17
  %.sroa.048.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i17 ], [ %515, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i" ]
  %.val.i41.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.2.i.i.i.i.i.i.i, align 8
  %517 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i41.i.i.i.i.i.i.i, ptr nonnull @.str.24, i64 4) #13
  %518 = extractvalue { ptr, i64 } %517, 1
  %.not.i.i.i42.i.i.i.i.i.i.i = icmp eq i64 %518, 20
  br i1 %.not.i.i.i42.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %516
  %519 = extractvalue { ptr, i64 } %517, 0
  %bcmp.i.i.i44.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %519, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %520 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i.i, 0
  br i1 %520, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %516
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i"
  %521 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit139": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i"
  %522 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit141": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i"
  %523 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit139", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit141", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i17
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i18 = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i" ], [ %.sroa.048.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i" ], [ %.sroa.048.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i" ], [ %.val36.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i" ], [ %.val36.i, %._crit_edge.i.i.i.i.i.i.i17 ], [ %521, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %522, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit139" ], [ %523, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit141" ], [ %.sroa.048.074.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %524 = icmp ne ptr %.val36.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i18
  %.val37.i = load ptr, ptr %5, align 8
  %.val38.i = load ptr, ptr %406, align 8
  %525 = ptrtoint ptr %.val38.i to i64
  %526 = ptrtoint ptr %.val37.i to i64
  %527 = sub i64 %525, %526
  %528 = ashr i64 %527, 5
  %529 = icmp sgt i64 %528, 0
  br i1 %529, label %.lr.ph.i.i.i.i.i.i78.i, label %._crit_edge.i.i.i.i.i.i63.i

.lr.ph.i.i.i.i.i.i78.i:                           ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.075.i.i.i.i.i.i79.i = phi i64 [ %550, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %528, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.048.074.i.i.i.i.i.i80.i = phi ptr [ %549, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %.val37.i, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.val.i.i.i.i.i.i.i81.i = load ptr, ptr %.sroa.048.074.i.i.i.i.i.i80.i, align 8
  %530 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i81.i, ptr nonnull @.str.24, i64 4) #13
  %531 = extractvalue { ptr, i64 } %530, 1
  %.not.i.i.i.i.i.i.i.i.i82.i = icmp eq i64 %531, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i82.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i78.i
  %532 = extractvalue { ptr, i64 } %530, 0
  %bcmp.i.i.i.i.i.i.i.i.i95.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %532, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %533 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i95.i, 0
  br i1 %533, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i78.i
  %534 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 8
  %.val.i16.i.i.i.i.i.i83.i = load ptr, ptr %534, align 8
  %535 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i83.i, ptr nonnull @.str.24, i64 4) #13
  %536 = extractvalue { ptr, i64 } %535, 1
  %.not.i.i.i17.i.i.i.i.i.i84.i = icmp eq i64 %536, 20
  br i1 %.not.i.i.i17.i.i.i.i.i.i84.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %537 = extractvalue { ptr, i64 } %535, 0
  %bcmp.i.i.i19.i.i.i.i.i.i94.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %537, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %538 = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i94.i, 0
  br i1 %538, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %539 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 16
  %.val.i21.i.i.i.i.i.i85.i = load ptr, ptr %539, align 8
  %540 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i85.i, ptr nonnull @.str.24, i64 4) #13
  %541 = extractvalue { ptr, i64 } %540, 1
  %.not.i.i.i22.i.i.i.i.i.i86.i = icmp eq i64 %541, 20
  br i1 %.not.i.i.i22.i.i.i.i.i.i86.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %542 = extractvalue { ptr, i64 } %540, 0
  %bcmp.i.i.i24.i.i.i.i.i.i93.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %542, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %543 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i.i93.i, 0
  br i1 %543, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit147", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %544 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 24
  %.val.i26.i.i.i.i.i.i87.i = load ptr, ptr %544, align 8
  %545 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i26.i.i.i.i.i.i87.i, ptr nonnull @.str.24, i64 4) #13
  %546 = extractvalue { ptr, i64 } %545, 1
  %.not.i.i.i27.i.i.i.i.i.i88.i = icmp eq i64 %546, 20
  br i1 %.not.i.i.i27.i.i.i.i.i.i88.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %547 = extractvalue { ptr, i64 } %545, 0
  %bcmp.i.i.i29.i.i.i.i.i.i92.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %547, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %548 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i.i92.i, 0
  br i1 %548, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit149", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %549 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 32
  %550 = add nsw i64 %.075.i.i.i.i.i.i79.i, -1
  %551 = icmp sgt i64 %.075.i.i.i.i.i.i79.i, 1
  br i1 %551, label %.lr.ph.i.i.i.i.i.i78.i, label %._crit_edge.loopexit.i.i.i.i.i.i89.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i.i89.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i90.i = ptrtoint ptr %549 to i64
  %.pre80.i.i.i.i.i.i91.i = sub i64 %525, %.pre.i.i.i.i.i.i90.i
  br label %._crit_edge.i.i.i.i.i.i63.i

._crit_edge.i.i.i.i.i.i63.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i89.i, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"
  %.pre-phi81.i.i.i.i.i.i64.i = phi i64 [ %.pre80.i.i.i.i.i.i91.i, %._crit_edge.loopexit.i.i.i.i.i.i89.i ], [ %527, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.048.0.lcssa.i.i.i.i.i.i65.i = phi ptr [ %549, %._crit_edge.loopexit.i.i.i.i.i.i89.i ], [ %.val37.i, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %552 = ashr exact i64 %.pre-phi81.i.i.i.i.i.i64.i, 3
  switch i64 %552, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i" [
    i64 3, label %553
    i64 2, label %559
    i64 1, label %565
  ]

553:                                              ; preds = %._crit_edge.i.i.i.i.i.i63.i
  %.val.i31.i.i.i.i.i.i75.i = load ptr, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i65.i, align 8
  %554 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i31.i.i.i.i.i.i75.i, ptr nonnull @.str.24, i64 4) #13
  %555 = extractvalue { ptr, i64 } %554, 1
  %.not.i.i.i32.i.i.i.i.i.i76.i = icmp eq i64 %555, 20
  br i1 %.not.i.i.i32.i.i.i.i.i.i76.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i": ; preds = %553
  %556 = extractvalue { ptr, i64 } %554, 0
  %bcmp.i.i.i34.i.i.i.i.i.i77.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %556, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %557 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i77.i, 0
  br i1 %557, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %553
  %558 = getelementptr inbounds i8, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i65.i, i64 8
  br label %559

559:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i63.i
  %.sroa.048.1.i.i.i.i.i.i71.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i65.i, %._crit_edge.i.i.i.i.i.i63.i ], [ %558, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i" ]
  %.val.i36.i.i.i.i.i.i72.i = load ptr, ptr %.sroa.048.1.i.i.i.i.i.i71.i, align 8
  %560 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i36.i.i.i.i.i.i72.i, ptr nonnull @.str.24, i64 4) #13
  %561 = extractvalue { ptr, i64 } %560, 1
  %.not.i.i.i37.i.i.i.i.i.i73.i = icmp eq i64 %561, 20
  br i1 %.not.i.i.i37.i.i.i.i.i.i73.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i": ; preds = %559
  %562 = extractvalue { ptr, i64 } %560, 0
  %bcmp.i.i.i39.i.i.i.i.i.i74.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %562, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %563 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i74.i, 0
  br i1 %563, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %559
  %564 = getelementptr inbounds i8, ptr %.sroa.048.1.i.i.i.i.i.i71.i, i64 8
  br label %565

565:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i63.i
  %.sroa.048.2.i.i.i.i.i.i66.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i65.i, %._crit_edge.i.i.i.i.i.i63.i ], [ %564, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i" ]
  %.val.i41.i.i.i.i.i.i67.i = load ptr, ptr %.sroa.048.2.i.i.i.i.i.i66.i, align 8
  %566 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i41.i.i.i.i.i.i67.i, ptr nonnull @.str.24, i64 4) #13
  %567 = extractvalue { ptr, i64 } %566, 1
  %.not.i.i.i42.i.i.i.i.i.i68.i = icmp eq i64 %567, 20
  br i1 %.not.i.i.i42.i.i.i.i.i.i68.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %565
  %568 = extractvalue { ptr, i64 } %566, 0
  %bcmp.i.i.i44.i.i.i.i.i.i70.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %568, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %569 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i70.i, 0
  br i1 %569, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %565
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i"
  %570 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 8
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit147": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i"
  %571 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit149": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i"
  %572 = getelementptr inbounds i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 24
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit147", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit149", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i63.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i69.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i65.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i" ], [ %.sroa.048.1.i.i.i.i.i.i71.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i" ], [ %.sroa.048.2.i.i.i.i.i.i66.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i" ], [ %.val38.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i" ], [ %.val38.i, %._crit_edge.i.i.i.i.i.i63.i ], [ %570, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %571, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit147" ], [ %572, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit149" ], [ %.sroa.048.074.i.i.i.i.i.i80.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %573 = icmp ne ptr %.val38.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i69.i
  %574 = load ptr, ptr %11, align 8
  %575 = load ptr, ptr %13, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ult i64 %578, 5
  br i1 %579, label %580, label %582

580:                                              ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 5) #13
  %.phi.trans.insert208.i = getelementptr inbounds nuw i8, ptr %581, i64 32
  %.pre209.i = load ptr, ptr %.phi.trans.insert208.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

582:                                              ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %575, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %583 = load ptr, ptr %13, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 5
  store ptr %584, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

_ZN4llvm11raw_ostreamlsEPKc.exit98.i:             ; preds = %582, %580
  %585 = phi ptr [ %.pre209.i, %580 ], [ %584, %582 ]
  %.0.i.i97.i = phi ptr [ %581, %580 ], [ %1, %582 ]
  %586 = load ptr, ptr %475, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %.sroa.0.0.copyload.i.i.i19 = load ptr, ptr %587, align 8
  %.sroa.2.0..sroa_idx.i.i.i20 = getelementptr inbounds i8, ptr %586, i64 32
  %.sroa.2.0.copyload.i.i.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i20, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i, i64 32
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %585 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i21, %593
  br i1 %594, label %595, label %597

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97.i, ptr noundef %.sroa.0.0.copyload.i.i.i19, i64 noundef %.sroa.2.0.copyload.i.i.i21) #13
  %.phi.trans.insert210.i = getelementptr inbounds nuw i8, ptr %596, i64 32
  %.pre211.i = load ptr, ptr %.phi.trans.insert210.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %.not.i.i22 = icmp eq i64 %.sroa.2.0.copyload.i.i.i21, 0
  br i1 %.not.i.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23, label %598

598:                                              ; preds = %597
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %.sroa.0.0.copyload.i.i.i19, i64 %.sroa.2.0.copyload.i.i.i21, i1 false)
  %599 = load ptr, ptr %590, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 %.sroa.2.0.copyload.i.i.i21
  store ptr %600, ptr %590, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23:  ; preds = %598, %597, %595
  %601 = phi ptr [ %.pre211.i, %595 ], [ %600, %598 ], [ %585, %597 ]
  %.0.i.i24 = phi ptr [ %596, %595 ], [ %.0.i.i97.i, %598 ], [ %.0.i.i97.i, %597 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %603 = load ptr, ptr %602, align 8
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  %607 = icmp ult i64 %606, 4
  br i1 %607, label %608, label %610

608:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull @.str.44, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i

610:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23
  %611 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  store i32 578494508, ptr %601, align 1
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 4
  store ptr %613, ptr %611, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i

_ZN4llvm11raw_ostreamlsEPKc.exit101.i:            ; preds = %610, %608
  %.0.i.i100.i = phi ptr [ %609, %608 ], [ %.0.i.i24, %610 ]
  %614 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr nonnull @.str.24, i64 4) #13
  %615 = extractvalue { ptr, i64 } %614, 0
  %616 = extractvalue { ptr, i64 } %614, 1
  %617 = getelementptr inbounds nuw i8, ptr %.0.i.i100.i, i64 24
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i100.i, i64 32
  %620 = load ptr, ptr %619, align 8
  %621 = ptrtoint ptr %618 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = icmp ugt i64 %616, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101.i
  %626 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100.i, ptr noundef %615, i64 noundef %616) #13
  %.phi.trans.insert212.i = getelementptr inbounds nuw i8, ptr %626, i64 32
  %.pre213.i = load ptr, ptr %.phi.trans.insert212.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i

627:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101.i
  %.not.i102.i = icmp eq i64 %616, 0
  br i1 %.not.i102.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i, label %628

628:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr align 1 %615, i64 %616, i1 false)
  %629 = load ptr, ptr %619, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 %616
  store ptr %630, ptr %619, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i: ; preds = %628, %627, %625
  %631 = phi ptr [ %.pre213.i, %625 ], [ %630, %628 ], [ %620, %627 ]
  %.0.i103.i = phi ptr [ %626, %625 ], [ %.0.i.i100.i, %628 ], [ %.0.i.i100.i, %627 ]
  %632 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 24
  %633 = load ptr, ptr %632, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %631 to i64
  %636 = sub i64 %634, %635
  %637 = icmp ult i64 %636, 6
  br i1 %637, label %638, label %640

638:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i
  %639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i103.i, ptr noundef nonnull @.str.45, i64 noundef 6) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107.i

640:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i
  %641 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %631, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 6
  store ptr %643, ptr %641, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107.i

_ZN4llvm11raw_ostreamlsEPKc.exit107.i:            ; preds = %640, %638
  %644 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr nonnull @.str.46, i64 12) #13
  %645 = extractvalue { ptr, i64 } %644, 0
  %646 = extractvalue { ptr, i64 } %644, 1
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107.i
  %.val.i29 = load ptr, ptr %5, align 8
  %.val34.i = load ptr, ptr %406, align 8
  call fastcc void @_ZL10printMArchRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.val.i29, ptr %.val34.i)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107.i
  %650 = load ptr, ptr %11, align 8
  %651 = load ptr, ptr %13, align 8
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp ugt i64 %646, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %649
  %657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %645, i64 noundef %646) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i

658:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %651, ptr align 1 %645, i64 %646, i1 false)
  %659 = load ptr, ptr %13, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 %646
  store ptr %660, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i: ; preds = %658, %656, %648
  %661 = load ptr, ptr %11, align 8
  %662 = load ptr, ptr %13, align 8
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ult i64 %665, 4
  br i1 %666, label %667, label %669

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i

669:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i
  store i32 539786530, ptr %662, align 1
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 4
  store ptr %671, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i

_ZN4llvm11raw_ostreamlsEPKc.exit113.i:            ; preds = %669, %667
  %.0.i.i112.i = phi ptr [ %668, %667 ], [ %1, %669 ]
  %672 = zext i1 %524 to i64
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112.i, i64 noundef %672) #13
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = ptrtoint ptr %675 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = icmp ult i64 %680, 2
  br i1 %681, label %682, label %684

682:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i
  %683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %673, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

684:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i
  store i16 8236, ptr %677, align 1
  %685 = load ptr, ptr %676, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 2
  store ptr %686, ptr %676, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

_ZN4llvm11raw_ostreamlsEPKc.exit116.i:            ; preds = %684, %682
  %.0.i.i115.i = phi ptr [ %683, %682 ], [ %673, %684 ]
  %687 = zext i1 %573 to i64
  %688 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115.i, i64 noundef %687) #13
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = ptrtoint ptr %690 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp ult i64 %695, 2
  br i1 %696, label %697, label %699

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  %698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %688, ptr noundef nonnull @.str.48, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  store i16 2601, ptr %692, align 1
  %700 = load ptr, ptr %691, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 2
  store ptr %701, ptr %691, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

_ZN4llvm11raw_ostreamlsEPKc.exit119.i:            ; preds = %699, %697
  %702 = load ptr, ptr %5, align 8
  %.not.i.i.i120.i = icmp eq ptr %702, null
  br i1 %.not.i.i.i120.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i, label %703

703:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %704 = load ptr, ptr %407, align 8
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %702 to i64
  %707 = sub i64 %705, %706
  call void @_ZdlPvm(ptr noundef nonnull %702, i64 noundef %707) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i: ; preds = %703, %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %708 = getelementptr inbounds i8, ptr %.sroa.0166.0190.i, i64 8
  %.not.i25 = icmp eq ptr %708, %405
  br i1 %.not.i25, label %._crit_edge.loopexit.i, label %474

._crit_edge194.loopexit.i:                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149.i
  %.pre229.i = load ptr, ptr %6, align 8
  br label %._crit_edge194.i

._crit_edge194.i:                                 ; preds = %._crit_edge194.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %709 = phi ptr [ %.pre229.i, %._crit_edge194.loopexit.i ], [ %471, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i ]
  %.not.i.i.i122.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit123.i, label %710

710:                                              ; preds = %._crit_edge194.i
  %711 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %709 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %715) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit123.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit123.i: ; preds = %710, %._crit_edge194.i
  %716 = load ptr, ptr %11, align 8
  %717 = load ptr, ptr %13, align 8
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp ult i64 %720, 18
  br i1 %721, label %722, label %724

722:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit123.i
  %723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 18) #13
  br label %_ZL14emitRISCVProcsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

724:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit123.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %717, ptr noundef nonnull align 1 dereferenceable(18) @.str.57, i64 18, i1 false)
  %725 = load ptr, ptr %13, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 18
  store ptr %726, ptr %13, align 8
  br label %_ZL14emitRISCVProcsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

.lr.ph193.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i, %_ZN4llvm11raw_ostreamlsEPKc.exit149.i
  %.sroa.0151.0192.i = phi ptr [ %808, %_ZN4llvm11raw_ostreamlsEPKc.exit149.i ], [ %471, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i ]
  %727 = load ptr, ptr %.sroa.0151.0192.i, align 8
  %728 = load ptr, ptr %11, align 8
  %729 = load ptr, ptr %13, align 8
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp ult i64 %732, 10
  br i1 %733, label %734, label %736

734:                                              ; preds = %.lr.ph193.i
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 10) #13
  %.phi.trans.insert221.i = getelementptr inbounds nuw i8, ptr %735, i64 32
  %.pre222.i = load ptr, ptr %.phi.trans.insert221.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i

736:                                              ; preds = %.lr.ph193.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %729, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  %737 = load ptr, ptr %13, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 10
  store ptr %738, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i

_ZN4llvm11raw_ostreamlsEPKc.exit129.i:            ; preds = %736, %734
  %739 = phi ptr [ %.pre222.i, %734 ], [ %738, %736 ]
  %.0.i.i128.i = phi ptr [ %735, %734 ], [ %1, %736 ]
  %740 = load ptr, ptr %727, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %.sroa.0.0.copyload.i.i130.i = load ptr, ptr %741, align 8
  %.sroa.2.0..sroa_idx.i.i131.i = getelementptr inbounds i8, ptr %740, i64 32
  %.sroa.2.0.copyload.i.i132.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i131.i, align 8
  %742 = getelementptr inbounds nuw i8, ptr %.0.i.i128.i, i64 24
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %.0.i.i128.i, i64 32
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %739 to i64
  %747 = sub i64 %745, %746
  %748 = icmp ugt i64 %.sroa.2.0.copyload.i.i132.i, %747
  br i1 %748, label %749, label %751

749:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i
  %750 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128.i, ptr noundef %.sroa.0.0.copyload.i.i130.i, i64 noundef %.sroa.2.0.copyload.i.i132.i) #13
  %.phi.trans.insert223.i = getelementptr inbounds nuw i8, ptr %750, i64 32
  %.pre224.i = load ptr, ptr %.phi.trans.insert223.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i

751:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i
  %.not.i135.i = icmp eq i64 %.sroa.2.0.copyload.i.i132.i, 0
  br i1 %.not.i135.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i, label %752

752:                                              ; preds = %751
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %.sroa.0.0.copyload.i.i130.i, i64 %.sroa.2.0.copyload.i.i132.i, i1 false)
  %753 = load ptr, ptr %744, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 %.sroa.2.0.copyload.i.i132.i
  store ptr %754, ptr %744, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i: ; preds = %752, %751, %749
  %755 = phi ptr [ %.pre224.i, %749 ], [ %754, %752 ], [ %739, %751 ]
  %.0.i136.i = phi ptr [ %750, %749 ], [ %.0.i.i128.i, %752 ], [ %.0.i.i128.i, %751 ]
  %756 = getelementptr inbounds nuw i8, ptr %.0.i136.i, i64 24
  %757 = load ptr, ptr %756, align 8
  %758 = ptrtoint ptr %757 to i64
  %759 = ptrtoint ptr %755 to i64
  %760 = sub i64 %758, %759
  %761 = icmp ult i64 %760, 2
  br i1 %761, label %762, label %764

762:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i
  %763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i136.i, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  %.phi.trans.insert225.i = getelementptr inbounds nuw i8, ptr %763, i64 32
  %.pre226.i = load ptr, ptr %.phi.trans.insert225.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

764:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i
  %765 = getelementptr inbounds nuw i8, ptr %.0.i136.i, i64 32
  store i16 8236, ptr %755, align 1
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 2
  store ptr %767, ptr %765, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

_ZN4llvm11raw_ostreamlsEPKc.exit140.i:            ; preds = %764, %762
  %768 = phi ptr [ %.pre226.i, %762 ], [ %767, %764 ]
  %.0.i.i139.i = phi ptr [ %763, %762 ], [ %.0.i136.i, %764 ]
  %769 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i, i64 24
  %770 = load ptr, ptr %769, align 8
  %771 = icmp eq ptr %770, %768
  br i1 %771, label %772, label %774

772:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %773 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i139.i, ptr noundef nonnull @.str.55, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

774:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i, i64 32
  store i8 34, ptr %768, align 1
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 1
  store ptr %777, ptr %775, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

_ZN4llvm11raw_ostreamlsEPKc.exit143.i:            ; preds = %774, %772
  %.0.i.i142.i = phi ptr [ %773, %772 ], [ %.0.i.i139.i, %774 ]
  %778 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %727, ptr nonnull @.str.24, i64 4) #13
  %779 = extractvalue { ptr, i64 } %778, 0
  %780 = extractvalue { ptr, i64 } %778, 1
  %781 = getelementptr inbounds nuw i8, ptr %.0.i.i142.i, i64 24
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %.0.i.i142.i, i64 32
  %784 = load ptr, ptr %783, align 8
  %785 = ptrtoint ptr %782 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = icmp ugt i64 %780, %787
  br i1 %788, label %789, label %791

789:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  %790 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142.i, ptr noundef %779, i64 noundef %780) #13
  %.phi.trans.insert227.i = getelementptr inbounds nuw i8, ptr %790, i64 32
  %.pre228.i = load ptr, ptr %.phi.trans.insert227.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i

791:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  %.not.i144.i = icmp eq i64 %780, 0
  br i1 %.not.i144.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i, label %792

792:                                              ; preds = %791
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %784, ptr align 1 %779, i64 %780, i1 false)
  %793 = load ptr, ptr %783, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 %780
  store ptr %794, ptr %783, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i: ; preds = %792, %791, %789
  %795 = phi ptr [ %.pre228.i, %789 ], [ %794, %792 ], [ %784, %791 ]
  %.0.i145.i = phi ptr [ %790, %789 ], [ %.0.i.i142.i, %792 ], [ %.0.i.i142.i, %791 ]
  %796 = getelementptr inbounds nuw i8, ptr %.0.i145.i, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %795 to i64
  %800 = sub i64 %798, %799
  %801 = icmp ult i64 %800, 3
  br i1 %801, label %802, label %804

802:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i
  %803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i145.i, ptr noundef nonnull @.str.56, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i

804:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i
  %805 = getelementptr inbounds nuw i8, ptr %.0.i145.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %795, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 3
  store ptr %807, ptr %805, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i

_ZN4llvm11raw_ostreamlsEPKc.exit149.i:            ; preds = %804, %802
  %808 = getelementptr inbounds i8, ptr %.sroa.0151.0192.i, i64 8
  %.not171.i = icmp eq ptr %808, %473
  br i1 %.not171.i, label %._crit_edge194.loopexit.i, label %.lr.ph193.i

_ZL14emitRISCVProcsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %722, %724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.60, i64 21) #13
  %.val.i39 = load ptr, ptr %3, align 8
  %809 = getelementptr inbounds i8, ptr %3, i64 8
  %.val12.i = load ptr, ptr %809, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %.val.i39, %.val12.i
  br i1 %.not.i.i.i.i.i40, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %810

810:                                              ; preds = %_ZL14emitRISCVProcsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %811 = ptrtoint ptr %.val12.i to i64
  %812 = ptrtoint ptr %.val.i39 to i64
  %813 = sub i64 %811, %812
  %814 = ashr exact i64 %813, 3
  %815 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %814, i1 true)
  %816 = shl nuw nsw i64 %815, 1
  %817 = xor i64 %816, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %.val.i39, ptr %.val12.i, i64 noundef %817)
  %818 = icmp sgt i64 %813, 128
  br i1 %818, label %819, label %843

819:                                              ; preds = %810
  %820 = getelementptr inbounds i8, ptr %.val.i39, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i39, ptr nonnull %820)
  %.not6.i.i.i.i.i.i.i60 = icmp eq ptr %820, %.val12.i
  br i1 %.not6.i.i.i.i.i.i.i60, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i61:                           ; preds = %819, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i62 = phi ptr [ %842, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %820, %819 ]
  %821 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i62, align 8
  %.sroa.0.06.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i62, i64 -8
  %822 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i.i63, align 8
  %823 = call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %821, ptr noundef %822)
  br i1 %823, label %.lr.ph.i.i.i.i.i.i.i.i66, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i66:                         ; preds = %.lr.ph.i.i.i.i.i.i.i61, %.lr.ph.i.i.i.i.i.i.i.i66.backedge
  %.sroa.0.08.i.i.i.i.i.i.i.i67 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i69, %.lr.ph.i.i.i.i.i.i.i.i66.backedge ], [ %.sroa.0.06.i.i.i.i.i.i.i.i63, %.lr.ph.i.i.i.i.i.i.i61 ]
  %.sroa.03.07.i.i.i.i.i.i.i.i68 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i.i.i67, %.lr.ph.i.i.i.i.i.i.i.i66.backedge ], [ %.sroa.0.07.i.i.i.i.i.i.i62, %.lr.ph.i.i.i.i.i.i.i61 ]
  %824 = load ptr, ptr %.sroa.0.08.i.i.i.i.i.i.i.i67, align 8
  store ptr %824, ptr %.sroa.03.07.i.i.i.i.i.i.i.i68, align 8
  %.sroa.0.0.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i67, i64 -8
  %825 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i69, align 8
  %826 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %821, ptr nonnull @.str.24, i64 4) #13
  %827 = extractvalue { ptr, i64 } %826, 0
  %828 = extractvalue { ptr, i64 } %826, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i70 = icmp ult i64 %828, 13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i70, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i.i.i.i66
  %bcmp.i.i.i.i.i.i.i.i.i.i.i72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %827, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %829 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i72, 0
  br i1 %829, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i88, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i88: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71
  %830 = getelementptr inbounds i8, ptr %827, i64 13
  %831 = add i64 %828, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i88, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i.i.i.i.i66
  %.sroa.03.0.i.i.i.i.i.i.i.i.i74 = phi ptr [ %827, %.lr.ph.i.i.i.i.i.i.i.i66 ], [ %830, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i88 ], [ %827, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71 ]
  %.sroa.4.0.i.i.i.i.i.i.i.i.i75 = phi i64 [ %828, %.lr.ph.i.i.i.i.i.i.i.i66 ], [ %831, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i88 ], [ %828, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71 ]
  %832 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %825, ptr nonnull @.str.24, i64 4) #13
  %833 = extractvalue { ptr, i64 } %832, 0
  %834 = extractvalue { ptr, i64 } %832, 1
  %.not.i.i.i4.i.i.i.i.i.i.i.i76 = icmp ult i64 %834, 13
  br i1 %.not.i.i.i4.i.i.i.i.i.i.i.i76, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i79, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73
  %bcmp.i.i.i6.i.i.i.i.i.i.i.i78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %833, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %835 = icmp eq i32 %bcmp.i.i.i6.i.i.i.i.i.i.i.i78, 0
  br i1 %835, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i.i.i.i.i87, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i.i.i.i.i87: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77
  %836 = getelementptr inbounds i8, ptr %833, i64 13
  %837 = add i64 %834, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i79

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i79: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i.i.i.i.i87, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73
  %.sroa.03.0.i7.i.i.i.i.i.i.i.i80 = phi ptr [ %833, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73 ], [ %836, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i.i.i.i.i87 ], [ %833, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77 ]
  %.sroa.4.0.i8.i.i.i.i.i.i.i.i81 = phi i64 [ %834, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73 ], [ %837, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i.i.i.i.i87 ], [ %834, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77 ]
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i82 = call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i.i.i.i.i.i.i.i81, i64 %.sroa.4.0.i.i.i.i.i.i.i.i.i75)
  %838 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i82, 0
  br i1 %838, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i83

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i83: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i79
  %839 = call i32 @memcmp(ptr noundef %.sroa.03.0.i.i.i.i.i.i.i.i.i74, ptr noundef %.sroa.03.0.i7.i.i.i.i.i.i.i.i80, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i82) #14
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq i32 %839, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", label %840

840:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i83
  %.inv.i.i.i.i.i.i.i.i.i.i85 = icmp slt i32 %839, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i.i66.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i83, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i.i.i.i.i79
  %841 = icmp ult i64 %.sroa.4.0.i.i.i.i.i.i.i.i.i75, %.sroa.4.0.i8.i.i.i.i.i.i.i.i81
  br i1 %841, label %.lr.ph.i.i.i.i.i.i.i.i66.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i66.backedge:                ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", %840
  br label %.lr.ph.i.i.i.i.i.i.i.i66, !llvm.loop !13

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", %840, %.lr.ph.i.i.i.i.i.i.i61
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i62, %.lr.ph.i.i.i.i.i.i.i61 ], [ %.sroa.0.08.i.i.i.i.i.i.i.i67, %840 ], [ %.sroa.0.08.i.i.i.i.i.i.i.i67, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i" ]
  store ptr %821, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i64, align 8
  %842 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i62, i64 8
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %842, %.val12.i
  br i1 %.not.i.i.i.i.i.i.i65, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i61, !llvm.loop !14

843:                                              ; preds = %810
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i39, ptr %.val12.i)
  br label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %843, %819, %_ZL14emitRISCVProcsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %844 = load ptr, ptr %11, align 8
  %845 = load ptr, ptr %13, align 8
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = icmp ult i64 %848, 43
  br i1 %849, label %850, label %852

850:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  %851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 43) #13
  %.pre.i59 = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

852:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %845, ptr noundef nonnull align 1 dereferenceable(43) @.str.61, i64 43, i1 false)
  %853 = load ptr, ptr %13, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 43
  store ptr %854, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

_ZN4llvm11raw_ostreamlsEPKc.exit.i41:             ; preds = %852, %850
  %855 = phi ptr [ %.pre.i59, %850 ], [ %854, %852 ]
  %856 = load ptr, ptr %11, align 8
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %855 to i64
  %859 = sub i64 %857, %858
  %860 = icmp ult i64 %859, 56
  br i1 %860, label %861, label %863

861:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41
  %862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 56) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

863:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %855, ptr noundef nonnull align 1 dereferenceable(56) @.str.62, i64 56, i1 false)
  %864 = load ptr, ptr %13, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 56
  store ptr %865, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %863, %861
  %866 = load ptr, ptr %3, align 8
  %867 = load ptr, ptr %809, align 8
  %.not57.i = icmp eq ptr %866, %867
  br i1 %.not57.i, label %._crit_edge.i53, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i51
  %.sroa.052.058.i = phi ptr [ %978, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i51 ], [ %866, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i ]
  %868 = load ptr, ptr %.sroa.052.058.i, align 8
  %869 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %868, ptr nonnull @.str.63, i64 7) #13
  %870 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %868, ptr nonnull @.str.64, i64 6) #13
  %871 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %868, ptr nonnull @.str.24, i64 4) #13
  %872 = extractvalue { ptr, i64 } %871, 0
  %873 = extractvalue { ptr, i64 } %871, 1
  %.not.i.i.i43 = icmp ult i64 %873, 13
  br i1 %.not.i.i.i43, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %.lr.ph.i42
  %bcmp.i.i.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %872, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %874 = icmp eq i32 %bcmp.i.i.i44, 0
  br i1 %874, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %875 = getelementptr inbounds i8, ptr %872, i64 13
  %876 = add i64 %873, -13
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %.lr.ph.i42
  %.sroa.045.0.i = phi ptr [ %872, %.lr.ph.i42 ], [ %875, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %872, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %873, %.lr.ph.i42 ], [ %876, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %873, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #13
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %879, %881
  br i1 %882, label %883, label %885

883:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i
  %884 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %877, ptr noundef nonnull @.str.65, i64 noundef 1) #13
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %.pre59.i = load ptr, ptr %.phi.trans.insert.i58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

885:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i
  store i8 123, ptr %881, align 1
  %886 = load ptr, ptr %880, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 1
  store ptr %887, ptr %880, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %885, %883
  %888 = phi ptr [ %.pre59.i, %883 ], [ %887, %885 ]
  %.0.i.i17.i = phi ptr [ %884, %883 ], [ %877, %885 ]
  %889 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 24
  %890 = load ptr, ptr %889, align 8
  %891 = icmp eq ptr %890, %888
  br i1 %891, label %892, label %894

892:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef nonnull @.str.55, i64 noundef 1) #13
  %.phi.trans.insert60.i = getelementptr inbounds nuw i8, ptr %893, i64 32
  %.pre61.i = load ptr, ptr %.phi.trans.insert60.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

894:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 32
  store i8 34, ptr %888, align 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 1
  store ptr %897, ptr %895, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %894, %892
  %898 = phi ptr [ %.pre61.i, %892 ], [ %897, %894 ]
  %.0.i.i20.i = phi ptr [ %893, %892 ], [ %.0.i.i17.i, %894 ]
  %899 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 24
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 32
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %898 to i64
  %904 = sub i64 %902, %903
  %905 = icmp ugt i64 %.sroa.4.0.i, %904
  br i1 %905, label %906, label %908

906:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %.sroa.045.0.i, i64 noundef %.sroa.4.0.i) #13
  %.phi.trans.insert62.i = getelementptr inbounds nuw i8, ptr %907, i64 32
  %.pre63.i = load ptr, ptr %.phi.trans.insert62.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46

908:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %.not.i.i45 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i.i45, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46, label %909

909:                                              ; preds = %908
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr align 1 %.sroa.045.0.i, i64 %.sroa.4.0.i, i1 false)
  %910 = load ptr, ptr %901, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 %.sroa.4.0.i
  store ptr %911, ptr %901, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46:  ; preds = %909, %908, %906
  %912 = phi ptr [ %.pre63.i, %906 ], [ %911, %909 ], [ %898, %908 ]
  %.0.i.i47 = phi ptr [ %907, %906 ], [ %.0.i.i20.i, %909 ], [ %.0.i.i20.i, %908 ]
  %913 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %914 = load ptr, ptr %913, align 8
  %915 = icmp eq ptr %914, %912
  br i1 %915, label %916, label %918

916:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46
  %917 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.55, i64 noundef 1) #13
  %.phi.trans.insert64.i = getelementptr inbounds nuw i8, ptr %917, i64 32
  %.pre65.i = load ptr, ptr %.phi.trans.insert64.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

918:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46
  %919 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  store i8 34, ptr %912, align 1
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 1
  store ptr %921, ptr %919, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %918, %916
  %922 = phi ptr [ %.pre65.i, %916 ], [ %921, %918 ]
  %.0.i.i23.i = phi ptr [ %917, %916 ], [ %.0.i.i47, %918 ]
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 24
  %924 = load ptr, ptr %923, align 8
  %925 = ptrtoint ptr %924 to i64
  %926 = ptrtoint ptr %922 to i64
  %927 = sub i64 %925, %926
  %928 = icmp ult i64 %927, 2
  br i1 %928, label %929, label %931

929:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %930 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i48

931:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %932 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 32
  store i16 8236, ptr %922, align 1
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 2
  store ptr %934, ptr %932, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i48

_ZN4llvm11raw_ostreamlsEPKc.exit27.i48:           ; preds = %931, %929
  %.0.i.i26.i = phi ptr [ %930, %929 ], [ %.0.i.i23.i, %931 ]
  %935 = and i64 %869, 4294967295
  %936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i, i64 noundef %935) #13
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %940 = load ptr, ptr %939, align 8
  %941 = ptrtoint ptr %938 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = icmp ult i64 %943, 2
  br i1 %944, label %945, label %947

945:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i48
  %946 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %936, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i49

947:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i48
  store i16 8236, ptr %940, align 1
  %948 = load ptr, ptr %939, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 2
  store ptr %949, ptr %939, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i49

_ZN4llvm11raw_ostreamlsEPKc.exit30.i49:           ; preds = %947, %945
  %.0.i.i29.i = phi ptr [ %946, %945 ], [ %936, %947 ]
  %950 = and i64 %870, 4294967295
  %951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, i64 noundef %950) #13
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %955 = load ptr, ptr %954, align 8
  %956 = ptrtoint ptr %953 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = icmp ult i64 %958, 3
  br i1 %959, label %960, label %962

960:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i49
  %961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %951, ptr noundef nonnull @.str.66, i64 noundef 3) #13
  %.phi.trans.insert66.i = getelementptr inbounds nuw i8, ptr %961, i64 32
  %.pre67.i = load ptr, ptr %.phi.trans.insert66.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i50

962:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %955, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %963 = load ptr, ptr %954, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 3
  store ptr %964, ptr %954, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i50

_ZN4llvm11raw_ostreamlsEPKc.exit33.i50:           ; preds = %962, %960
  %965 = phi ptr [ %.pre67.i, %960 ], [ %964, %962 ]
  %.0.i.i32.i = phi ptr [ %961, %960 ], [ %951, %962 ]
  %966 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 24
  %967 = load ptr, ptr %966, align 8
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %965 to i64
  %970 = sub i64 %968, %969
  %971 = icmp ult i64 %970, 3
  br i1 %971, label %972, label %974

972:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i50
  %973 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef nonnull @.str.67, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i51

974:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i50
  %975 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %965, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 3
  store ptr %977, ptr %975, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i51

_ZN4llvm11raw_ostreamlsEPKc.exit36.i51:           ; preds = %974, %972
  %978 = getelementptr inbounds i8, ptr %.sroa.052.058.i, i64 8
  %.not.i52 = icmp eq ptr %978, %867
  br i1 %.not.i52, label %._crit_edge.i53, label %.lr.ph.i42

._crit_edge.i53:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i51, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %979 = load ptr, ptr %11, align 8
  %980 = load ptr, ptr %13, align 8
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = icmp ult i64 %983, 3
  br i1 %984, label %985, label %987

985:                                              ; preds = %._crit_edge.i53
  %986 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 3) #13
  %.pre68.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i54

987:                                              ; preds = %._crit_edge.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %980, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %988 = load ptr, ptr %13, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 3
  store ptr %989, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i54

_ZN4llvm11raw_ostreamlsEPKc.exit39.i54:           ; preds = %987, %985
  %990 = phi ptr [ %.pre68.i, %985 ], [ %989, %987 ]
  %991 = load ptr, ptr %11, align 8
  %992 = ptrtoint ptr %991 to i64
  %993 = ptrtoint ptr %990 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ult i64 %994, 7
  br i1 %995, label %996, label %998

996:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i54
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i55

998:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %990, ptr noundef nonnull align 1 dereferenceable(7) @.str.69, i64 7, i1 false)
  %999 = load ptr, ptr %13, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 7
  store ptr %1000, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i55

_ZN4llvm11raw_ostreamlsEPKc.exit42.i55:           ; preds = %998, %996
  %1001 = load ptr, ptr %3, align 8
  %.not.i.i.i.i56 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i56, label %_ZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %1002

1002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i55
  %1003 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1004 = load ptr, ptr %1003, align 8
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1001 to i64
  %1007 = sub i64 %1005, %1006
  call void @_ZdlPvm(ptr noundef nonnull %1001, i64 noundef %1007) #15
  br label %_ZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i55, %1002
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 46
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 46) #13
  %.pre44.pre = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %7, ptr noundef nonnull align 1 dereferenceable(46) @.str.15, i64 46, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 46
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.pre44 = phi ptr [ %.pre44.pre, %12 ], [ %16, %14 ]
  br i1 %2, label %17, label %_ZN4llvm11raw_ostreamlsEPKc.exit15

17:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.pre44 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 12
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, i64 noundef 12) #13
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre44, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  store ptr %27, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %25, %23, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = phi ptr [ %27, %25 ], [ %.pre, %23 ], [ %.pre44, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %29 = load ptr, ptr %4, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 17
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, i64 noundef 17) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %28, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 17
  store ptr %38, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %34, %36
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not42 = icmp eq ptr %39, %41
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.sroa.039.043 = phi ptr [ %123, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ], [ %39, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %42 = load ptr, ptr %.sroa.039.043, align 8
  %43 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr nonnull @.str.16, i64 12) #13
  %44 = xor i1 %2, %43
  br i1 %44, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %45

45:                                               ; preds = %.lr.ph
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4) #13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.18, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

57:                                               ; preds = %45
  store i16 8827, ptr %50, align 1
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %55, %57
  %.0.i.i20 = phi ptr [ %56, %55 ], [ %46, %57 ]
  %60 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr nonnull @.str.24, i64 4) #13
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %.not.i.i.i = icmp ult i64 %62, 13
  br i1 %.not.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %61, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %63 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %63, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %64 = getelementptr inbounds i8, ptr %61, i64 13
  %65 = add i64 %62, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZL16getExtensionNamePKN4llvm6RecordE.exit:       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.03.0.i = phi ptr [ %61, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %62, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ %65, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %62, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %.sroa.4.0.i, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %.sroa.03.0.i, i64 noundef %.sroa.4.0.i) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre45 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

76:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %.not.i = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %77

77:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %.sroa.03.0.i, i64 %.sroa.4.0.i, i1 false)
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %.sroa.4.0.i
  store ptr %79, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %74, %76, %77
  %80 = phi ptr [ %.pre45, %74 ], [ %79, %77 ], [ %69, %76 ]
  %.0.i = phi ptr [ %75, %74 ], [ %.0.i.i20, %77 ], [ %.0.i.i20, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.19, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 2065706018, ptr %80, align 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %87, %89
  %.0.i.i23 = phi ptr [ %88, %87 ], [ %.0.i, %89 ]
  %93 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr nonnull @.str.20, i64 12) #13
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, i64 noundef %93) #13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 8236, ptr %98, align 1
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store ptr %107, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %103, %105
  %.0.i.i26 = phi ptr [ %104, %103 ], [ %94, %105 ]
  %108 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr nonnull @.str.22, i64 12) #13
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, i64 noundef %108) #13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 4
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.23, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  store i32 170687869, ptr %113, align 1
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store ptr %122, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %120, %118, %.lr.ph
  %123 = getelementptr inbounds i8, ptr %.sroa.039.043, i64 8
  %.not = icmp eq ptr %123, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %130, label %132

130:                                              ; preds = %._crit_edge
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

132:                                              ; preds = %._crit_edge
  store i32 168442749, ptr %125, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store ptr %134, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %130, %132
  ret void
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 32
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
  %21 = load ptr, ptr %12, align 8, !noalias !15
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !15
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #13
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph44

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"
  %12 = icmp eq i64 %157, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph44, !llvm.loop !18

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa40 = phi i64 [ %7, %.lr.ph ], [ %243, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %242, %11 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.031.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa40, -2
  %14 = lshr i64 %13, 1
  %15 = add nsw i64 %.lcssa40, -1
  %16 = lshr i64 %15, 1
  %17 = and i64 %.lcssa, 8
  %18 = icmp eq i64 %17, 0
  %19 = or disjoint i64 %13, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = getelementptr inbounds ptr, ptr %0, i64 %14
  br label %22

22:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %81, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %23 = load ptr, ptr %phi.call.i.i.i, align 8
  %24 = icmp slt i64 %.0.i.i.i, %16
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i"
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i" ], [ %.0.i.i.i, %22 ]
  %25 = shl i64 %.033.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr nonnull @.str.24, i64 4) #13
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %.not.i.i.i.i10.i.i.i = icmp ult i64 %34, 13
  br i1 %.not.i.i.i.i10.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %bcmp.i.i.i.i12.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %33, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %35 = icmp eq i32 %bcmp.i.i.i.i12.i.i.i, 0
  br i1 %35, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i
  %36 = getelementptr inbounds i8, ptr %33, i64 13
  %37 = add i64 %34, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i14.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %36, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i ], [ %33, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i ]
  %.sroa.4.0.i.i15.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %37, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i ], [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i ]
  %38 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.24, i64 4) #13
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %.not.i.i.i4.i16.i.i.i = icmp ult i64 %40, 13
  br i1 %.not.i.i.i4.i16.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i
  %bcmp.i.i.i6.i18.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %39, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %41 = icmp eq i32 %bcmp.i.i.i6.i18.i.i.i, 0
  br i1 %41, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i28.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i28.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i
  %42 = getelementptr inbounds i8, ptr %39, i64 13
  %43 = add i64 %40, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i28.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i
  %.sroa.03.0.i7.i20.i.i.i = phi ptr [ %39, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i ], [ %42, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i28.i.i.i ], [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i ]
  %.sroa.4.0.i8.i21.i.i.i = phi i64 [ %40, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i ], [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i28.i.i.i ], [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i ]
  %.sroa.speculated.i.i.i22.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i21.i.i.i, i64 %.sroa.4.0.i.i15.i.i.i)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i22.i.i.i, 0
  br i1 %44, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i
  %45 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i14.i.i.i, ptr noundef %.sroa.03.0.i7.i20.i.i.i, i64 noundef %.sroa.speculated.i.i.i22.i.i.i) #14
  %.not.i.i.i24.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i24.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, label %46

46:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i
  %.inv.i.i.i25.i.i.i = icmp slt i32 %45, 0
  br label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i
  %47 = icmp ult i64 %.sroa.4.0.i.i15.i.i.i, %.sroa.4.0.i8.i21.i.i.i
  br label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, %46
  %.0.i.i.i26.i.i.i = phi i1 [ %.inv.i.i.i25.i.i.i, %46 ], [ %47, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i ]
  %spec.select.i.i.i.i = select i1 %.0.i.i.i26.i.i.i, i64 %28, i64 %26
  %48 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i.i
  store ptr %49, ptr %50, align 8
  %51 = icmp slt i64 %spec.select.i.i.i.i, %16
  br i1 %51, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i:                              ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i", %22
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %22 ], [ %spec.select.i.i.i.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i" ]
  %52 = icmp eq i64 %.0.lcssa.i.i.i.i, %14
  %or.cond.i.i.i = select i1 %18, i1 %52, i1 false
  br i1 %or.cond.i.i.i, label %53, label %55

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = load ptr, ptr %20, align 8
  store ptr %54, ptr %21, align 8
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %19, %53 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %56 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %75
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %75 ], [ %.1.i.i.i.i, %55 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i.i.i.i.i
  %58 = load ptr, ptr %57, align 8
  %59 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr nonnull @.str.24, i64 4) #13
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %61, 13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %60, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %60, i64 13
  %64 = add i64 %61, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ], [ %60, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ], [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ]
  %65 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr nonnull @.str.24, i64 4) #13
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %.not.i.i.i4.i.i.i.i = icmp ult i64 %67, 13
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %bcmp.i.i.i6.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %66, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %68 = icmp eq i32 %bcmp.i.i.i6.i.i.i.i, 0
  br i1 %68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %66, i64 13
  %70 = add i64 %67, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %.sroa.03.0.i7.i.i.i.i = phi ptr [ %66, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %69, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i ], [ %66, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ]
  %.sroa.4.0.i8.i.i.i.i = phi i64 [ %67, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %70, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i ], [ %67, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %71, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i
  %72 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i.i.i.i, ptr noundef %.sroa.03.0.i7.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", label %73

73:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %72, 0
  br i1 %.inv.i.i.i.i.i.i, label %75, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i
  %74 = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %.sroa.4.0.i8.i.i.i.i
  br i1 %74, label %75, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

75:                                               ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", %73
  %76 = load ptr, ptr %57, align 8
  %77 = getelementptr inbounds ptr, ptr %0, i64 %.010.i.i.i.i.i
  store ptr %76, ptr %77, align 8
  %78 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %78, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i", !llvm.loop !20

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i": ; preds = %75, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", %73, %55
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %55 ], [ %.010.i.i.i.i.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i" ], [ %.0911.i.i.i.i.i, %75 ], [ %.010.i.i.i.i.i, %73 ]
  %79 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %23, ptr %79, align 8
  %80 = icmp eq i64 %.0.i.i.i, 0
  %81 = add nsw i64 %.0.i.i.i, -1
  br i1 %80, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", label %22, !llvm.loop !21

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"
  %82 = icmp sgt i64 %.lcssa, 8
  br i1 %82, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"
  %.sroa.0.03.i.i = phi ptr [ %83, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i" ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %83 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %0, align 8
  store ptr %85, ptr %83, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %86, %4
  %88 = ashr exact i64 %87, 3
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = icmp sgt i64 %88, 2
  br i1 %91, label %.lr.ph.i.i.i39.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i39.i:                                 ; preds = %.lr.ph.i9.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"
  %.033.i.i.i40.i = phi i64 [ %spec.select.i.i.i41.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i" ], [ 0, %.lr.ph.i9.i ]
  %92 = shl i64 %.033.i.i.i40.i, 1
  %93 = add i64 %92, 2
  %94 = getelementptr inbounds ptr, ptr %0, i64 %93
  %95 = or disjoint i64 %92, 1
  %96 = getelementptr inbounds ptr, ptr %0, i64 %95
  %97 = load ptr, ptr %94, align 8
  %98 = load ptr, ptr %96, align 8
  %99 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr nonnull @.str.24, i64 4) #13
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %.not.i.i.i.i3.i.i = icmp ult i64 %101, 13
  br i1 %.not.i.i.i.i3.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i: ; preds = %.lr.ph.i.i.i39.i
  %bcmp.i.i.i.i5.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %100, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %102 = icmp eq i32 %bcmp.i.i.i.i5.i.i, 0
  br i1 %102, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i
  %103 = getelementptr inbounds i8, ptr %100, i64 13
  %104 = add i64 %101, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i, %.lr.ph.i.i.i39.i
  %.sroa.03.0.i.i7.i.i = phi ptr [ %100, %.lr.ph.i.i.i39.i ], [ %103, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i ], [ %100, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i ]
  %.sroa.4.0.i.i8.i.i = phi i64 [ %101, %.lr.ph.i.i.i39.i ], [ %104, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i ], [ %101, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i ]
  %105 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %98, ptr nonnull @.str.24, i64 4) #13
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %.not.i.i.i4.i9.i.i = icmp ult i64 %107, 13
  br i1 %.not.i.i.i4.i9.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i
  %bcmp.i.i.i6.i11.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %106, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %108 = icmp eq i32 %bcmp.i.i.i6.i11.i.i, 0
  br i1 %108, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i21.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i21.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i
  %109 = getelementptr inbounds i8, ptr %106, i64 13
  %110 = add i64 %107, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i21.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i
  %.sroa.03.0.i7.i13.i.i = phi ptr [ %106, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i ], [ %109, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i21.i.i ], [ %106, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i ]
  %.sroa.4.0.i8.i14.i.i = phi i64 [ %107, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i ], [ %110, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i21.i.i ], [ %107, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i ]
  %.sroa.speculated.i.i.i15.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i14.i.i, i64 %.sroa.4.0.i.i8.i.i)
  %111 = icmp eq i64 %.sroa.speculated.i.i.i15.i.i, 0
  br i1 %111, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i
  %112 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i7.i.i, ptr noundef %.sroa.03.0.i7.i13.i.i, i64 noundef %.sroa.speculated.i.i.i15.i.i) #14
  %.not.i.i.i17.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i17.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, label %113

113:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i
  %.inv.i.i.i18.i.i = icmp slt i32 %112, 0
  br label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i
  %114 = icmp ult i64 %.sroa.4.0.i.i8.i.i, %.sroa.4.0.i8.i14.i.i
  br label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, %113
  %.0.i.i.i19.i.i = phi i1 [ %.inv.i.i.i18.i.i, %113 ], [ %114, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i ]
  %spec.select.i.i.i41.i = select i1 %.0.i.i.i19.i.i, i64 %95, i64 %93
  %115 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i41.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i40.i
  store ptr %116, ptr %117, align 8
  %118 = icmp slt i64 %spec.select.i.i.i41.i, %90
  br i1 %118, label %.lr.ph.i.i.i39.i, label %._crit_edge.i.i.i10.i, !llvm.loop !19

._crit_edge.i.i.i10.i:                            ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i", %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i41.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i" ]
  %119 = and i64 %87, 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %._crit_edge.i.i.i10.i
  %122 = add nsw i64 %88, -2
  %123 = ashr exact i64 %122, 1
  %124 = icmp eq i64 %.0.lcssa.i.i.i11.i, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %127 = or disjoint i64 %126, 1
  %128 = getelementptr inbounds ptr, ptr %0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i11.i
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %121, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %127, %125 ], [ %.0.lcssa.i.i.i11.i, %121 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %132 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %132, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %131, %151
  %.010.i.i.i.i16.i = phi i64 [ %.0911.i.i56.i.i18.i, %151 ], [ %.1.i.i.i12.i, %131 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i56.i.i18.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %133 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i.i56.i.i18.i
  %134 = load ptr, ptr %133, align 8
  %135 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %134, ptr nonnull @.str.24, i64 4) #13
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  %.not.i.i.i.i.i19.i = icmp ult i64 %137, 13
  br i1 %.not.i.i.i.i.i19.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i: ; preds = %.lr.ph.i.i.i.i15.i
  %bcmp.i.i.i.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %136, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %138 = icmp eq i32 %bcmp.i.i.i.i.i21.i, 0
  br i1 %138, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i
  %139 = getelementptr inbounds i8, ptr %136, i64 13
  %140 = add i64 %137, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i, %.lr.ph.i.i.i.i15.i
  %.sroa.03.0.i.i.i23.i = phi ptr [ %136, %.lr.ph.i.i.i.i15.i ], [ %139, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i ], [ %136, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i ]
  %.sroa.4.0.i.i.i24.i = phi i64 [ %137, %.lr.ph.i.i.i.i15.i ], [ %140, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i ], [ %137, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i ]
  %141 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %84, ptr nonnull @.str.24, i64 4) #13
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  %.not.i.i.i4.i.i25.i = icmp ult i64 %143, 13
  br i1 %.not.i.i.i4.i.i25.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i
  %bcmp.i.i.i6.i.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %142, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %144 = icmp eq i32 %bcmp.i.i.i6.i.i27.i, 0
  br i1 %144, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i37.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i37.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i
  %145 = getelementptr inbounds i8, ptr %142, i64 13
  %146 = add i64 %143, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i37.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i
  %.sroa.03.0.i7.i.i29.i = phi ptr [ %142, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i ], [ %145, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i37.i ], [ %142, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i ]
  %.sroa.4.0.i8.i.i30.i = phi i64 [ %143, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i ], [ %146, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i37.i ], [ %143, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i ]
  %.sroa.speculated.i.i.i.i31.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i.i30.i, i64 %.sroa.4.0.i.i.i24.i)
  %147 = icmp eq i64 %.sroa.speculated.i.i.i.i31.i, 0
  br i1 %147, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i
  %148 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i.i23.i, ptr noundef %.sroa.03.0.i7.i.i29.i, i64 noundef %.sroa.speculated.i.i.i.i31.i) #14
  %.not.i.i.i.i33.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i33.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", label %149

149:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i
  %.inv.i.i.i.i34.i = icmp slt i32 %148, 0
  br i1 %.inv.i.i.i.i34.i, label %151, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i
  %150 = icmp ult i64 %.sroa.4.0.i.i.i24.i, %.sroa.4.0.i8.i.i30.i
  br i1 %150, label %151, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

151:                                              ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", %149
  %152 = load ptr, ptr %133, align 8
  %153 = getelementptr inbounds ptr, ptr %0, i64 %.010.i.i.i.i16.i
  store ptr %152, ptr %153, align 8
  %.not.i.i35.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i35.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !20

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i": ; preds = %151, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", %149, %131
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %131 ], [ %.010.i.i.i.i16.i, %149 ], [ %.010.i.i.i.i16.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i" ], [ 0, %151 ]
  %154 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i14.i
  store ptr %84, ptr %154, align 8
  %155 = icmp sgt i64 %87, 8
  br i1 %155, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !22

.lr.ph44:                                         ; preds = %.lr.ph, %11
  %storemerge2543 = phi ptr [ %.sroa.031.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02642 = phi i64 [ %157, %11 ], [ %2, %.lr.ph ]
  %156 = phi i64 [ %243, %11 ], [ %7, %.lr.ph ]
  %157 = add nsw i64 %.02642, -1
  %158 = lshr i64 %156, 1
  %159 = getelementptr inbounds ptr, ptr %0, i64 %158
  %160 = getelementptr inbounds i8, ptr %storemerge2543, i64 -8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %160, align 8
  br i1 %163, label %165, label %180

165:                                              ; preds = %.lr.ph44
  %166 = load ptr, ptr %159, align 8
  %167 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %166, ptr noundef %164)
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %0, align 8
  %170 = load ptr, ptr %159, align 8
  store ptr %170, ptr %0, align 8
  store ptr %169, ptr %159, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

171:                                              ; preds = %165
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %160, align 8
  %174 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %0, align 8
  br i1 %174, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %160, align 8
  store ptr %177, ptr %0, align 8
  store ptr %175, ptr %160, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

178:                                              ; preds = %171
  %179 = load ptr, ptr %9, align 8
  store ptr %179, ptr %0, align 8
  store ptr %175, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

180:                                              ; preds = %.lr.ph44
  %181 = load ptr, ptr %9, align 8
  %182 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %181, ptr noundef %164)
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %0, align 8
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %0, align 8
  store ptr %184, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

186:                                              ; preds = %180
  %187 = load ptr, ptr %159, align 8
  %188 = load ptr, ptr %160, align 8
  %189 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %0, align 8
  br i1 %189, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %160, align 8
  store ptr %192, ptr %0, align 8
  store ptr %190, ptr %160, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

193:                                              ; preds = %186
  %194 = load ptr, ptr %159, align 8
  store ptr %194, ptr %0, align 8
  store ptr %190, ptr %159, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader": ; preds = %193, %191, %183, %178, %176, %168
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader", %237
  %.sroa.031.0.i.i = phi ptr [ %240, %237 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %237 ], [ %storemerge2543, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader" ]
  br label %195

195:                                              ; preds = %214, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.031.1.i.i = phi ptr [ %.sroa.031.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %215, %214 ]
  %196 = load ptr, ptr %.sroa.031.1.i.i, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %196, ptr nonnull @.str.24, i64 4) #13
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  %.not.i.i.i.i.i.i16 = icmp ult i64 %200, 13
  br i1 %.not.i.i.i.i.i.i16, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i: ; preds = %195
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %199, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %201 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %201, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i
  %202 = getelementptr inbounds i8, ptr %199, i64 13
  %203 = add i64 %200, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i, %195
  %.sroa.03.0.i.i.i.i = phi ptr [ %199, %195 ], [ %202, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ], [ %199, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %200, %195 ], [ %203, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ], [ %200, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ]
  %204 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %197, ptr nonnull @.str.24, i64 4) #13
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = extractvalue { ptr, i64 } %204, 1
  %.not.i.i.i4.i.i.i = icmp ult i64 %206, 13
  br i1 %.not.i.i.i4.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %bcmp.i.i.i6.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %205, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %207 = icmp eq i32 %bcmp.i.i.i6.i.i.i, 0
  br i1 %207, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i
  %208 = getelementptr inbounds i8, ptr %205, i64 13
  %209 = add i64 %206, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %.sroa.03.0.i7.i.i.i = phi ptr [ %205, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %208, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i ], [ %205, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ]
  %.sroa.4.0.i8.i.i.i = phi i64 [ %206, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %209, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i ], [ %206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %210 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %210, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i
  %211 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i.i.i, ptr noundef %.sroa.03.0.i7.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #14
  %.not.i.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", label %212

212:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %211, 0
  br i1 %.inv.i.i.i.i.i, label %214, label %.preheader

.preheader:                                       ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", %212
  br label %216

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i
  %213 = icmp ult i64 %.sroa.4.0.i.i.i.i, %.sroa.4.0.i8.i.i.i
  br i1 %213, label %214, label %.preheader

214:                                              ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", %212
  %215 = getelementptr inbounds i8, ptr %.sroa.031.1.i.i, i64 8
  br label %195, !llvm.loop !23

216:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %217 = load ptr, ptr %0, align 8
  %218 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %219 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %217, ptr nonnull @.str.24, i64 4) #13
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  %.not.i.i.i.i8.i.i = icmp ult i64 %221, 13
  br i1 %.not.i.i.i.i8.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i: ; preds = %216
  %bcmp.i.i.i.i10.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %220, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %222 = icmp eq i32 %bcmp.i.i.i.i10.i.i, 0
  br i1 %222, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i
  %223 = getelementptr inbounds i8, ptr %220, i64 13
  %224 = add i64 %221, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i, %216
  %.sroa.03.0.i.i12.i.i = phi ptr [ %220, %216 ], [ %223, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i ], [ %220, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i ]
  %.sroa.4.0.i.i13.i.i = phi i64 [ %221, %216 ], [ %224, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i ], [ %221, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i ]
  %225 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr nonnull @.str.24, i64 4) #13
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  %.not.i.i.i4.i14.i.i = icmp ult i64 %227, 13
  br i1 %.not.i.i.i4.i14.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i
  %bcmp.i.i.i6.i16.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %226, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %228 = icmp eq i32 %bcmp.i.i.i6.i16.i.i, 0
  br i1 %228, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i26.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i26.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i
  %229 = getelementptr inbounds i8, ptr %226, i64 13
  %230 = add i64 %227, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i26.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i
  %.sroa.03.0.i7.i18.i.i = phi ptr [ %226, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i ], [ %229, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i26.i.i ], [ %226, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i ]
  %.sroa.4.0.i8.i19.i.i = phi i64 [ %227, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i ], [ %230, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i26.i.i ], [ %227, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i ]
  %.sroa.speculated.i.i.i20.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i19.i.i, i64 %.sroa.4.0.i.i13.i.i)
  %231 = icmp eq i64 %.sroa.speculated.i.i.i20.i.i, 0
  br i1 %231, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i
  %232 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i12.i.i, ptr noundef %.sroa.03.0.i7.i18.i.i, i64 noundef %.sroa.speculated.i.i.i20.i.i) #14
  %.not.i.i.i22.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i.i22.i.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", label %233

233:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i
  %.inv.i.i.i23.i.i = icmp slt i32 %232, 0
  br i1 %.inv.i.i.i23.i.i, label %.backedge, label %235

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i
  %234 = icmp ult i64 %.sroa.4.0.i.i13.i.i, %.sroa.4.0.i8.i19.i.i
  br i1 %234, label %.backedge, label %235

.backedge:                                        ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", %233
  br label %216, !llvm.loop !24

235:                                              ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", %233
  %236 = icmp ult ptr %.sroa.031.1.i.i, %.sroa.0.1.i.i
  br i1 %236, label %237, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"

237:                                              ; preds = %235
  %238 = load ptr, ptr %.sroa.031.1.i.i, align 8
  %239 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %239, ptr %.sroa.031.1.i.i, align 8
  store ptr %238, ptr %.sroa.0.1.i.i, align 8
  %240 = getelementptr inbounds i8, ptr %.sroa.031.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", !llvm.loop !25

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit": ; preds = %235
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.031.1.i.i, ptr %storemerge2543, i64 noundef %157)
  %241 = ptrtoint ptr %.sroa.031.1.i.i to i64
  %242 = sub i64 %241, %4
  %243 = ashr exact i64 %242, 3
  %244 = icmp sgt i64 %243, 16
  br i1 %244, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !18

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.24, i64 4) #13
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %.not.i.i.i = icmp ult i64 %5, 13
  br i1 %.not.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %7 = getelementptr inbounds i8, ptr %4, i64 13
  %8 = add i64 %5, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZL16getExtensionNamePKN4llvm6RecordE.exit:       ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.03.0.i = phi ptr [ %4, %2 ], [ %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %5, %2 ], [ %8, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %9 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.24, i64 4) #13
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not.i.i.i4 = icmp ult i64 %11, 13
  br i1 %.not.i.i.i4, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5:   ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %10, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %12 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5
  %13 = getelementptr inbounds i8, ptr %10, i64 13
  %14 = add i64 %11, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12

_ZL16getExtensionNamePKN4llvm6RecordE.exit12:     ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11
  %.sroa.03.0.i7 = phi ptr [ %10, %_ZL16getExtensionNamePKN4llvm6RecordE.exit ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11 ], [ %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5 ]
  %.sroa.4.0.i8 = phi i64 [ %11, %_ZL16getExtensionNamePKN4llvm6RecordE.exit ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11 ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8, i64 %.sroa.4.0.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %15, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i, ptr noundef %.sroa.03.0.i7, i64 noundef %.sroa.speculated.i.i) #14
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %17

17:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %16, 0
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12
  %18 = icmp ult i64 %.sroa.4.0.i, %.sroa.4.0.i8
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %17, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ %.inv.i.i, %17 ], [ %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit" ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.019, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %.sroa.0.019, align 8
  br i1 %8, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.pn18, i64 16
  %11 = ptrtoint ptr %.sroa.0.019 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %13
  %14 = getelementptr inbounds ptr, ptr %10, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %12, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

15:                                               ; preds = %5
  %16 = load ptr, ptr %.pn18, align 8
  %17 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %9, ptr noundef %16)
  br i1 %17, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i.backedge
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i.backedge ], [ %.pn18, %15 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i.backedge ], [ %.sroa.0.019, %15 ]
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.03.07.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -8
  %19 = load ptr, ptr %.sroa.0.0.i, align 8
  %20 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.24, i64 4) #13
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %.not.i.i.i.i = icmp ult i64 %22, 13
  br i1 %.not.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %.lr.ph.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %21, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %23 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %21, i64 13
  %25 = add i64 %22, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %.lr.ph.i
  %.sroa.03.0.i.i = phi ptr [ %21, %.lr.ph.i ], [ %24, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %22, %.lr.ph.i ], [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %22, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %26 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str.24, i64 4) #13
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %.not.i.i.i4.i = icmp ult i64 %28, 13
  br i1 %.not.i.i.i4.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %bcmp.i.i.i6.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %27, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %29 = icmp eq i32 %bcmp.i.i.i6.i, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i
  %30 = getelementptr inbounds i8, ptr %27, i64 13
  %31 = add i64 %28, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %.sroa.03.0.i7.i = phi ptr [ %27, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %30, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ]
  %.sroa.4.0.i8.i = phi i64 [ %28, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %31, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i ], [ %28, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i, i64 %.sroa.4.0.i.i)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %32, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i
  %33 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i, ptr noundef %.sroa.03.0.i7.i, i64 noundef %.sroa.speculated.i.i.i) #14
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", label %34

34:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %33, 0
  br i1 %.inv.i.i.i, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit": ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %35 = icmp ult i64 %.sroa.4.0.i.i, %.sroa.4.0.i8.i
  br i1 %35, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

.lr.ph.i.backedge:                                ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", %34
  br label %.lr.ph.i, !llvm.loop !4

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit": ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", %34, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.0.019, %15 ], [ %.sroa.0.08.i, %34 ], [ %.sroa.0.08.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit" ]
  store ptr %9, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !26

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 39
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.30, i64 noundef 39) #13
  %.pre47.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %8, ptr noundef nonnull align 1 dereferenceable(39) @.str.30, i64 39, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 39
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.pre47 = phi ptr [ %.pre47.pre, %13 ], [ %17, %15 ]
  br i1 %2, label %18, label %_ZN4llvm11raw_ostreamlsEPKc.exit17

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.pre47 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 12
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, i64 noundef 12) #13
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

26:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre47, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  store ptr %28, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %26, %24, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = phi ptr [ %28, %26 ], [ %.pre, %24 ], [ %.pre47, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 15
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.31, i64 noundef 15) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %29, ptr noundef nonnull align 1 dereferenceable(15) @.str.31, i64 15, i1 false)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 15
  store ptr %39, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %35, %37
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not45 = icmp eq ptr %40, %42
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.sroa.042.046 = phi ptr [ %40, %.lr.ph ], [ %114, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  %46 = load ptr, ptr %.sroa.042.046, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %46, ptr nonnull @.str.16, i64 12) #13
  %48 = xor i1 %2, %47
  br i1 %48, label %_ZN4llvm11raw_ostreamlsEPKc.exit29, label %49

49:                                               ; preds = %45
  %50 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %46, ptr nonnull @.str.24, i64 4) #13
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %.not.i.i = icmp ult i64 %52, 13
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %49
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %51, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %54 = getelementptr inbounds i8, ptr %51, i64 13
  %55 = add i64 %52, -13
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %49, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.037.0 = phi ptr [ %51, %49 ], [ %54, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %51, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.4.0 = phi i64 [ %52, %49 ], [ %55, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %52, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4) #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.18, i64 noundef 2) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre48 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

67:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  store i16 8827, ptr %60, align 1
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store ptr %69, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %65, %67
  %70 = phi ptr [ %.pre48, %65 ], [ %69, %67 ]
  %.0.i.i22 = phi ptr [ %66, %65 ], [ %56, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %.sroa.4.0, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef %.sroa.037.0, i64 noundef %.sroa.4.0) #13
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i = icmp eq i64 %.sroa.4.0, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %.sroa.037.0, i64 %.sroa.4.0, i1 false)
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %.sroa.4.0
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %78, %80, %81
  %84 = phi ptr [ %.pre50, %78 ], [ %83, %81 ], [ %70, %80 ]
  %.0.i = phi ptr [ %79, %78 ], [ %.0.i.i22, %81 ], [ %.0.i.i22, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %84, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  store ptr %96, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %91, %93
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %46, ptr nonnull @.str.9, i64 7) #13
  %.val = load ptr, ptr %4, align 8
  %.val14 = load ptr, ptr %43, align 8
  call fastcc void @_ZL10printMArchRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.val, ptr %.val14)
  %97 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %99 = load ptr, ptr %44, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %98
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

111:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  store i32 170687778, ptr %104, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %111, %109, %45
  %114 = getelementptr inbounds i8, ptr %.sroa.042.046, i64 8
  %.not = icmp eq ptr %114, %42
  br i1 %.not, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 4
  br i1 %120, label %121, label %123

121:                                              ; preds = %._crit_edge
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

123:                                              ; preds = %._crit_edge
  store i32 168442749, ptr %116, align 1
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  store ptr %125, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %121, %123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10printMArchRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly %.0.val, ptr readnone %.8.val) unnamed_addr #0 {
  %2 = alloca %"class.std::tuple.56", align 8
  %3 = alloca %"class.std::tuple.59", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::map.48", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8
  %.not46 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.048 = phi i32 [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %1 ]
  %.sroa.020.047 = phi ptr [ %38, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.0.val, %1 ]
  %12 = load ptr, ptr %.sroa.020.047, align 8
  %13 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.24, i64 4) #13
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not.i.i.i = icmp ult i64 %15, 13
  br i1 %.not.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %.lr.ph
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %14, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %17 = getelementptr inbounds i8, ptr %14, i64 13
  %18 = add i64 %15, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZL16getExtensionNamePKN4llvm6RecordE.exit:       ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.03.0.i = phi ptr [ %14, %.lr.ph ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %15, %.lr.ph ], [ %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %19 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.4, i64 14)
  br i1 %19, label %20, label %35

20:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %21 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.20, i64 12) #13
  %22 = trunc i64 %21 to i32
  %23 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.22, i64 12) #13
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i = icmp eq ptr %.sroa.03.0.i, null
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

26:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.sroa.03.0.i, i64 noundef %.sroa.4.0.i, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %27 = load ptr, ptr %8, align 8
  %.not10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %29 = call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %.19.i.i.i.i = select i1 %29, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %30, label %.critedge.i, label %31

31:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %29, ptr %.0811.i.i.i.i.sroa.gep, ptr %28
  %32 = call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel) #13
  br i1 %32, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit

.critedge.i:                                      ; preds = %31, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %31 ], [ %7, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  store ptr %6, ptr %2, align 8, !alias.scope !31
  %33 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit: ; preds = %31, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %33, %.critedge.i ], [ %.19.i.i.i.i, %31 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store i32 %22, ptr %34, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 68
  store i32 %24, ptr %.sroa.210.0..sroa_idx, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

35:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %cond = icmp eq i64 %.sroa.4.0.i, 5
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %35
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.i, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24

_ZN4llvmeqENS_9StringRefES0_.exit.thread24:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.i, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %bcmp.i25.fr = freeze i32 %bcmp.i25
  %37 = icmp eq i32 %bcmp.i25.fr, 0
  %spec.select = select i1 %37, i32 32, i32 %.048
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24, %35, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit
  %.1 = phi i32 [ %.048, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.048, %35 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24 ]
  %38 = getelementptr inbounds i8, ptr %.sroa.020.047, i64 8
  %.not = icmp eq ptr %38, %.8.val
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %39 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %39, %._crit_edge.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %._crit_edge
  store i16 30322, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %48, %50
  %.0.i.i = phi ptr [ %49, %48 ], [ %0, %50 ]
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %.0.lcssa) #13
  %54 = load ptr, ptr %9, align 8
  %.not4449 = icmp eq ptr %54, %7
  br i1 %.not4449, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.01.051 = phi ptr [ %83, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.05.050 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.051, i64 32
  br i1 %.sroa.05.050, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph52
  %56 = load ptr, ptr %40, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

61:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 95, ptr %57, align 1
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.lr.ph52, %59, %61
  %.0.i31 = phi ptr [ %60, %59 ], [ %0, %61 ], [ %0, %.lr.ph52 ]
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31, ptr noundef %64, i64 noundef %65) #13
  %67 = getelementptr inbounds i8, ptr %.sroa.01.051, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 noundef %69) #13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not.i32 = icmp ult ptr %72, %74
  br i1 %.not.i32, label %77, label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 noundef zeroext 112) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %78 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %78, ptr %71, align 8
  store i8 112, ptr %72, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %75, %77
  %.0.i33 = phi ptr [ %76, %75 ], [ %70, %77 ]
  %79 = getelementptr inbounds i8, ptr %.sroa.01.051, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, i64 noundef %81) #13
  %83 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.051) #14
  %.not44 = icmp eq ptr %83, %7
  br i1 %.not44, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %84)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 0, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %.thread

.thread:                                          ; preds = %17, %14
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %24
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %24 ]
  ret ptr %.sroa.09.013
}

declare noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #14
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !34

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #14
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !34

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #14
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph44

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"
  %12 = icmp eq i64 %157, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph44, !llvm.loop !36

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa40 = phi i64 [ %7, %.lr.ph ], [ %243, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %242, %11 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.031.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa40, -2
  %14 = lshr i64 %13, 1
  %15 = add nsw i64 %.lcssa40, -1
  %16 = lshr i64 %15, 1
  %17 = and i64 %.lcssa, 8
  %18 = icmp eq i64 %17, 0
  %19 = or disjoint i64 %13, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = getelementptr inbounds ptr, ptr %0, i64 %14
  br label %22

22:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %81, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %23 = load ptr, ptr %phi.call.i.i.i, align 8
  %24 = icmp slt i64 %.0.i.i.i, %16
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i"
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i" ], [ %.0.i.i.i, %22 ]
  %25 = shl i64 %.033.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr nonnull @.str.24, i64 4) #13
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %.not.i.i.i.i10.i.i.i = icmp ult i64 %34, 13
  br i1 %.not.i.i.i.i10.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %bcmp.i.i.i.i12.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %33, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %35 = icmp eq i32 %bcmp.i.i.i.i12.i.i.i, 0
  br i1 %35, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i
  %36 = getelementptr inbounds i8, ptr %33, i64 13
  %37 = add i64 %34, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i14.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %36, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i ], [ %33, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i ]
  %.sroa.4.0.i.i15.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %37, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i ], [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i ]
  %38 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.24, i64 4) #13
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %.not.i.i.i4.i16.i.i.i = icmp ult i64 %40, 13
  br i1 %.not.i.i.i4.i16.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i
  %bcmp.i.i.i6.i18.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %39, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %41 = icmp eq i32 %bcmp.i.i.i6.i18.i.i.i, 0
  br i1 %41, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i28.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i28.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i
  %42 = getelementptr inbounds i8, ptr %39, i64 13
  %43 = add i64 %40, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i28.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i
  %.sroa.03.0.i7.i20.i.i.i = phi ptr [ %39, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i ], [ %42, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i28.i.i.i ], [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i ]
  %.sroa.4.0.i8.i21.i.i.i = phi i64 [ %40, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i ], [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i28.i.i.i ], [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i ]
  %.sroa.speculated.i.i.i22.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i21.i.i.i, i64 %.sroa.4.0.i.i15.i.i.i)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i22.i.i.i, 0
  br i1 %44, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i
  %45 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i14.i.i.i, ptr noundef %.sroa.03.0.i7.i20.i.i.i, i64 noundef %.sroa.speculated.i.i.i22.i.i.i) #14
  %.not.i.i.i24.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i24.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, label %46

46:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i
  %.inv.i.i.i25.i.i.i = icmp slt i32 %45, 0
  br label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i19.i.i.i
  %47 = icmp ult i64 %.sroa.4.0.i.i15.i.i.i, %.sroa.4.0.i8.i21.i.i.i
  br label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, %46
  %.0.i.i.i26.i.i.i = phi i1 [ %.inv.i.i.i25.i.i.i, %46 ], [ %47, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i ]
  %spec.select.i.i.i.i = select i1 %.0.i.i.i26.i.i.i, i64 %28, i64 %26
  %48 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i.i
  store ptr %49, ptr %50, align 8
  %51 = icmp slt i64 %spec.select.i.i.i.i, %16
  br i1 %51, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !37

._crit_edge.i.i.i.i:                              ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i", %22
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %22 ], [ %spec.select.i.i.i.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i" ]
  %52 = icmp eq i64 %.0.lcssa.i.i.i.i, %14
  %or.cond.i.i.i = select i1 %18, i1 %52, i1 false
  br i1 %or.cond.i.i.i, label %53, label %55

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = load ptr, ptr %20, align 8
  store ptr %54, ptr %21, align 8
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %19, %53 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %56 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %75
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %75 ], [ %.1.i.i.i.i, %55 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i.i.i.i.i
  %58 = load ptr, ptr %57, align 8
  %59 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr nonnull @.str.24, i64 4) #13
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %61, 13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %60, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %60, i64 13
  %64 = add i64 %61, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ], [ %60, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ], [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ]
  %65 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr nonnull @.str.24, i64 4) #13
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %.not.i.i.i4.i.i.i.i = icmp ult i64 %67, 13
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %bcmp.i.i.i6.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %66, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %68 = icmp eq i32 %bcmp.i.i.i6.i.i.i.i, 0
  br i1 %68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %66, i64 13
  %70 = add i64 %67, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %.sroa.03.0.i7.i.i.i.i = phi ptr [ %66, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %69, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i ], [ %66, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ]
  %.sroa.4.0.i8.i.i.i.i = phi i64 [ %67, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %70, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i.i ], [ %67, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %71, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i
  %72 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i.i.i.i, ptr noundef %.sroa.03.0.i7.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", label %73

73:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %72, 0
  br i1 %.inv.i.i.i.i.i.i, label %75, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i.i
  %74 = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %.sroa.4.0.i8.i.i.i.i
  br i1 %74, label %75, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

75:                                               ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", %73
  %76 = load ptr, ptr %57, align 8
  %77 = getelementptr inbounds ptr, ptr %0, i64 %.010.i.i.i.i.i
  store ptr %76, ptr %77, align 8
  %78 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %78, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i", !llvm.loop !38

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i": ; preds = %75, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", %73, %55
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %55 ], [ %.010.i.i.i.i.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i" ], [ %.0911.i.i.i.i.i, %75 ], [ %.010.i.i.i.i.i, %73 ]
  %79 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %23, ptr %79, align 8
  %80 = icmp eq i64 %.0.i.i.i, 0
  %81 = add nsw i64 %.0.i.i.i, -1
  br i1 %80, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", label %22, !llvm.loop !39

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"
  %82 = icmp sgt i64 %.lcssa, 8
  br i1 %82, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"
  %.sroa.0.03.i.i = phi ptr [ %83, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i" ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %83 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %0, align 8
  store ptr %85, ptr %83, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %86, %4
  %88 = ashr exact i64 %87, 3
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = icmp sgt i64 %88, 2
  br i1 %91, label %.lr.ph.i.i.i39.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i39.i:                                 ; preds = %.lr.ph.i9.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"
  %.033.i.i.i40.i = phi i64 [ %spec.select.i.i.i41.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i" ], [ 0, %.lr.ph.i9.i ]
  %92 = shl i64 %.033.i.i.i40.i, 1
  %93 = add i64 %92, 2
  %94 = getelementptr inbounds ptr, ptr %0, i64 %93
  %95 = or disjoint i64 %92, 1
  %96 = getelementptr inbounds ptr, ptr %0, i64 %95
  %97 = load ptr, ptr %94, align 8
  %98 = load ptr, ptr %96, align 8
  %99 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr nonnull @.str.24, i64 4) #13
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %.not.i.i.i.i3.i.i = icmp ult i64 %101, 13
  br i1 %.not.i.i.i.i3.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i: ; preds = %.lr.ph.i.i.i39.i
  %bcmp.i.i.i.i5.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %100, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %102 = icmp eq i32 %bcmp.i.i.i.i5.i.i, 0
  br i1 %102, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i
  %103 = getelementptr inbounds i8, ptr %100, i64 13
  %104 = add i64 %101, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i, %.lr.ph.i.i.i39.i
  %.sroa.03.0.i.i7.i.i = phi ptr [ %100, %.lr.ph.i.i.i39.i ], [ %103, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i ], [ %100, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i ]
  %.sroa.4.0.i.i8.i.i = phi i64 [ %101, %.lr.ph.i.i.i39.i ], [ %104, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i ], [ %101, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i ]
  %105 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %98, ptr nonnull @.str.24, i64 4) #13
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %.not.i.i.i4.i9.i.i = icmp ult i64 %107, 13
  br i1 %.not.i.i.i4.i9.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i
  %bcmp.i.i.i6.i11.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %106, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %108 = icmp eq i32 %bcmp.i.i.i6.i11.i.i, 0
  br i1 %108, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i21.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i21.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i
  %109 = getelementptr inbounds i8, ptr %106, i64 13
  %110 = add i64 %107, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i21.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i
  %.sroa.03.0.i7.i13.i.i = phi ptr [ %106, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i ], [ %109, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i21.i.i ], [ %106, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i ]
  %.sroa.4.0.i8.i14.i.i = phi i64 [ %107, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i ], [ %110, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i21.i.i ], [ %107, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i ]
  %.sroa.speculated.i.i.i15.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i14.i.i, i64 %.sroa.4.0.i.i8.i.i)
  %111 = icmp eq i64 %.sroa.speculated.i.i.i15.i.i, 0
  br i1 %111, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i
  %112 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i7.i.i, ptr noundef %.sroa.03.0.i7.i13.i.i, i64 noundef %.sroa.speculated.i.i.i15.i.i) #14
  %.not.i.i.i17.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i17.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, label %113

113:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i
  %.inv.i.i.i18.i.i = icmp slt i32 %112, 0
  br label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i12.i.i
  %114 = icmp ult i64 %.sroa.4.0.i.i8.i.i, %.sroa.4.0.i8.i14.i.i
  br label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, %113
  %.0.i.i.i19.i.i = phi i1 [ %.inv.i.i.i18.i.i, %113 ], [ %114, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i ]
  %spec.select.i.i.i41.i = select i1 %.0.i.i.i19.i.i, i64 %95, i64 %93
  %115 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i41.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i40.i
  store ptr %116, ptr %117, align 8
  %118 = icmp slt i64 %spec.select.i.i.i41.i, %90
  br i1 %118, label %.lr.ph.i.i.i39.i, label %._crit_edge.i.i.i10.i, !llvm.loop !37

._crit_edge.i.i.i10.i:                            ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i", %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i41.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i" ]
  %119 = and i64 %87, 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %._crit_edge.i.i.i10.i
  %122 = add nsw i64 %88, -2
  %123 = ashr exact i64 %122, 1
  %124 = icmp eq i64 %.0.lcssa.i.i.i11.i, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %127 = or disjoint i64 %126, 1
  %128 = getelementptr inbounds ptr, ptr %0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i11.i
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %121, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %127, %125 ], [ %.0.lcssa.i.i.i11.i, %121 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %132 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %132, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %131, %151
  %.010.i.i.i.i16.i = phi i64 [ %.0911.i.i56.i.i18.i, %151 ], [ %.1.i.i.i12.i, %131 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i56.i.i18.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %133 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i.i56.i.i18.i
  %134 = load ptr, ptr %133, align 8
  %135 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %134, ptr nonnull @.str.24, i64 4) #13
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  %.not.i.i.i.i.i19.i = icmp ult i64 %137, 13
  br i1 %.not.i.i.i.i.i19.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i: ; preds = %.lr.ph.i.i.i.i15.i
  %bcmp.i.i.i.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %136, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %138 = icmp eq i32 %bcmp.i.i.i.i.i21.i, 0
  br i1 %138, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i
  %139 = getelementptr inbounds i8, ptr %136, i64 13
  %140 = add i64 %137, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i, %.lr.ph.i.i.i.i15.i
  %.sroa.03.0.i.i.i23.i = phi ptr [ %136, %.lr.ph.i.i.i.i15.i ], [ %139, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i ], [ %136, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i ]
  %.sroa.4.0.i.i.i24.i = phi i64 [ %137, %.lr.ph.i.i.i.i15.i ], [ %140, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i ], [ %137, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i ]
  %141 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %84, ptr nonnull @.str.24, i64 4) #13
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  %.not.i.i.i4.i.i25.i = icmp ult i64 %143, 13
  br i1 %.not.i.i.i4.i.i25.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i
  %bcmp.i.i.i6.i.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %142, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %144 = icmp eq i32 %bcmp.i.i.i6.i.i27.i, 0
  br i1 %144, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i37.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i37.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i
  %145 = getelementptr inbounds i8, ptr %142, i64 13
  %146 = add i64 %143, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i37.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i
  %.sroa.03.0.i7.i.i29.i = phi ptr [ %142, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i ], [ %145, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i37.i ], [ %142, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i ]
  %.sroa.4.0.i8.i.i30.i = phi i64 [ %143, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i ], [ %146, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i37.i ], [ %143, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i ]
  %.sroa.speculated.i.i.i.i31.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i.i30.i, i64 %.sroa.4.0.i.i.i24.i)
  %147 = icmp eq i64 %.sroa.speculated.i.i.i.i31.i, 0
  br i1 %147, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i
  %148 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i.i23.i, ptr noundef %.sroa.03.0.i7.i.i29.i, i64 noundef %.sroa.speculated.i.i.i.i31.i) #14
  %.not.i.i.i.i33.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i33.i, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", label %149

149:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i
  %.inv.i.i.i.i34.i = icmp slt i32 %148, 0
  br i1 %.inv.i.i.i.i34.i, label %151, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i28.i
  %150 = icmp ult i64 %.sroa.4.0.i.i.i24.i, %.sroa.4.0.i8.i.i30.i
  br i1 %150, label %151, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

151:                                              ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", %149
  %152 = load ptr, ptr %133, align 8
  %153 = getelementptr inbounds ptr, ptr %0, i64 %.010.i.i.i.i16.i
  store ptr %152, ptr %153, align 8
  %.not.i.i35.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i35.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !38

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i": ; preds = %151, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", %149, %131
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %131 ], [ %.010.i.i.i.i16.i, %149 ], [ %.010.i.i.i.i16.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i" ], [ 0, %151 ]
  %154 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i14.i
  store ptr %84, ptr %154, align 8
  %155 = icmp sgt i64 %87, 8
  br i1 %155, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !40

.lr.ph44:                                         ; preds = %.lr.ph, %11
  %storemerge2543 = phi ptr [ %.sroa.031.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02642 = phi i64 [ %157, %11 ], [ %2, %.lr.ph ]
  %156 = phi i64 [ %243, %11 ], [ %7, %.lr.ph ]
  %157 = add nsw i64 %.02642, -1
  %158 = lshr i64 %156, 1
  %159 = getelementptr inbounds ptr, ptr %0, i64 %158
  %160 = getelementptr inbounds i8, ptr %storemerge2543, i64 -8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %160, align 8
  br i1 %163, label %165, label %180

165:                                              ; preds = %.lr.ph44
  %166 = load ptr, ptr %159, align 8
  %167 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %166, ptr noundef %164)
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %0, align 8
  %170 = load ptr, ptr %159, align 8
  store ptr %170, ptr %0, align 8
  store ptr %169, ptr %159, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

171:                                              ; preds = %165
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %160, align 8
  %174 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %0, align 8
  br i1 %174, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %160, align 8
  store ptr %177, ptr %0, align 8
  store ptr %175, ptr %160, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

178:                                              ; preds = %171
  %179 = load ptr, ptr %9, align 8
  store ptr %179, ptr %0, align 8
  store ptr %175, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

180:                                              ; preds = %.lr.ph44
  %181 = load ptr, ptr %9, align 8
  %182 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %181, ptr noundef %164)
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %0, align 8
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %0, align 8
  store ptr %184, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

186:                                              ; preds = %180
  %187 = load ptr, ptr %159, align 8
  %188 = load ptr, ptr %160, align 8
  %189 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %0, align 8
  br i1 %189, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %160, align 8
  store ptr %192, ptr %0, align 8
  store ptr %190, ptr %160, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

193:                                              ; preds = %186
  %194 = load ptr, ptr %159, align 8
  store ptr %194, ptr %0, align 8
  store ptr %190, ptr %159, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader": ; preds = %193, %191, %183, %178, %176, %168
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader", %237
  %.sroa.031.0.i.i = phi ptr [ %240, %237 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %237 ], [ %storemerge2543, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader" ]
  br label %195

195:                                              ; preds = %214, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.031.1.i.i = phi ptr [ %.sroa.031.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %215, %214 ]
  %196 = load ptr, ptr %.sroa.031.1.i.i, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %196, ptr nonnull @.str.24, i64 4) #13
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  %.not.i.i.i.i.i.i16 = icmp ult i64 %200, 13
  br i1 %.not.i.i.i.i.i.i16, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i: ; preds = %195
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %199, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %201 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %201, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i
  %202 = getelementptr inbounds i8, ptr %199, i64 13
  %203 = add i64 %200, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i, %195
  %.sroa.03.0.i.i.i.i = phi ptr [ %199, %195 ], [ %202, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ], [ %199, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %200, %195 ], [ %203, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ], [ %200, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ]
  %204 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %197, ptr nonnull @.str.24, i64 4) #13
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = extractvalue { ptr, i64 } %204, 1
  %.not.i.i.i4.i.i.i = icmp ult i64 %206, 13
  br i1 %.not.i.i.i4.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %bcmp.i.i.i6.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %205, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %207 = icmp eq i32 %bcmp.i.i.i6.i.i.i, 0
  br i1 %207, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i
  %208 = getelementptr inbounds i8, ptr %205, i64 13
  %209 = add i64 %206, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %.sroa.03.0.i7.i.i.i = phi ptr [ %205, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %208, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i ], [ %205, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ]
  %.sroa.4.0.i8.i.i.i = phi i64 [ %206, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %209, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i.i.i ], [ %206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %210 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %210, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i
  %211 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i.i.i, ptr noundef %.sroa.03.0.i7.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #14
  %.not.i.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", label %212

212:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %211, 0
  br i1 %.inv.i.i.i.i.i, label %214, label %.preheader

.preheader:                                       ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", %212
  br label %216

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i.i.i
  %213 = icmp ult i64 %.sroa.4.0.i.i.i.i, %.sroa.4.0.i8.i.i.i
  br i1 %213, label %214, label %.preheader

214:                                              ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", %212
  %215 = getelementptr inbounds i8, ptr %.sroa.031.1.i.i, i64 8
  br label %195, !llvm.loop !41

216:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %217 = load ptr, ptr %0, align 8
  %218 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %219 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %217, ptr nonnull @.str.24, i64 4) #13
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  %.not.i.i.i.i8.i.i = icmp ult i64 %221, 13
  br i1 %.not.i.i.i.i8.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i: ; preds = %216
  %bcmp.i.i.i.i10.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %220, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %222 = icmp eq i32 %bcmp.i.i.i.i10.i.i, 0
  br i1 %222, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i
  %223 = getelementptr inbounds i8, ptr %220, i64 13
  %224 = add i64 %221, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i, %216
  %.sroa.03.0.i.i12.i.i = phi ptr [ %220, %216 ], [ %223, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i ], [ %220, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i ]
  %.sroa.4.0.i.i13.i.i = phi i64 [ %221, %216 ], [ %224, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i ], [ %221, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i ]
  %225 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr nonnull @.str.24, i64 4) #13
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  %.not.i.i.i4.i14.i.i = icmp ult i64 %227, 13
  br i1 %.not.i.i.i4.i14.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i
  %bcmp.i.i.i6.i16.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %226, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %228 = icmp eq i32 %bcmp.i.i.i6.i16.i.i, 0
  br i1 %228, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i26.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i26.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i
  %229 = getelementptr inbounds i8, ptr %226, i64 13
  %230 = add i64 %227, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i26.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i
  %.sroa.03.0.i7.i18.i.i = phi ptr [ %226, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i ], [ %229, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i26.i.i ], [ %226, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i ]
  %.sroa.4.0.i8.i19.i.i = phi i64 [ %227, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i ], [ %230, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i26.i.i ], [ %227, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i ]
  %.sroa.speculated.i.i.i20.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i19.i.i, i64 %.sroa.4.0.i.i13.i.i)
  %231 = icmp eq i64 %.sroa.speculated.i.i.i20.i.i, 0
  br i1 %231, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i
  %232 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i12.i.i, ptr noundef %.sroa.03.0.i7.i18.i.i, i64 noundef %.sroa.speculated.i.i.i20.i.i) #14
  %.not.i.i.i22.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i.i22.i.i, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", label %233

233:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i
  %.inv.i.i.i23.i.i = icmp slt i32 %232, 0
  br i1 %.inv.i.i.i23.i.i, label %.backedge, label %235

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i17.i.i
  %234 = icmp ult i64 %.sroa.4.0.i.i13.i.i, %.sroa.4.0.i8.i19.i.i
  br i1 %234, label %.backedge, label %235

.backedge:                                        ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", %233
  br label %216, !llvm.loop !42

235:                                              ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", %233
  %236 = icmp ult ptr %.sroa.031.1.i.i, %.sroa.0.1.i.i
  br i1 %236, label %237, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"

237:                                              ; preds = %235
  %238 = load ptr, ptr %.sroa.031.1.i.i, align 8
  %239 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %239, ptr %.sroa.031.1.i.i, align 8
  store ptr %238, ptr %.sroa.0.1.i.i, align 8
  %240 = getelementptr inbounds i8, ptr %.sroa.031.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", !llvm.loop !43

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit": ; preds = %235
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.031.1.i.i, ptr %storemerge2543, i64 noundef %157)
  %241 = ptrtoint ptr %.sroa.031.1.i.i to i64
  %242 = sub i64 %241, %4
  %243 = ashr exact i64 %242, 3
  %244 = icmp sgt i64 %243, 16
  br i1 %244, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !36

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.24, i64 4) #13
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %.not.i.i.i = icmp ult i64 %5, 13
  br i1 %.not.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %7 = getelementptr inbounds i8, ptr %4, i64 13
  %8 = add i64 %5, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZL16getExtensionNamePKN4llvm6RecordE.exit:       ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.03.0.i = phi ptr [ %4, %2 ], [ %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %5, %2 ], [ %8, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %9 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.24, i64 4) #13
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not.i.i.i4 = icmp ult i64 %11, 13
  br i1 %.not.i.i.i4, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5:   ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %10, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %12 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5
  %13 = getelementptr inbounds i8, ptr %10, i64 13
  %14 = add i64 %11, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12

_ZL16getExtensionNamePKN4llvm6RecordE.exit12:     ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11
  %.sroa.03.0.i7 = phi ptr [ %10, %_ZL16getExtensionNamePKN4llvm6RecordE.exit ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11 ], [ %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5 ]
  %.sroa.4.0.i8 = phi i64 [ %11, %_ZL16getExtensionNamePKN4llvm6RecordE.exit ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11 ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8, i64 %.sroa.4.0.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %15, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i, ptr noundef %.sroa.03.0.i7, i64 noundef %.sroa.speculated.i.i) #14
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %17

17:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %16, 0
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit12
  %18 = icmp ult i64 %.sroa.4.0.i, %.sroa.4.0.i8
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %17, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ %.inv.i.i, %17 ], [ %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit" ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.019, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %.sroa.0.019, align 8
  br i1 %8, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.pn18, i64 16
  %11 = ptrtoint ptr %.sroa.0.019 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %13
  %14 = getelementptr inbounds ptr, ptr %10, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %12, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

15:                                               ; preds = %5
  %16 = load ptr, ptr %.pn18, align 8
  %17 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %9, ptr noundef %16)
  br i1 %17, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i.backedge
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i.backedge ], [ %.pn18, %15 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i.backedge ], [ %.sroa.0.019, %15 ]
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.03.07.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -8
  %19 = load ptr, ptr %.sroa.0.0.i, align 8
  %20 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.24, i64 4) #13
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %.not.i.i.i.i = icmp ult i64 %22, 13
  br i1 %.not.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %.lr.ph.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %21, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %23 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %21, i64 13
  %25 = add i64 %22, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %.lr.ph.i
  %.sroa.03.0.i.i = phi ptr [ %21, %.lr.ph.i ], [ %24, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %22, %.lr.ph.i ], [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %22, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %26 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str.24, i64 4) #13
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %.not.i.i.i4.i = icmp ult i64 %28, 13
  br i1 %.not.i.i.i4.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %bcmp.i.i.i6.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %27, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %29 = icmp eq i32 %bcmp.i.i.i6.i, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i
  %30 = getelementptr inbounds i8, ptr %27, i64 13
  %31 = add i64 %28, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %.sroa.03.0.i7.i = phi ptr [ %27, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %30, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ]
  %.sroa.4.0.i8.i = phi i64 [ %28, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %31, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i11.i ], [ %28, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i8.i, i64 %.sroa.4.0.i.i)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %32, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i
  %33 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.i.i, ptr noundef %.sroa.03.0.i7.i, i64 noundef %.sroa.speculated.i.i.i) #14
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", label %34

34:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %33, 0
  br i1 %.inv.i.i.i, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit": ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit12.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %35 = icmp ult i64 %.sroa.4.0.i.i, %.sroa.4.0.i8.i
  br i1 %35, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

.lr.ph.i.backedge:                                ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", %34
  br label %.lr.ph.i, !llvm.loop !13

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit": ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", %34, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.0.019, %15 ], [ %.sroa.0.08.i, %34 ], [ %.sroa.0.08.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit" ]
  store ptr %9, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !44

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVTargetDefEmitter.cpp() #9 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 51, ptr %2, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 20, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZL18EmitRISCVTargetDefRN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
