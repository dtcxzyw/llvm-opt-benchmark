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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store ptr %34, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %32, %30
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.4, i64 14) #13
  %.val.i = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  br i1 %44, label %45, label %72

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i, ptr nonnull %46)
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %46, %.val24.i
  br i1 %.not6.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %71, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %46, %45 ]
  %47 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8
  %.sroa.0.06.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 -8
  %48 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i.i, align 8
  %49 = call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef nonnull %47, ptr noundef %48)
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
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 13
  %57 = add i64 %54, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.pre-phi2.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i ], [ %54, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %57, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %53, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %56, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %58 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %51, ptr nonnull @.str.24, i64 4) #13
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %.not.i.i.i4.i.i.i.i.i.i.i.i = icmp ult i64 %60, 13
  br i1 %.not.i.i.i4.i.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i
  %bcmp.i.i.i6.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %59, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %61 = icmp eq i32 %bcmp.i.i.i6.i.i.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 13
  %63 = add i64 %60, -13
  %64 = insertvalue { ptr, i64 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i64 } %64, i64 %63, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i
  %.pre-phi4.i.i.i.i.i.i.i.i = phi i64 [ %60, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i ], [ %60, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i ], [ %63, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i.i.i.i.i ]
  %.fca.1.insert.merged.i7.i.i.i.i.i.i.i.i = phi { ptr, i64 } [ %58, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i ], [ %58, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i ], [ %65, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i.i.i.i.i.i.i, i64 %.pre-phi2.i.i.i.i.i.i.i.i)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %66, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i
  %67 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i.i.i.i.i.i.i, 0
  %68 = call i32 @memcmp(ptr noundef %.pre-phi.i.i.i.i.i.i.i.i, ptr noundef %67, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", label %69

69:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %68, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i
  %70 = icmp ult i64 %.pre-phi2.i.i.i.i.i.i.i.i, %.pre-phi4.i.i.i.i.i.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.backedge:                  ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", %69
  br label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", %69, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i.i, %69 ], [ %.sroa.0.08.i.i.i.i.i.i.i.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i" ]
  store ptr %47, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, %.val24.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

72:                                               ; preds = %36
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i, ptr %.val24.i)
  br label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %72, %45, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %35, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  call fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false)
  call fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  br label %77

77:                                               ; preds = %76, %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL19emitRISCVExtensionsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 36
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 36) #13
  %.pre86.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

86:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %79, ptr noundef nonnull align 1 dereferenceable(36) @.str.5, i64 36, i1 false)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 36
  store ptr %88, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %86, %84
  %89 = phi ptr [ %.pre86.i, %84 ], [ %88, %86 ]
  %90 = load ptr, ptr %11, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 30
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 30) #13
  %.pre87.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %89, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false)
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 30
  store ptr %99, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %97, %95
  %100 = phi ptr [ %.pre87.i, %95 ], [ %99, %97 ]
  %101 = load ptr, ptr %11, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 31
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 31) #13
  %.pre97.pre.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %100, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 31
  store ptr %110, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %108, %106
  %.pre97.i = phi ptr [ %.pre97.pre.i, %106 ], [ %110, %108 ]
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %35, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i, label %114

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %115 = load ptr, ptr %11, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.pre97.i to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 53
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 53) #13
  %.pre88.i = load ptr, ptr %9, align 8
  %.pre89.i = load ptr, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

122:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %.pre97.i, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 53
  store ptr %124, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %122, %120
  %125 = phi ptr [ %.pre89.i, %120 ], [ %112, %122 ]
  %126 = phi ptr [ %.pre88.i, %120 ], [ %111, %122 ]
  %.not83.i = icmp eq ptr %126, %125
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %129

129:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %.lr.ph85.i
  %.sroa.074.084.i = phi ptr [ %126, %.lr.ph85.i ], [ %247, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %130 = load ptr, ptr %.sroa.074.084.i, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %130, ptr nonnull @.str.9, i64 7) #13
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %127, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %thread-pre-split.i, label %134

134:                                              ; preds = %129
  %135 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %130, ptr nonnull @.str.24, i64 4) #13
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  %.not.i.i.i.i = icmp ult i64 %137, 13
  br i1 %.not.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %134
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %136, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %138 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %138, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 13
  %140 = add i64 %137, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %134
  %.pre-phi101.i = phi i64 [ %137, %134 ], [ %137, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %140, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %.pre-phi.i = phi ptr [ %136, %134 ], [ %136, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %139, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %127, align 8
  %.not8081.i = icmp eq ptr %141, %142
  br i1 %.not8081.i, label %thread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %.not.i.i = icmp eq i64 %.pre-phi101.i, 0
  br label %143

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i, %.lr.ph.i
  %.sroa.068.082.i = phi ptr [ %141, %.lr.ph.i ], [ %240, %_ZN4llvm11raw_ostreamlsEPKc.exit57.i ]
  %144 = load ptr, ptr %.sroa.068.082.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #13
  %148 = getelementptr inbounds %"struct.std::pair", ptr %146, i64 %147
  %.not34.not.i.i = icmp eq i64 %147, 0
  br i1 %.not34.not.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i
  %.01835.i.i = phi ptr [ %164, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i ], [ %146, %143 ]
  %149 = load ptr, ptr %.01835.i.i, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i8, ptr %151, align 8
  %153 = icmp ne i8 %152, 19
  %.not2031.i.i = icmp eq ptr %150, null
  %.not20.i.i = or i1 %.not2031.i.i, %153
  br i1 %.not20.i.i, label %157, label %154

154:                                              ; preds = %.lr.ph.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 14
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %155, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %156 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %156, label %165, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

157:                                              ; preds = %.lr.ph.i.i
  %158 = load ptr, ptr %150, align 8, !noalias !7
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8, !noalias !7
  call void %160(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %150) #13
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %162 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %.not.i21.i.i = icmp eq i64 %162, 14
  br i1 %.not.i21.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i: ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i.i:          ; preds = %157
  %bcmp.i23.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %161, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %163 = icmp eq i32 %bcmp.i23.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br i1 %163, label %165, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %154
  %164 = getelementptr inbounds nuw i8, ptr %.01835.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %164, %148
  br i1 %.not.not.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, label %.lr.ph.i.i

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

165:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #13
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull @.str.10, i64 noundef 4) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.pre90.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

177:                                              ; preds = %165
  store i32 578494587, ptr %170, align 1
  %178 = load ptr, ptr %169, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store ptr %179, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %177, %175
  %180 = phi ptr [ %.pre90.i, %175 ], [ %179, %177 ]
  %.0.i.i41.i = phi ptr [ %176, %175 ], [ %166, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 32
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ugt i64 %.pre-phi101.i, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, ptr noundef %.pre-phi.i, i64 noundef %.pre-phi101.i) #13
  %.phi.trans.insert91.i = getelementptr inbounds nuw i8, ptr %189, i64 32
  %.pre92.i = load ptr, ptr %.phi.trans.insert91.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %191

191:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %.pre-phi.i, i64 %.pre-phi101.i, i1 false)
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %.pre-phi101.i
  store ptr %193, ptr %183, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %191, %190, %188
  %194 = phi ptr [ %.pre92.i, %188 ], [ %193, %191 ], [ %180, %190 ]
  %.0.i.i = phi ptr [ %189, %188 ], [ %.0.i.i41.i, %191 ], [ %.0.i.i41.i, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 5
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.11, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %194, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 5
  store ptr %206, ptr %204, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %203, %201
  %.0.i.i44.i = phi ptr [ %202, %201 ], [ %.0.i.i, %203 ]
  %207 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %144, ptr nonnull @.str.24, i64 4) #13
  %208 = extractvalue { ptr, i64 } %207, 0
  %209 = extractvalue { ptr, i64 } %207, 1
  %.not.i.i.i46.i = icmp ult i64 %209, 13
  br i1 %.not.i.i.i46.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit51.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %bcmp.i.i.i48.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %208, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %210 = icmp eq i32 %bcmp.i.i.i48.i, 0
  br i1 %210, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i50.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit51.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i50.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 13
  %212 = add i64 %209, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit51.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit51.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i50.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %.pre-phi105.i = phi i64 [ %209, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i ], [ %209, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i ], [ %212, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i50.i ]
  %.pre-phi103.i = phi ptr [ %208, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i ], [ %208, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i ], [ %211, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i50.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ugt i64 %.pre-phi105.i, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit51.i
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef %.pre-phi103.i, i64 noundef %.pre-phi105.i) #13
  %.phi.trans.insert93.i = getelementptr inbounds nuw i8, ptr %222, i64 32
  %.pre94.i = load ptr, ptr %.phi.trans.insert93.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i

223:                                              ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit51.i
  %.not.i52.i = icmp eq i64 %.pre-phi105.i, 0
  br i1 %.not.i52.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i, label %224

224:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %.pre-phi103.i, i64 %.pre-phi105.i, i1 false)
  %225 = load ptr, ptr %215, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 %.pre-phi105.i
  store ptr %226, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i:  ; preds = %224, %223, %221
  %227 = phi ptr [ %.pre94.i, %221 ], [ %226, %224 ], [ %216, %223 ]
  %.0.i53.i = phi ptr [ %222, %221 ], [ %.0.i.i44.i, %224 ], [ %.0.i.i44.i, %223 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i53.i, ptr noundef nonnull @.str.12, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i
  %237 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 32
  store i32 170687778, ptr %227, align 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store ptr %239, ptr %237, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i:             ; preds = %236, %234, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.068.082.i, i64 8
  %.not80.i = icmp eq ptr %240, %142
  br i1 %.not80.i, label %thread-pre-split.loopexit.i, label %143

thread-pre-split.loopexit.i:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %.pr.pre.i = load ptr, ptr %10, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, %129
  %241 = phi ptr [ %131, %129 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ], [ %141, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ]
  %.not.i.i.i58.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i58.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %242

242:                                              ; preds = %thread-pre-split.i
  %243 = load ptr, ptr %128, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %242, %thread-pre-split.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.074.084.i, i64 8
  %.not.i = icmp eq ptr %247, %125
  br i1 %.not.i, label %._crit_edge.i, label %129

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 4
  br i1 %253, label %254, label %256

254:                                              ; preds = %._crit_edge.i
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 4) #13
  %.pre96.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

256:                                              ; preds = %._crit_edge.i
  store i32 168442749, ptr %249, align 1
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store ptr %258, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i:             ; preds = %256, %254, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %259 = phi ptr [ %258, %256 ], [ %.pre96.i, %254 ], [ %.pre97.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %260 = load ptr, ptr %11, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %259 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 34
  br i1 %264, label %265, label %267

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 34) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %259, ptr noundef nonnull align 1 dereferenceable(34) @.str.14, i64 34, i1 false)
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 34
  store ptr %269, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i:             ; preds = %267, %265
  %270 = load ptr, ptr %9, align 8
  %.not.i.i.i65.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i65.i, label %_ZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %271

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #15
  br label %_ZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 30
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 30) #13
  %.pre.i14 = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i8

285:                                              ; preds = %_ZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %278, ptr noundef nonnull align 1 dereferenceable(30) @.str.26, i64 30, i1 false)
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 30
  store ptr %287, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i8

_ZN4llvm11raw_ostreamlsEPKc.exit.i8:              ; preds = %285, %283
  %288 = phi ptr [ %.pre.i14, %283 ], [ %287, %285 ]
  %289 = load ptr, ptr %11, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %288 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 31
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i8
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 31) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %288, ptr noundef nonnull align 1 dereferenceable(31) @.str.27, i64 31, i1 false)
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 31
  store ptr %298, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %296, %294
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.28, i64 12) #13
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %299, %301
  br i1 %302, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i", label %303

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  call fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
  %.val.i9 = load ptr, ptr %7, align 8
  %.val6.i = load ptr, ptr %300, align 8
  %304 = ptrtoint ptr %.val6.i to i64
  %305 = ptrtoint ptr %.val.i9 to i64
  %306 = sub i64 %304, %305
  %307 = ashr i64 %306, 5
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %.lr.ph.i.i.i.i.i.i.i13, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %303, %319
  %.051.i.i.i.i.i.i.i = phi i64 [ %321, %319 ], [ %307, %303 ]
  %.sroa.031.050.i.i.i.i.i.i.i = phi ptr [ %320, %319 ], [ %.val.i9, %303 ]
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.050.i.i.i.i.i.i.i, align 8
  %309 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %309, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %310

310:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i13
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 8
  %.val.i16.i.i.i.i.i.i.i = load ptr, ptr %311, align 8
  %312 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %312, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 16
  %.val.i17.i.i.i.i.i.i.i = load ptr, ptr %314, align 8
  %315 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i17.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %315, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit131", label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 24
  %.val.i18.i.i.i.i.i.i.i = load ptr, ptr %317, align 8
  %318 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i18.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %318, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit133", label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 32
  %321 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %322 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %322, label %.lr.ph.i.i.i.i.i.i.i13, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %319
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %320 to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %304, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %303
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %306, %303 ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %320, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i9, %303 ]
  %323 = ashr exact i64 %.pre-phi57.i.i.i.i.i.i.i, 3
  switch i64 %323, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %324
    i64 2, label %328
    i64 1, label %332
  ]

324:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.val.i19.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, align 8
  %325 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i19.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %325, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %328

328:                                              ; preds = %326, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %327, %326 ]
  %.val.i20.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.1.i.i.i.i.i.i.i, align 8
  %329 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i20.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  br i1 %329, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i.i, i64 8
  br label %332

332:                                              ; preds = %330, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %331, %330 ]
  %.val.i21.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.2.i.i.i.i.i.i.i, align 8
  %333 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i.i, ptr nonnull @.str.16, i64 12) #13
  %spec.select.i.i.i.i.i.i.i = select i1 %333, ptr %.sroa.031.2.i.i.i.i.i.i.i, ptr %.val6.i
  br label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %310
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit131": ; preds = %313
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit133": ; preds = %316
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i13, %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit131", %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit133", %332, %328, %324
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %324 ], [ %.sroa.031.1.i.i.i.i.i.i.i, %328 ], [ %spec.select.i.i.i.i.i.i.i, %332 ], [ %334, %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %335, %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit131" ], [ %336, %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit133" ], [ %.sroa.031.050.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i13 ]
  %.not.i10 = icmp eq ptr %.val6.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not.i10, label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i", label %337

337:                                              ; preds = %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"
  call fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
  br label %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %337, %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", %._crit_edge.i.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp ult i64 %342, 34
  br i1 %343, label %344, label %346

344:                                              ; preds = %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 34) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

346:                                              ; preds = %"_ZN4llvm6any_ofIRSt6vectorIPNS_6RecordESaIS3_EEZL17emitRISCVProfilesRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %339, ptr noundef nonnull align 1 dereferenceable(34) @.str.29, i64 34, i1 false)
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 34
  store ptr %348, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %346, %344
  %349 = load ptr, ptr %7, align 8
  %.not.i.i.i.i11 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i11, label %_ZL17emitRISCVProfilesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %350

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %355) #15
  br label %_ZL17emitRISCVProfilesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL17emitRISCVProfilesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i, %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %356 = load ptr, ptr %11, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ult i64 %360, 13
  br i1 %361, label %362, label %364

362:                                              ; preds = %_ZL17emitRISCVProfilesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 13) #13
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i15

364:                                              ; preds = %_ZL17emitRISCVProfilesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %357, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 13
  store ptr %366, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i15

_ZN4llvm11raw_ostreamlsEPKc.exit.i15:             ; preds = %364, %362
  %367 = phi ptr [ %.pre.i38, %362 ], [ %366, %364 ]
  %.0.i.i.i = phi ptr [ %363, %362 ], [ %1, %364 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %367 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ult i64 %372, 59
  br i1 %373, label %374, label %376

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i15
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.38, i64 noundef 59) #13
  %.phi.trans.insert204.i = getelementptr inbounds nuw i8, ptr %375, i64 32
  %.pre205.i = load ptr, ptr %.phi.trans.insert204.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i15
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %367, ptr noundef nonnull align 1 dereferenceable(59) @.str.38, i64 59, i1 false)
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 59
  store ptr %379, ptr %377, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i:             ; preds = %376, %374
  %380 = phi ptr [ %.pre205.i, %374 ], [ %379, %376 ]
  %.0.i.i40.i = phi ptr [ %375, %374 ], [ %.0.i.i.i, %376 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %380 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ult i64 %385, 23
  br i1 %386, label %387, label %389

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i, ptr noundef nonnull @.str.39, i64 noundef 23) #13
  %.phi.trans.insert206.i = getelementptr inbounds nuw i8, ptr %388, i64 32
  %.pre207.i = load ptr, ptr %.phi.trans.insert206.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

389:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %380, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 23
  store ptr %392, ptr %390, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i:             ; preds = %389, %387
  %393 = phi ptr [ %.pre207.i, %387 ], [ %392, %389 ]
  %.0.i.i43.i = phi ptr [ %388, %387 ], [ %.0.i.i40.i, %389 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %396, %397
  %399 = icmp ult i64 %398, 8
  br i1 %399, label %400, label %402

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i, ptr noundef nonnull @.str.40, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 32
  store i64 723503292988941603, ptr %393, align 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %405, ptr %403, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i:             ; preds = %402, %400
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.41, i64 19) #13
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not189.i = icmp eq ptr %406, %408
  br i1 %.not189.i, label %._crit_edge.i26, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %477

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i
  %.pre214.i = load ptr, ptr %4, align 8
  br label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %411 = phi ptr [ %.pre214.i, %._crit_edge.loopexit.i ], [ %406, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i ]
  %.not.i.i.i.i27 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i28, label %412

412:                                              ; preds = %._crit_edge.i26
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %411 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %417) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i28

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i28: ; preds = %412, %._crit_edge.i26
  %418 = load ptr, ptr %11, align 8
  %419 = load ptr, ptr %13, align 8
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = icmp ult i64 %422, 13
  br i1 %423, label %424, label %426

424:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i28
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 13) #13
  %.pre215.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

426:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %419, ptr noundef nonnull align 1 dereferenceable(13) @.str.49, i64 13, i1 false)
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 13
  store ptr %428, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i:             ; preds = %426, %424
  %429 = phi ptr [ %.pre215.i, %424 ], [ %428, %426 ]
  %430 = load ptr, ptr %11, align 8
  %431 = icmp eq ptr %430, %429
  br i1 %431, label %432, label %434

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  %433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 1) #13
  %.pre216.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  store i8 10, ptr %429, align 1
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store ptr %436, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i:             ; preds = %434, %432
  %437 = phi ptr [ %.pre216.i, %432 ], [ %436, %434 ]
  %438 = load ptr, ptr %11, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %437 to i64
  %441 = sub i64 %439, %440
  %442 = icmp ult i64 %441, 18
  br i1 %442, label %443, label %445

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 18) #13
  %.phi.trans.insert217.i = getelementptr inbounds nuw i8, ptr %444, i64 32
  %.pre218.i = load ptr, ptr %.phi.trans.insert217.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %437, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 18
  store ptr %447, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i:             ; preds = %445, %443
  %448 = phi ptr [ %.pre218.i, %443 ], [ %447, %445 ]
  %.0.i.i55.i = phi ptr [ %444, %443 ], [ %1, %445 ]
  %449 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ult i64 %453, 30
  br i1 %454, label %455, label %457

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55.i, ptr noundef nonnull @.str.52, i64 noundef 30) #13
  %.phi.trans.insert219.i = getelementptr inbounds nuw i8, ptr %456, i64 32
  %.pre220.i = load ptr, ptr %.phi.trans.insert219.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

457:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %448, ptr noundef nonnull align 1 dereferenceable(30) @.str.52, i64 30, i1 false)
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 30
  store ptr %460, ptr %458, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %457, %455
  %461 = phi ptr [ %.pre220.i, %455 ], [ %460, %457 ]
  %.0.i.i58.i = phi ptr [ %456, %455 ], [ %.0.i.i55.i, %457 ]
  %462 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %461 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ult i64 %466, 8
  br i1 %467, label %468, label %470

468:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i, ptr noundef nonnull @.str.40, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

470:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 32
  store i64 723503292988941603, ptr %461, align 1
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %473, ptr %471, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i:             ; preds = %470, %468
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.53, i64 23) #13
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not171191.i = icmp eq ptr %474, %476
  br i1 %.not171191.i, label %._crit_edge194.i, label %.lr.ph193.i

477:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i, %.lr.ph.i16
  %.sroa.0166.0190.i = phi ptr [ %406, %.lr.ph.i16 ], [ %711, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i ]
  %478 = load ptr, ptr %.sroa.0166.0190.i, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %478, ptr nonnull @.str.42, i64 8) #13
  %.val35.i = load ptr, ptr %5, align 8
  %.val36.i = load ptr, ptr %409, align 8
  %479 = ptrtoint ptr %.val36.i to i64
  %480 = ptrtoint ptr %.val35.i to i64
  %481 = sub i64 %479, %480
  %482 = ashr i64 %481, 5
  %483 = icmp sgt i64 %482, 0
  br i1 %483, label %.lr.ph.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %477, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.075.i.i.i.i.i.i.i = phi i64 [ %504, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %482, %477 ]
  %.sroa.048.074.i.i.i.i.i.i.i = phi ptr [ %503, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %.val35.i, %477 ]
  %.val.i.i.i.i.i.i.i.i31 = load ptr, ptr %.sroa.048.074.i.i.i.i.i.i.i, align 8
  %484 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i.i31, ptr nonnull @.str.24, i64 4) #13
  %485 = extractvalue { ptr, i64 } %484, 1
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq i64 %485, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i30
  %486 = extractvalue { ptr, i64 } %484, 0
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %486, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %487 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %487, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i30
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 8
  %.val.i16.i.i.i.i.i.i.i33 = load ptr, ptr %488, align 8
  %489 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i.i33, ptr nonnull @.str.24, i64 4) #13
  %490 = extractvalue { ptr, i64 } %489, 1
  %.not.i.i.i17.i.i.i.i.i.i.i = icmp eq i64 %490, 20
  br i1 %.not.i.i.i17.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %491 = extractvalue { ptr, i64 } %489, 0
  %bcmp.i.i.i19.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %491, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %492 = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i.i, 0
  br i1 %492, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 16
  %.val.i21.i.i.i.i.i.i.i34 = load ptr, ptr %493, align 8
  %494 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i.i34, ptr nonnull @.str.24, i64 4) #13
  %495 = extractvalue { ptr, i64 } %494, 1
  %.not.i.i.i22.i.i.i.i.i.i.i = icmp eq i64 %495, 20
  br i1 %.not.i.i.i22.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %496 = extractvalue { ptr, i64 } %494, 0
  %bcmp.i.i.i24.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %496, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %497 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i.i.i, 0
  br i1 %497, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit139", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 24
  %.val.i26.i.i.i.i.i.i.i = load ptr, ptr %498, align 8
  %499 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i26.i.i.i.i.i.i.i, ptr nonnull @.str.24, i64 4) #13
  %500 = extractvalue { ptr, i64 } %499, 1
  %.not.i.i.i27.i.i.i.i.i.i.i = icmp eq i64 %500, 20
  br i1 %.not.i.i.i27.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %501 = extractvalue { ptr, i64 } %499, 0
  %bcmp.i.i.i29.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %501, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %502 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i.i.i, 0
  br i1 %502, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit141", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 32
  %504 = add nsw i64 %.075.i.i.i.i.i.i.i, -1
  %505 = icmp sgt i64 %.075.i.i.i.i.i.i.i, 1
  br i1 %505, label %.lr.ph.i.i.i.i.i.i.i30, label %._crit_edge.loopexit.i.i.i.i.i.i.i35, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i.i.i.i35:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i36 = ptrtoint ptr %503 to i64
  %.pre80.i.i.i.i.i.i.i = sub i64 %479, %.pre.i.i.i.i.i.i.i36
  br label %._crit_edge.i.i.i.i.i.i.i17

._crit_edge.i.i.i.i.i.i.i17:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i35, %477
  %.pre-phi81.i.i.i.i.i.i.i = phi i64 [ %.pre80.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i35 ], [ %481, %477 ]
  %.sroa.048.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %503, %._crit_edge.loopexit.i.i.i.i.i.i.i35 ], [ %.val35.i, %477 ]
  %506 = ashr exact i64 %.pre-phi81.i.i.i.i.i.i.i, 3
  switch i64 %506, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" [
    i64 3, label %507
    i64 2, label %513
    i64 1, label %519
  ]

507:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i17
  %.val.i31.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i.i, align 8
  %508 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i31.i.i.i.i.i.i.i, ptr nonnull @.str.24, i64 4) #13
  %509 = extractvalue { ptr, i64 } %508, 1
  %.not.i.i.i32.i.i.i.i.i.i.i = icmp eq i64 %509, 20
  br i1 %.not.i.i.i32.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i": ; preds = %507
  %510 = extractvalue { ptr, i64 } %508, 0
  %bcmp.i.i.i34.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %510, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %511 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i.i, 0
  br i1 %511, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %507
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %513

513:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i17
  %.sroa.048.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i17 ], [ %512, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i" ]
  %.val.i36.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.1.i.i.i.i.i.i.i, align 8
  %514 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i36.i.i.i.i.i.i.i, ptr nonnull @.str.24, i64 4) #13
  %515 = extractvalue { ptr, i64 } %514, 1
  %.not.i.i.i37.i.i.i.i.i.i.i = icmp eq i64 %515, 20
  br i1 %.not.i.i.i37.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i": ; preds = %513
  %516 = extractvalue { ptr, i64 } %514, 0
  %bcmp.i.i.i39.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %516, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %517 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i.i, 0
  br i1 %517, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %513
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i.i.i.i, i64 8
  br label %519

519:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i17
  %.sroa.048.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i17 ], [ %518, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i" ]
  %.val.i41.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.2.i.i.i.i.i.i.i, align 8
  %520 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i41.i.i.i.i.i.i.i, ptr nonnull @.str.24, i64 4) #13
  %521 = extractvalue { ptr, i64 } %520, 1
  %.not.i.i.i42.i.i.i.i.i.i.i = icmp eq i64 %521, 20
  br i1 %.not.i.i.i42.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %519
  %522 = extractvalue { ptr, i64 } %520, 0
  %bcmp.i.i.i44.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %522, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %523 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i.i, 0
  br i1 %523, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %519
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i"
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit139": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i"
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit141": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i"
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit139", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit141", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i17
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i18 = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i" ], [ %.sroa.048.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i" ], [ %.sroa.048.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i" ], [ %.val36.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i" ], [ %.val36.i, %._crit_edge.i.i.i.i.i.i.i17 ], [ %524, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %525, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit139" ], [ %526, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit141" ], [ %.sroa.048.074.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %527 = icmp ne ptr %.val36.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i18
  %.val37.i = load ptr, ptr %5, align 8
  %.val38.i = load ptr, ptr %409, align 8
  %528 = ptrtoint ptr %.val38.i to i64
  %529 = ptrtoint ptr %.val37.i to i64
  %530 = sub i64 %528, %529
  %531 = ashr i64 %530, 5
  %532 = icmp sgt i64 %531, 0
  br i1 %532, label %.lr.ph.i.i.i.i.i.i78.i, label %._crit_edge.i.i.i.i.i.i63.i

.lr.ph.i.i.i.i.i.i78.i:                           ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.075.i.i.i.i.i.i79.i = phi i64 [ %553, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %531, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.048.074.i.i.i.i.i.i80.i = phi ptr [ %552, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %.val37.i, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.val.i.i.i.i.i.i.i81.i = load ptr, ptr %.sroa.048.074.i.i.i.i.i.i80.i, align 8
  %533 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i81.i, ptr nonnull @.str.24, i64 4) #13
  %534 = extractvalue { ptr, i64 } %533, 1
  %.not.i.i.i.i.i.i.i.i.i82.i = icmp eq i64 %534, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i82.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i78.i
  %535 = extractvalue { ptr, i64 } %533, 0
  %bcmp.i.i.i.i.i.i.i.i.i95.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %535, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %536 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i95.i, 0
  br i1 %536, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i78.i
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 8
  %.val.i16.i.i.i.i.i.i83.i = load ptr, ptr %537, align 8
  %538 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i83.i, ptr nonnull @.str.24, i64 4) #13
  %539 = extractvalue { ptr, i64 } %538, 1
  %.not.i.i.i17.i.i.i.i.i.i84.i = icmp eq i64 %539, 20
  br i1 %.not.i.i.i17.i.i.i.i.i.i84.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %540 = extractvalue { ptr, i64 } %538, 0
  %bcmp.i.i.i19.i.i.i.i.i.i94.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %540, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %541 = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i94.i, 0
  br i1 %541, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 16
  %.val.i21.i.i.i.i.i.i85.i = load ptr, ptr %542, align 8
  %543 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i85.i, ptr nonnull @.str.24, i64 4) #13
  %544 = extractvalue { ptr, i64 } %543, 1
  %.not.i.i.i22.i.i.i.i.i.i86.i = icmp eq i64 %544, 20
  br i1 %.not.i.i.i22.i.i.i.i.i.i86.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %545 = extractvalue { ptr, i64 } %543, 0
  %bcmp.i.i.i24.i.i.i.i.i.i93.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %545, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %546 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i.i93.i, 0
  br i1 %546, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit147", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 24
  %.val.i26.i.i.i.i.i.i87.i = load ptr, ptr %547, align 8
  %548 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i26.i.i.i.i.i.i87.i, ptr nonnull @.str.24, i64 4) #13
  %549 = extractvalue { ptr, i64 } %548, 1
  %.not.i.i.i27.i.i.i.i.i.i88.i = icmp eq i64 %549, 20
  br i1 %.not.i.i.i27.i.i.i.i.i.i88.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %550 = extractvalue { ptr, i64 } %548, 0
  %bcmp.i.i.i29.i.i.i.i.i.i92.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %550, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %551 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i.i92.i, 0
  br i1 %551, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit149", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 32
  %553 = add nsw i64 %.075.i.i.i.i.i.i79.i, -1
  %554 = icmp sgt i64 %.075.i.i.i.i.i.i79.i, 1
  br i1 %554, label %.lr.ph.i.i.i.i.i.i78.i, label %._crit_edge.loopexit.i.i.i.i.i.i89.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i.i89.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i90.i = ptrtoint ptr %552 to i64
  %.pre80.i.i.i.i.i.i91.i = sub i64 %528, %.pre.i.i.i.i.i.i90.i
  br label %._crit_edge.i.i.i.i.i.i63.i

._crit_edge.i.i.i.i.i.i63.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i89.i, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"
  %.pre-phi81.i.i.i.i.i.i64.i = phi i64 [ %.pre80.i.i.i.i.i.i91.i, %._crit_edge.loopexit.i.i.i.i.i.i89.i ], [ %530, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.048.0.lcssa.i.i.i.i.i.i65.i = phi ptr [ %552, %._crit_edge.loopexit.i.i.i.i.i.i89.i ], [ %.val37.i, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %555 = ashr exact i64 %.pre-phi81.i.i.i.i.i.i64.i, 3
  switch i64 %555, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i" [
    i64 3, label %556
    i64 2, label %562
    i64 1, label %568
  ]

556:                                              ; preds = %._crit_edge.i.i.i.i.i.i63.i
  %.val.i31.i.i.i.i.i.i75.i = load ptr, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i65.i, align 8
  %557 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i31.i.i.i.i.i.i75.i, ptr nonnull @.str.24, i64 4) #13
  %558 = extractvalue { ptr, i64 } %557, 1
  %.not.i.i.i32.i.i.i.i.i.i76.i = icmp eq i64 %558, 20
  br i1 %.not.i.i.i32.i.i.i.i.i.i76.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i": ; preds = %556
  %559 = extractvalue { ptr, i64 } %557, 0
  %bcmp.i.i.i34.i.i.i.i.i.i77.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %559, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %560 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i77.i, 0
  br i1 %560, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %556
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i65.i, i64 8
  br label %562

562:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i63.i
  %.sroa.048.1.i.i.i.i.i.i71.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i65.i, %._crit_edge.i.i.i.i.i.i63.i ], [ %561, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i" ]
  %.val.i36.i.i.i.i.i.i72.i = load ptr, ptr %.sroa.048.1.i.i.i.i.i.i71.i, align 8
  %563 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i36.i.i.i.i.i.i72.i, ptr nonnull @.str.24, i64 4) #13
  %564 = extractvalue { ptr, i64 } %563, 1
  %.not.i.i.i37.i.i.i.i.i.i73.i = icmp eq i64 %564, 20
  br i1 %.not.i.i.i37.i.i.i.i.i.i73.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i": ; preds = %562
  %565 = extractvalue { ptr, i64 } %563, 0
  %bcmp.i.i.i39.i.i.i.i.i.i74.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %565, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %566 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i74.i, 0
  br i1 %566, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %562
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i.i.i71.i, i64 8
  br label %568

568:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i63.i
  %.sroa.048.2.i.i.i.i.i.i66.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i65.i, %._crit_edge.i.i.i.i.i.i63.i ], [ %567, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i" ]
  %.val.i41.i.i.i.i.i.i67.i = load ptr, ptr %.sroa.048.2.i.i.i.i.i.i66.i, align 8
  %569 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i41.i.i.i.i.i.i67.i, ptr nonnull @.str.24, i64 4) #13
  %570 = extractvalue { ptr, i64 } %569, 1
  %.not.i.i.i42.i.i.i.i.i.i68.i = icmp eq i64 %570, 20
  br i1 %.not.i.i.i42.i.i.i.i.i.i68.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %568
  %571 = extractvalue { ptr, i64 } %569, 0
  %bcmp.i.i.i44.i.i.i.i.i.i70.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %571, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %572 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i70.i, 0
  br i1 %572, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %568
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit20.i.i.i.i.i.i.i"
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 8
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit147": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i"
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit149": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit30.i.i.i.i.i.i.i"
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i80.i, i64 24
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit147", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit149", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i63.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i69.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i65.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i.i.i.i" ], [ %.sroa.048.1.i.i.i.i.i.i71.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit40.i.i.i.i.i.i.i" ], [ %.sroa.048.2.i.i.i.i.i.i66.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.i.i.i.i.i.i.i" ], [ %.val38.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i" ], [ %.val38.i, %._crit_edge.i.i.i.i.i.i63.i ], [ %573, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %574, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit147" ], [ %575, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit149" ], [ %.sroa.048.074.i.i.i.i.i.i80.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPNS2_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %576 = icmp ne ptr %.val38.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i69.i
  %577 = load ptr, ptr %11, align 8
  %578 = load ptr, ptr %13, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ult i64 %581, 5
  br i1 %582, label %583, label %585

583:                                              ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 5) #13
  %.phi.trans.insert208.i = getelementptr inbounds nuw i8, ptr %584, i64 32
  %.pre209.i = load ptr, ptr %.phi.trans.insert208.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

585:                                              ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZL14emitRISCVProcsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %578, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %586 = load ptr, ptr %13, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 5
  store ptr %587, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

_ZN4llvm11raw_ostreamlsEPKc.exit98.i:             ; preds = %585, %583
  %588 = phi ptr [ %.pre209.i, %583 ], [ %587, %585 ]
  %.0.i.i97.i = phi ptr [ %584, %583 ], [ %1, %585 ]
  %589 = load ptr, ptr %478, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %.sroa.0.0.copyload.i.i.i19 = load ptr, ptr %590, align 8
  %.sroa.2.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %.sroa.2.0.copyload.i.i.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i20, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i, i64 24
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i, i64 32
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %588 to i64
  %596 = sub i64 %594, %595
  %597 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i21, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97.i, ptr noundef %.sroa.0.0.copyload.i.i.i19, i64 noundef %.sroa.2.0.copyload.i.i.i21) #13
  %.phi.trans.insert210.i = getelementptr inbounds nuw i8, ptr %599, i64 32
  %.pre211.i = load ptr, ptr %.phi.trans.insert210.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %.not.i.i22 = icmp eq i64 %.sroa.2.0.copyload.i.i.i21, 0
  br i1 %.not.i.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23, label %601

601:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %.sroa.0.0.copyload.i.i.i19, i64 %.sroa.2.0.copyload.i.i.i21, i1 false)
  %602 = load ptr, ptr %593, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 %.sroa.2.0.copyload.i.i.i21
  store ptr %603, ptr %593, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23:  ; preds = %601, %600, %598
  %604 = phi ptr [ %.pre211.i, %598 ], [ %603, %601 ], [ %588, %600 ]
  %.0.i.i24 = phi ptr [ %599, %598 ], [ %.0.i.i97.i, %601 ], [ %.0.i.i97.i, %600 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  %610 = icmp ult i64 %609, 4
  br i1 %610, label %611, label %613

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull @.str.44, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i23
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  store i32 578494508, ptr %604, align 1
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store ptr %616, ptr %614, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i

_ZN4llvm11raw_ostreamlsEPKc.exit101.i:            ; preds = %613, %611
  %.0.i.i100.i = phi ptr [ %612, %611 ], [ %.0.i.i24, %613 ]
  %617 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %478, ptr nonnull @.str.24, i64 4) #13
  %618 = extractvalue { ptr, i64 } %617, 0
  %619 = extractvalue { ptr, i64 } %617, 1
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i100.i, i64 24
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i100.i, i64 32
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %621 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ugt i64 %619, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101.i
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100.i, ptr noundef %618, i64 noundef %619) #13
  %.phi.trans.insert212.i = getelementptr inbounds nuw i8, ptr %629, i64 32
  %.pre213.i = load ptr, ptr %.phi.trans.insert212.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101.i
  %.not.i102.i = icmp eq i64 %619, 0
  br i1 %.not.i102.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i, label %631

631:                                              ; preds = %630
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr align 1 %618, i64 %619, i1 false)
  %632 = load ptr, ptr %622, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 %619
  store ptr %633, ptr %622, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i: ; preds = %631, %630, %628
  %634 = phi ptr [ %.pre213.i, %628 ], [ %633, %631 ], [ %623, %630 ]
  %.0.i103.i = phi ptr [ %629, %628 ], [ %.0.i.i100.i, %631 ], [ %.0.i.i100.i, %630 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 24
  %636 = load ptr, ptr %635, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %634 to i64
  %639 = sub i64 %637, %638
  %640 = icmp ult i64 %639, 6
  br i1 %640, label %641, label %643

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i103.i, ptr noundef nonnull @.str.45, i64 noundef 6) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107.i

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104.i
  %644 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %634, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 6
  store ptr %646, ptr %644, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107.i

_ZN4llvm11raw_ostreamlsEPKc.exit107.i:            ; preds = %643, %641
  %647 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %478, ptr nonnull @.str.46, i64 12) #13
  %648 = extractvalue { ptr, i64 } %647, 0
  %649 = extractvalue { ptr, i64 } %647, 1
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107.i
  %.val.i29 = load ptr, ptr %5, align 8
  %.val34.i = load ptr, ptr %409, align 8
  call fastcc void @_ZL10printMArchRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.val.i29, ptr %.val34.i)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107.i
  %653 = load ptr, ptr %11, align 8
  %654 = load ptr, ptr %13, align 8
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp ugt i64 %649, %657
  br i1 %658, label %659, label %661

659:                                              ; preds = %652
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %648, i64 noundef %649) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i

661:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr align 1 %648, i64 %649, i1 false)
  %662 = load ptr, ptr %13, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 %649
  store ptr %663, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i: ; preds = %661, %659, %651
  %664 = load ptr, ptr %11, align 8
  %665 = load ptr, ptr %13, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp ult i64 %668, 4
  br i1 %669, label %670, label %672

670:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i
  %671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i

672:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110.i
  store i32 539786530, ptr %665, align 1
  %673 = load ptr, ptr %13, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 4
  store ptr %674, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i

_ZN4llvm11raw_ostreamlsEPKc.exit113.i:            ; preds = %672, %670
  %.0.i.i112.i = phi ptr [ %671, %670 ], [ %1, %672 ]
  %675 = zext i1 %527 to i64
  %676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112.i, i64 noundef %675) #13
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = ptrtoint ptr %678 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp ult i64 %683, 2
  br i1 %684, label %685, label %687

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %676, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

687:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i
  store i16 8236, ptr %680, align 1
  %688 = load ptr, ptr %679, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 2
  store ptr %689, ptr %679, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

_ZN4llvm11raw_ostreamlsEPKc.exit116.i:            ; preds = %687, %685
  %.0.i.i115.i = phi ptr [ %686, %685 ], [ %676, %687 ]
  %690 = zext i1 %576 to i64
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115.i, i64 noundef %690) #13
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %695 = load ptr, ptr %694, align 8
  %696 = ptrtoint ptr %693 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = icmp ult i64 %698, 2
  br i1 %699, label %700, label %702

700:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  %701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %691, ptr noundef nonnull @.str.48, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

702:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  store i16 2601, ptr %695, align 1
  %703 = load ptr, ptr %694, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 2
  store ptr %704, ptr %694, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

_ZN4llvm11raw_ostreamlsEPKc.exit119.i:            ; preds = %702, %700
  %705 = load ptr, ptr %5, align 8
  %.not.i.i.i120.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i120.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i, label %706

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %707 = load ptr, ptr %410, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %705 to i64
  %710 = sub i64 %708, %709
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef %710) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit121.i: ; preds = %706, %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0190.i, i64 8
  %.not.i25 = icmp eq ptr %711, %408
  br i1 %.not.i25, label %._crit_edge.loopexit.i, label %477

._crit_edge194.loopexit.i:                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149.i
  %.pre229.i = load ptr, ptr %6, align 8
  br label %._crit_edge194.i

._crit_edge194.i:                                 ; preds = %._crit_edge194.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %712 = phi ptr [ %.pre229.i, %._crit_edge194.loopexit.i ], [ %474, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i ]
  %.not.i.i.i122.i = icmp eq ptr %712, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit123.i, label %713

713:                                              ; preds = %._crit_edge194.i
  %714 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %715 = load ptr, ptr %714, align 8
  %716 = ptrtoint ptr %715 to i64
  %717 = ptrtoint ptr %712 to i64
  %718 = sub i64 %716, %717
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef %718) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit123.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit123.i: ; preds = %713, %._crit_edge194.i
  %719 = load ptr, ptr %11, align 8
  %720 = load ptr, ptr %13, align 8
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp ult i64 %723, 18
  br i1 %724, label %725, label %727

725:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit123.i
  %726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 18) #13
  br label %_ZL14emitRISCVProcsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

727:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit123.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %720, ptr noundef nonnull align 1 dereferenceable(18) @.str.57, i64 18, i1 false)
  %728 = load ptr, ptr %13, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 18
  store ptr %729, ptr %13, align 8
  br label %_ZL14emitRISCVProcsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

.lr.ph193.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i, %_ZN4llvm11raw_ostreamlsEPKc.exit149.i
  %.sroa.0151.0192.i = phi ptr [ %811, %_ZN4llvm11raw_ostreamlsEPKc.exit149.i ], [ %474, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i ]
  %730 = load ptr, ptr %.sroa.0151.0192.i, align 8
  %731 = load ptr, ptr %11, align 8
  %732 = load ptr, ptr %13, align 8
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp ult i64 %735, 10
  br i1 %736, label %737, label %739

737:                                              ; preds = %.lr.ph193.i
  %738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 10) #13
  %.phi.trans.insert221.i = getelementptr inbounds nuw i8, ptr %738, i64 32
  %.pre222.i = load ptr, ptr %.phi.trans.insert221.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i

739:                                              ; preds = %.lr.ph193.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %732, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  %740 = load ptr, ptr %13, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 10
  store ptr %741, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i

_ZN4llvm11raw_ostreamlsEPKc.exit129.i:            ; preds = %739, %737
  %742 = phi ptr [ %.pre222.i, %737 ], [ %741, %739 ]
  %.0.i.i128.i = phi ptr [ %738, %737 ], [ %1, %739 ]
  %743 = load ptr, ptr %730, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %.sroa.0.0.copyload.i.i130.i = load ptr, ptr %744, align 8
  %.sroa.2.0..sroa_idx.i.i131.i = getelementptr inbounds nuw i8, ptr %743, i64 32
  %.sroa.2.0.copyload.i.i132.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i131.i, align 8
  %745 = getelementptr inbounds nuw i8, ptr %.0.i.i128.i, i64 24
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %.0.i.i128.i, i64 32
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %742 to i64
  %750 = sub i64 %748, %749
  %751 = icmp ugt i64 %.sroa.2.0.copyload.i.i132.i, %750
  br i1 %751, label %752, label %754

752:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i
  %753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128.i, ptr noundef %.sroa.0.0.copyload.i.i130.i, i64 noundef %.sroa.2.0.copyload.i.i132.i) #13
  %.phi.trans.insert223.i = getelementptr inbounds nuw i8, ptr %753, i64 32
  %.pre224.i = load ptr, ptr %.phi.trans.insert223.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i

754:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i
  %.not.i135.i = icmp eq i64 %.sroa.2.0.copyload.i.i132.i, 0
  br i1 %.not.i135.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i, label %755

755:                                              ; preds = %754
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr align 1 %.sroa.0.0.copyload.i.i130.i, i64 %.sroa.2.0.copyload.i.i132.i, i1 false)
  %756 = load ptr, ptr %747, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 %.sroa.2.0.copyload.i.i132.i
  store ptr %757, ptr %747, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i: ; preds = %755, %754, %752
  %758 = phi ptr [ %.pre224.i, %752 ], [ %757, %755 ], [ %742, %754 ]
  %.0.i136.i = phi ptr [ %753, %752 ], [ %.0.i.i128.i, %755 ], [ %.0.i.i128.i, %754 ]
  %759 = getelementptr inbounds nuw i8, ptr %.0.i136.i, i64 24
  %760 = load ptr, ptr %759, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %758 to i64
  %763 = sub i64 %761, %762
  %764 = icmp ult i64 %763, 2
  br i1 %764, label %765, label %767

765:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i
  %766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i136.i, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  %.phi.trans.insert225.i = getelementptr inbounds nuw i8, ptr %766, i64 32
  %.pre226.i = load ptr, ptr %.phi.trans.insert225.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i
  %768 = getelementptr inbounds nuw i8, ptr %.0.i136.i, i64 32
  store i16 8236, ptr %758, align 1
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 2
  store ptr %770, ptr %768, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

_ZN4llvm11raw_ostreamlsEPKc.exit140.i:            ; preds = %767, %765
  %771 = phi ptr [ %.pre226.i, %765 ], [ %770, %767 ]
  %.0.i.i139.i = phi ptr [ %766, %765 ], [ %.0.i136.i, %767 ]
  %772 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i, i64 24
  %773 = load ptr, ptr %772, align 8
  %774 = icmp eq ptr %773, %771
  br i1 %774, label %775, label %777

775:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %776 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i139.i, ptr noundef nonnull @.str.55, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

777:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %778 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i, i64 32
  store i8 34, ptr %771, align 1
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 1
  store ptr %780, ptr %778, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

_ZN4llvm11raw_ostreamlsEPKc.exit143.i:            ; preds = %777, %775
  %.0.i.i142.i = phi ptr [ %776, %775 ], [ %.0.i.i139.i, %777 ]
  %781 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %730, ptr nonnull @.str.24, i64 4) #13
  %782 = extractvalue { ptr, i64 } %781, 0
  %783 = extractvalue { ptr, i64 } %781, 1
  %784 = getelementptr inbounds nuw i8, ptr %.0.i.i142.i, i64 24
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %.0.i.i142.i, i64 32
  %787 = load ptr, ptr %786, align 8
  %788 = ptrtoint ptr %785 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = icmp ugt i64 %783, %790
  br i1 %791, label %792, label %794

792:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  %793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142.i, ptr noundef %782, i64 noundef %783) #13
  %.phi.trans.insert227.i = getelementptr inbounds nuw i8, ptr %793, i64 32
  %.pre228.i = load ptr, ptr %.phi.trans.insert227.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i

794:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  %.not.i144.i = icmp eq i64 %783, 0
  br i1 %.not.i144.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i, label %795

795:                                              ; preds = %794
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %787, ptr align 1 %782, i64 %783, i1 false)
  %796 = load ptr, ptr %786, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 %783
  store ptr %797, ptr %786, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i: ; preds = %795, %794, %792
  %798 = phi ptr [ %.pre228.i, %792 ], [ %797, %795 ], [ %787, %794 ]
  %.0.i145.i = phi ptr [ %793, %792 ], [ %.0.i.i142.i, %795 ], [ %.0.i.i142.i, %794 ]
  %799 = getelementptr inbounds nuw i8, ptr %.0.i145.i, i64 24
  %800 = load ptr, ptr %799, align 8
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %798 to i64
  %803 = sub i64 %801, %802
  %804 = icmp ult i64 %803, 3
  br i1 %804, label %805, label %807

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i
  %806 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i145.i, ptr noundef nonnull @.str.56, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146.i
  %808 = getelementptr inbounds nuw i8, ptr %.0.i145.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %798, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 3
  store ptr %810, ptr %808, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i

_ZN4llvm11raw_ostreamlsEPKc.exit149.i:            ; preds = %807, %805
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0192.i, i64 8
  %.not171.i = icmp eq ptr %811, %476
  br i1 %.not171.i, label %._crit_edge194.loopexit.i, label %.lr.ph193.i

_ZL14emitRISCVProcsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %725, %727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.60, i64 21) #13
  %.val.i39 = load ptr, ptr %3, align 8
  %812 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val12.i = load ptr, ptr %812, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %.val.i39, %.val12.i
  br i1 %.not.i.i.i.i.i40, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %813

813:                                              ; preds = %_ZL14emitRISCVProcsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %814 = ptrtoint ptr %.val12.i to i64
  %815 = ptrtoint ptr %.val.i39 to i64
  %816 = sub i64 %814, %815
  %817 = ashr exact i64 %816, 3
  %818 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %817, i1 true)
  %819 = shl nuw nsw i64 %818, 1
  %820 = xor i64 %819, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %.val.i39, ptr %.val12.i, i64 noundef %820)
  %821 = icmp sgt i64 %816, 128
  br i1 %821, label %822, label %849

822:                                              ; preds = %813
  %823 = getelementptr inbounds nuw i8, ptr %.val.i39, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i39, ptr nonnull %823)
  %.not6.i.i.i.i.i.i.i60 = icmp eq ptr %823, %.val12.i
  br i1 %.not6.i.i.i.i.i.i.i60, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i61:                           ; preds = %822, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i62 = phi ptr [ %848, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %823, %822 ]
  %824 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i62, align 8
  %.sroa.0.06.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i62, i64 -8
  %825 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i.i63, align 8
  %826 = call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef nonnull %824, ptr noundef %825)
  br i1 %826, label %.lr.ph.i.i.i.i.i.i.i.i66, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i66:                         ; preds = %.lr.ph.i.i.i.i.i.i.i61, %.lr.ph.i.i.i.i.i.i.i.i66.backedge
  %.sroa.0.08.i.i.i.i.i.i.i.i67 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i69, %.lr.ph.i.i.i.i.i.i.i.i66.backedge ], [ %.sroa.0.06.i.i.i.i.i.i.i.i63, %.lr.ph.i.i.i.i.i.i.i61 ]
  %.sroa.03.07.i.i.i.i.i.i.i.i68 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i.i.i67, %.lr.ph.i.i.i.i.i.i.i.i66.backedge ], [ %.sroa.0.07.i.i.i.i.i.i.i62, %.lr.ph.i.i.i.i.i.i.i61 ]
  %827 = load ptr, ptr %.sroa.0.08.i.i.i.i.i.i.i.i67, align 8
  store ptr %827, ptr %.sroa.03.07.i.i.i.i.i.i.i.i68, align 8
  %.sroa.0.0.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i67, i64 -8
  %828 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i69, align 8
  %829 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %824, ptr nonnull @.str.24, i64 4) #13
  %830 = extractvalue { ptr, i64 } %829, 0
  %831 = extractvalue { ptr, i64 } %829, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i70 = icmp ult i64 %831, 13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i70, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i.i.i.i66
  %bcmp.i.i.i.i.i.i.i.i.i.i.i72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %830, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %832 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i72, 0
  br i1 %832, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i88, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i88: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 13
  %834 = add i64 %831, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i88, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i.i.i.i.i66
  %.pre-phi2.i.i.i.i.i.i.i.i74 = phi i64 [ %831, %.lr.ph.i.i.i.i.i.i.i.i66 ], [ %831, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71 ], [ %834, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i88 ]
  %.pre-phi.i.i.i.i.i.i.i.i75 = phi ptr [ %830, %.lr.ph.i.i.i.i.i.i.i.i66 ], [ %830, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i71 ], [ %833, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i.i.i.i.i88 ]
  %835 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %828, ptr nonnull @.str.24, i64 4) #13
  %836 = extractvalue { ptr, i64 } %835, 0
  %837 = extractvalue { ptr, i64 } %835, 1
  %.not.i.i.i4.i.i.i.i.i.i.i.i76 = icmp ult i64 %837, 13
  br i1 %.not.i.i.i4.i.i.i.i.i.i.i.i76, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i79, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73
  %bcmp.i.i.i6.i.i.i.i.i.i.i.i78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %836, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %838 = icmp eq i32 %bcmp.i.i.i6.i.i.i.i.i.i.i.i78, 0
  br i1 %838, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i.i.i.i.i87, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i.i.i.i.i87: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 13
  %840 = add i64 %837, -13
  %841 = insertvalue { ptr, i64 } poison, ptr %839, 0
  %842 = insertvalue { ptr, i64 } %841, i64 %840, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i79

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i79: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i.i.i.i.i87, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73
  %.pre-phi4.i.i.i.i.i.i.i.i80 = phi i64 [ %837, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73 ], [ %837, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77 ], [ %840, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i.i.i.i.i87 ]
  %.fca.1.insert.merged.i7.i.i.i.i.i.i.i.i81 = phi { ptr, i64 } [ %835, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i.i.i.i.i73 ], [ %835, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i.i.i.i.i77 ], [ %842, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i.i.i.i.i87 ]
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i82 = call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i.i.i.i.i.i.i80, i64 %.pre-phi2.i.i.i.i.i.i.i.i74)
  %843 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i82, 0
  br i1 %843, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i83

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i83: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i79
  %844 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i.i.i.i.i.i.i81, 0
  %845 = call i32 @memcmp(ptr noundef %.pre-phi.i.i.i.i.i.i.i.i75, ptr noundef %844, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i82) #14
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq i32 %845, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", label %846

846:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i83
  %.inv.i.i.i.i.i.i.i.i.i.i85 = icmp slt i32 %845, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i.i66.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i83, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i.i.i.i.i79
  %847 = icmp ult i64 %.pre-phi2.i.i.i.i.i.i.i.i74, %.pre-phi4.i.i.i.i.i.i.i.i80
  br i1 %847, label %.lr.ph.i.i.i.i.i.i.i.i66.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i66.backedge:                ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", %846
  br label %.lr.ph.i.i.i.i.i.i.i.i66, !llvm.loop !13

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i", %846, %.lr.ph.i.i.i.i.i.i.i61
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i62, %.lr.ph.i.i.i.i.i.i.i61 ], [ %.sroa.0.08.i.i.i.i.i.i.i.i67, %846 ], [ %.sroa.0.08.i.i.i.i.i.i.i.i67, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i.i.i.i.i" ]
  store ptr %824, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i64, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i62, i64 8
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %848, %.val12.i
  br i1 %.not.i.i.i.i.i.i.i65, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i61, !llvm.loop !14

849:                                              ; preds = %813
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i39, ptr %.val12.i)
  br label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %849, %822, %_ZL14emitRISCVProcsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %850 = load ptr, ptr %11, align 8
  %851 = load ptr, ptr %13, align 8
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = icmp ult i64 %854, 43
  br i1 %855, label %856, label %858

856:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 43) #13
  %.pre.i59 = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

858:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL25emitRISCVExtensionBitmaskRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %851, ptr noundef nonnull align 1 dereferenceable(43) @.str.61, i64 43, i1 false)
  %859 = load ptr, ptr %13, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 43
  store ptr %860, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

_ZN4llvm11raw_ostreamlsEPKc.exit.i41:             ; preds = %858, %856
  %861 = phi ptr [ %.pre.i59, %856 ], [ %860, %858 ]
  %862 = load ptr, ptr %11, align 8
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %861 to i64
  %865 = sub i64 %863, %864
  %866 = icmp ult i64 %865, 56
  br i1 %866, label %867, label %869

867:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41
  %868 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 56) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

869:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %861, ptr noundef nonnull align 1 dereferenceable(56) @.str.62, i64 56, i1 false)
  %870 = load ptr, ptr %13, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 56
  store ptr %871, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %869, %867
  %872 = load ptr, ptr %3, align 8
  %873 = load ptr, ptr %812, align 8
  %.not57.i = icmp eq ptr %872, %873
  br i1 %.not57.i, label %._crit_edge.i53, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i51
  %.sroa.052.058.i = phi ptr [ %984, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i51 ], [ %872, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i ]
  %874 = load ptr, ptr %.sroa.052.058.i, align 8
  %875 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %874, ptr nonnull @.str.63, i64 7) #13
  %876 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %874, ptr nonnull @.str.64, i64 6) #13
  %877 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %874, ptr nonnull @.str.24, i64 4) #13
  %878 = extractvalue { ptr, i64 } %877, 0
  %879 = extractvalue { ptr, i64 } %877, 1
  %.not.i.i.i43 = icmp ult i64 %879, 13
  br i1 %.not.i.i.i43, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %.lr.ph.i42
  %bcmp.i.i.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %878, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %880 = icmp eq i32 %bcmp.i.i.i44, 0
  br i1 %880, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 13
  %882 = add i64 %879, -13
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %.lr.ph.i42
  %.sroa.045.0.i = phi ptr [ %878, %.lr.ph.i42 ], [ %881, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %878, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %879, %.lr.ph.i42 ], [ %882, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %879, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %883 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #13
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %887 = load ptr, ptr %886, align 8
  %888 = icmp eq ptr %885, %887
  br i1 %888, label %889, label %891

889:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i
  %890 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %883, ptr noundef nonnull @.str.65, i64 noundef 1) #13
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %.pre59.i = load ptr, ptr %.phi.trans.insert.i58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

891:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i
  store i8 123, ptr %887, align 1
  %892 = load ptr, ptr %886, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 1
  store ptr %893, ptr %886, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %891, %889
  %894 = phi ptr [ %.pre59.i, %889 ], [ %893, %891 ]
  %.0.i.i17.i = phi ptr [ %890, %889 ], [ %883, %891 ]
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 24
  %896 = load ptr, ptr %895, align 8
  %897 = icmp eq ptr %896, %894
  br i1 %897, label %898, label %900

898:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %899 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef nonnull @.str.55, i64 noundef 1) #13
  %.phi.trans.insert60.i = getelementptr inbounds nuw i8, ptr %899, i64 32
  %.pre61.i = load ptr, ptr %.phi.trans.insert60.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

900:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %901 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 32
  store i8 34, ptr %894, align 1
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 1
  store ptr %903, ptr %901, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %900, %898
  %904 = phi ptr [ %.pre61.i, %898 ], [ %903, %900 ]
  %.0.i.i20.i = phi ptr [ %899, %898 ], [ %.0.i.i17.i, %900 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 24
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 32
  %908 = ptrtoint ptr %906 to i64
  %909 = ptrtoint ptr %904 to i64
  %910 = sub i64 %908, %909
  %911 = icmp ugt i64 %.sroa.4.0.i, %910
  br i1 %911, label %912, label %914

912:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %.sroa.045.0.i, i64 noundef %.sroa.4.0.i) #13
  %.phi.trans.insert62.i = getelementptr inbounds nuw i8, ptr %913, i64 32
  %.pre63.i = load ptr, ptr %.phi.trans.insert62.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46

914:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %.not.i.i45 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i.i45, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46, label %915

915:                                              ; preds = %914
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %904, ptr align 1 %.sroa.045.0.i, i64 %.sroa.4.0.i, i1 false)
  %916 = load ptr, ptr %907, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 %.sroa.4.0.i
  store ptr %917, ptr %907, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46:  ; preds = %915, %914, %912
  %918 = phi ptr [ %.pre63.i, %912 ], [ %917, %915 ], [ %904, %914 ]
  %.0.i.i47 = phi ptr [ %913, %912 ], [ %.0.i.i20.i, %915 ], [ %.0.i.i20.i, %914 ]
  %919 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %920 = load ptr, ptr %919, align 8
  %921 = icmp eq ptr %920, %918
  br i1 %921, label %922, label %924

922:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46
  %923 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.55, i64 noundef 1) #13
  %.phi.trans.insert64.i = getelementptr inbounds nuw i8, ptr %923, i64 32
  %.pre65.i = load ptr, ptr %.phi.trans.insert64.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

924:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  store i8 34, ptr %918, align 1
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 1
  store ptr %927, ptr %925, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %924, %922
  %928 = phi ptr [ %.pre65.i, %922 ], [ %927, %924 ]
  %.0.i.i23.i = phi ptr [ %923, %922 ], [ %.0.i.i47, %924 ]
  %929 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 24
  %930 = load ptr, ptr %929, align 8
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %928 to i64
  %933 = sub i64 %931, %932
  %934 = icmp ult i64 %933, 2
  br i1 %934, label %935, label %937

935:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i48

937:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %938 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 32
  store i16 8236, ptr %928, align 1
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 2
  store ptr %940, ptr %938, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i48

_ZN4llvm11raw_ostreamlsEPKc.exit27.i48:           ; preds = %937, %935
  %.0.i.i26.i = phi ptr [ %936, %935 ], [ %.0.i.i23.i, %937 ]
  %941 = and i64 %875, 4294967295
  %942 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i, i64 noundef %941) #13
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %946 = load ptr, ptr %945, align 8
  %947 = ptrtoint ptr %944 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = icmp ult i64 %949, 2
  br i1 %950, label %951, label %953

951:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i48
  %952 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %942, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i49

953:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i48
  store i16 8236, ptr %946, align 1
  %954 = load ptr, ptr %945, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 2
  store ptr %955, ptr %945, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i49

_ZN4llvm11raw_ostreamlsEPKc.exit30.i49:           ; preds = %953, %951
  %.0.i.i29.i = phi ptr [ %952, %951 ], [ %942, %953 ]
  %956 = and i64 %876, 4294967295
  %957 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, i64 noundef %956) #13
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %961 = load ptr, ptr %960, align 8
  %962 = ptrtoint ptr %959 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = icmp ult i64 %964, 3
  br i1 %965, label %966, label %968

966:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i49
  %967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %957, ptr noundef nonnull @.str.66, i64 noundef 3) #13
  %.phi.trans.insert66.i = getelementptr inbounds nuw i8, ptr %967, i64 32
  %.pre67.i = load ptr, ptr %.phi.trans.insert66.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i50

968:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %961, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %969 = load ptr, ptr %960, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 3
  store ptr %970, ptr %960, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i50

_ZN4llvm11raw_ostreamlsEPKc.exit33.i50:           ; preds = %968, %966
  %971 = phi ptr [ %.pre67.i, %966 ], [ %970, %968 ]
  %.0.i.i32.i = phi ptr [ %967, %966 ], [ %957, %968 ]
  %972 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 24
  %973 = load ptr, ptr %972, align 8
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %971 to i64
  %976 = sub i64 %974, %975
  %977 = icmp ult i64 %976, 3
  br i1 %977, label %978, label %980

978:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i50
  %979 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef nonnull @.str.67, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i51

980:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i50
  %981 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %971, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 3
  store ptr %983, ptr %981, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i51

_ZN4llvm11raw_ostreamlsEPKc.exit36.i51:           ; preds = %980, %978
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.052.058.i, i64 8
  %.not.i52 = icmp eq ptr %984, %873
  br i1 %.not.i52, label %._crit_edge.i53, label %.lr.ph.i42

._crit_edge.i53:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i51, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %985 = load ptr, ptr %11, align 8
  %986 = load ptr, ptr %13, align 8
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = icmp ult i64 %989, 3
  br i1 %990, label %991, label %993

991:                                              ; preds = %._crit_edge.i53
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 3) #13
  %.pre68.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i54

993:                                              ; preds = %._crit_edge.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %986, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %994 = load ptr, ptr %13, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 3
  store ptr %995, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i54

_ZN4llvm11raw_ostreamlsEPKc.exit39.i54:           ; preds = %993, %991
  %996 = phi ptr [ %.pre68.i, %991 ], [ %995, %993 ]
  %997 = load ptr, ptr %11, align 8
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %996 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ult i64 %1000, 7
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i54
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i55

1004:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %996, ptr noundef nonnull align 1 dereferenceable(7) @.str.69, i64 7, i1 false)
  %1005 = load ptr, ptr %13, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 7
  store ptr %1006, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i55

_ZN4llvm11raw_ostreamlsEPKc.exit42.i55:           ; preds = %1004, %1002
  %1007 = load ptr, ptr %3, align 8
  %.not.i.i.i.i56 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i56, label %_ZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %1008

1008:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i55
  %1009 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1010 = load ptr, ptr %1009, align 8
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = ptrtoint ptr %1007 to i64
  %1013 = sub i64 %1011, %1012
  call void @_ZdlPvm(ptr noundef nonnull %1007, i64 noundef %1013) #15
  br label %_ZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i55, %1008
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 46
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 17
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
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
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 13
  %65 = add i64 %62, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZL16getExtensionNamePKN4llvm6RecordE.exit:       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.pre-phi49 = phi i64 [ %62, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ %62, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %65, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %.pre-phi = phi ptr [ %61, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %.pre-phi49, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %.pre-phi, i64 noundef %.pre-phi49) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre45 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

76:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %.not.i = icmp eq i64 %.pre-phi49, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %77

77:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %.pre-phi, i64 %.pre-phi49, i1 false)
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %.pre-phi49
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %122, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %120, %118, %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.039.043, i64 8
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
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
  %21 = load ptr, ptr %12, align 8, !noalias !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
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
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph44

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"
  %12 = icmp eq i64 %169, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph44, !llvm.loop !18

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa40 = phi i64 [ %7, %.lr.ph ], [ %261, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %260, %11 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.031.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa40, -2
  %14 = lshr i64 %13, 1
  %15 = add nsw i64 %.lcssa40, -1
  %16 = lshr i64 %15, 1
  %17 = and i64 %.lcssa, 8
  %18 = icmp eq i64 %17, 0
  %19 = or disjoint i64 %13, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  br label %22

22:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %87, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i" ]
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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %37 = add i64 %34, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i, %.lr.ph.i.i.i.i
  %.pre-phi2.i14.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i ], [ %37, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i ]
  %.pre-phi.i15.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %33, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i ], [ %36, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i ]
  %38 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.24, i64 4) #13
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %.not.i.i.i4.i16.i.i.i = icmp ult i64 %40, 13
  br i1 %.not.i.i.i4.i16.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i
  %bcmp.i.i.i6.i18.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %39, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %41 = icmp eq i32 %bcmp.i.i.i6.i18.i.i.i, 0
  br i1 %41, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i28.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i28.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 13
  %43 = add i64 %40, -13
  %44 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %43, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i28.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i
  %.pre-phi4.i20.i.i.i = phi i64 [ %40, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i ], [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i ], [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i28.i.i.i ]
  %.fca.1.insert.merged.i7.i21.i.i.i = phi { ptr, i64 } [ %38, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i ], [ %38, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i ], [ %45, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i28.i.i.i ]
  %.sroa.speculated.i.i.i22.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i20.i.i.i, i64 %.pre-phi2.i14.i.i.i)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i22.i.i.i, 0
  br i1 %46, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i
  %47 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i21.i.i.i, 0
  %48 = tail call i32 @memcmp(ptr noundef %.pre-phi.i15.i.i.i, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i22.i.i.i) #14
  %.not.i.i.i24.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i24.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, label %49

49:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i
  %.inv.i.i.i25.i.i.i = icmp slt i32 %48, 0
  br label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i
  %50 = icmp ult i64 %.pre-phi2.i14.i.i.i, %.pre-phi4.i20.i.i.i
  br label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, %49
  %.0.i.i.i26.i.i.i = phi i1 [ %.inv.i.i.i25.i.i.i, %49 ], [ %50, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i ]
  %spec.select.i.i.i.i = select i1 %.0.i.i.i26.i.i.i, i64 %28, i64 %26
  %51 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i.i
  store ptr %52, ptr %53, align 8
  %54 = icmp slt i64 %spec.select.i.i.i.i, %16
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i:                              ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i", %22
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %22 ], [ %spec.select.i.i.i.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i" ]
  %55 = icmp eq i64 %.0.lcssa.i.i.i.i, %14
  %or.cond.i.i.i = select i1 %18, i1 %55, i1 false
  br i1 %or.cond.i.i.i, label %56, label %58

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load ptr, ptr %20, align 8
  store ptr %57, ptr %21, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %19, %56 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %59 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %81
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %81 ], [ %.1.i.i.i.i, %58 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %60 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8
  %62 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %61, ptr nonnull @.str.24, i64 4) #13
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %64, 13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %63, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %65, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 13
  %67 = add i64 %64, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.pre-phi2.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ], [ %67, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ], [ %66, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ]
  %68 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr nonnull @.str.24, i64 4) #13
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %.not.i.i.i4.i.i.i.i = icmp ult i64 %70, 13
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %bcmp.i.i.i6.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %69, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %71 = icmp eq i32 %bcmp.i.i.i6.i.i.i.i, 0
  br i1 %71, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 13
  %73 = add i64 %70, -13
  %74 = insertvalue { ptr, i64 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %.pre-phi4.i.i.i.i = phi i64 [ %70, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %70, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ], [ %73, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i ]
  %.fca.1.insert.merged.i7.i.i.i.i = phi { ptr, i64 } [ %68, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %68, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ], [ %75, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i.i.i, i64 %.pre-phi2.i.i.i.i)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %76, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i
  %77 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i.i.i, 0
  %78 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i.i.i, ptr noundef %77, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", label %79

79:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %78, 0
  br i1 %.inv.i.i.i.i.i.i, label %81, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i
  %80 = icmp ult i64 %.pre-phi2.i.i.i.i, %.pre-phi4.i.i.i.i
  br i1 %80, label %81, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

81:                                               ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", %79
  %82 = load ptr, ptr %60, align 8
  %83 = getelementptr inbounds ptr, ptr %0, i64 %.010.i.i.i.i.i
  store ptr %82, ptr %83, align 8
  %84 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i", !llvm.loop !20

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i": ; preds = %81, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", %79, %58
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %58 ], [ %.010.i.i.i.i.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i" ], [ %.0911.i.i.i.i.i, %81 ], [ %.010.i.i.i.i.i, %79 ]
  %85 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %23, ptr %85, align 8
  %86 = icmp eq i64 %.0.i.i.i, 0
  %87 = add nsw i64 %.0.i.i.i, -1
  br i1 %86, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", label %22, !llvm.loop !21

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"
  %88 = icmp sgt i64 %.lcssa, 8
  br i1 %88, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"
  %.sroa.0.03.i.i = phi ptr [ %89, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i" ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %89 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  store ptr %91, ptr %89, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %92, %4
  %94 = ashr exact i64 %93, 3
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = icmp sgt i64 %94, 2
  br i1 %97, label %.lr.ph.i.i.i39.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i39.i:                                 ; preds = %.lr.ph.i9.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"
  %.033.i.i.i40.i = phi i64 [ %spec.select.i.i.i41.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i" ], [ 0, %.lr.ph.i9.i ]
  %98 = shl i64 %.033.i.i.i40.i, 1
  %99 = add i64 %98, 2
  %100 = getelementptr inbounds ptr, ptr %0, i64 %99
  %101 = or disjoint i64 %98, 1
  %102 = getelementptr inbounds ptr, ptr %0, i64 %101
  %103 = load ptr, ptr %100, align 8
  %104 = load ptr, ptr %102, align 8
  %105 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %103, ptr nonnull @.str.24, i64 4) #13
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %.not.i.i.i.i3.i.i = icmp ult i64 %107, 13
  br i1 %.not.i.i.i.i3.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i: ; preds = %.lr.ph.i.i.i39.i
  %bcmp.i.i.i.i5.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %106, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %108 = icmp eq i32 %bcmp.i.i.i.i5.i.i, 0
  br i1 %108, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 13
  %110 = add i64 %107, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i, %.lr.ph.i.i.i39.i
  %.pre-phi2.i7.i.i = phi i64 [ %107, %.lr.ph.i.i.i39.i ], [ %107, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i ], [ %110, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i ]
  %.pre-phi.i8.i.i = phi ptr [ %106, %.lr.ph.i.i.i39.i ], [ %106, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i ], [ %109, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i ]
  %111 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.24, i64 4) #13
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %.not.i.i.i4.i9.i.i = icmp ult i64 %113, 13
  br i1 %.not.i.i.i4.i9.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i
  %bcmp.i.i.i6.i11.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %112, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %114 = icmp eq i32 %bcmp.i.i.i6.i11.i.i, 0
  br i1 %114, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i21.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i21.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 13
  %116 = add i64 %113, -13
  %117 = insertvalue { ptr, i64 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i64 } %117, i64 %116, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i21.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i
  %.pre-phi4.i13.i.i = phi i64 [ %113, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i ], [ %113, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i ], [ %116, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i21.i.i ]
  %.fca.1.insert.merged.i7.i14.i.i = phi { ptr, i64 } [ %111, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i ], [ %111, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i ], [ %118, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i21.i.i ]
  %.sroa.speculated.i.i.i15.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i13.i.i, i64 %.pre-phi2.i7.i.i)
  %119 = icmp eq i64 %.sroa.speculated.i.i.i15.i.i, 0
  br i1 %119, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i
  %120 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i14.i.i, 0
  %121 = tail call i32 @memcmp(ptr noundef %.pre-phi.i8.i.i, ptr noundef %120, i64 noundef %.sroa.speculated.i.i.i15.i.i) #14
  %.not.i.i.i17.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i17.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, label %122

122:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i
  %.inv.i.i.i18.i.i = icmp slt i32 %121, 0
  br label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i
  %123 = icmp ult i64 %.pre-phi2.i7.i.i, %.pre-phi4.i13.i.i
  br label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, %122
  %.0.i.i.i19.i.i = phi i1 [ %.inv.i.i.i18.i.i, %122 ], [ %123, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i ]
  %spec.select.i.i.i41.i = select i1 %.0.i.i.i19.i.i, i64 %101, i64 %99
  %124 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i41.i
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i40.i
  store ptr %125, ptr %126, align 8
  %127 = icmp slt i64 %spec.select.i.i.i41.i, %96
  br i1 %127, label %.lr.ph.i.i.i39.i, label %._crit_edge.i.i.i10.i, !llvm.loop !19

._crit_edge.i.i.i10.i:                            ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i", %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i41.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i" ]
  %128 = and i64 %93, 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %._crit_edge.i.i.i10.i
  %131 = add nsw i64 %94, -2
  %132 = ashr exact i64 %131, 1
  %133 = icmp eq i64 %.0.lcssa.i.i.i11.i, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %136 = or disjoint i64 %135, 1
  %137 = getelementptr inbounds ptr, ptr %0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i11.i
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %130, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %136, %134 ], [ %.0.lcssa.i.i.i11.i, %130 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %141 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %141, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %140, %163
  %.010.i.i.i.i16.i = phi i64 [ %.0911.i.i56.i.i18.i, %163 ], [ %.1.i.i.i12.i, %140 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i56.i.i18.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %142 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0911.i.i56.i.i18.i
  %143 = load ptr, ptr %142, align 8
  %144 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %143, ptr nonnull @.str.24, i64 4) #13
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %.not.i.i.i.i.i19.i = icmp ult i64 %146, 13
  br i1 %.not.i.i.i.i.i19.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i: ; preds = %.lr.ph.i.i.i.i15.i
  %bcmp.i.i.i.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %145, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %147 = icmp eq i32 %bcmp.i.i.i.i.i21.i, 0
  br i1 %147, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 13
  %149 = add i64 %146, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i, %.lr.ph.i.i.i.i15.i
  %.pre-phi2.i.i23.i = phi i64 [ %146, %.lr.ph.i.i.i.i15.i ], [ %146, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i ], [ %149, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i ]
  %.pre-phi.i.i24.i = phi ptr [ %145, %.lr.ph.i.i.i.i15.i ], [ %145, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i ], [ %148, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i ]
  %150 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.24, i64 4) #13
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  %.not.i.i.i4.i.i25.i = icmp ult i64 %152, 13
  br i1 %.not.i.i.i4.i.i25.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i
  %bcmp.i.i.i6.i.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %151, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %153 = icmp eq i32 %bcmp.i.i.i6.i.i27.i, 0
  br i1 %153, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i37.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i37.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 13
  %155 = add i64 %152, -13
  %156 = insertvalue { ptr, i64 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i64 } %156, i64 %155, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i37.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i
  %.pre-phi4.i.i29.i = phi i64 [ %152, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i ], [ %152, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i ], [ %155, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i37.i ]
  %.fca.1.insert.merged.i7.i.i30.i = phi { ptr, i64 } [ %150, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i ], [ %150, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i ], [ %157, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i37.i ]
  %.sroa.speculated.i.i.i.i31.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i29.i, i64 %.pre-phi2.i.i23.i)
  %158 = icmp eq i64 %.sroa.speculated.i.i.i.i31.i, 0
  br i1 %158, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i
  %159 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i30.i, 0
  %160 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i24.i, ptr noundef %159, i64 noundef %.sroa.speculated.i.i.i.i31.i) #14
  %.not.i.i.i.i33.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i33.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", label %161

161:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i
  %.inv.i.i.i.i34.i = icmp slt i32 %160, 0
  br i1 %.inv.i.i.i.i34.i, label %163, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i
  %162 = icmp ult i64 %.pre-phi2.i.i23.i, %.pre-phi4.i.i29.i
  br i1 %162, label %163, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

163:                                              ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", %161
  %164 = load ptr, ptr %142, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %0, i64 %.010.i.i.i.i16.i
  store ptr %164, ptr %165, align 8
  %.not.i.i35.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i35.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !20

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i": ; preds = %163, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", %161, %140
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %140 ], [ %.010.i.i.i.i16.i, %161 ], [ %.010.i.i.i.i16.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i" ], [ 0, %163 ]
  %166 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i14.i
  store ptr %90, ptr %166, align 8
  %167 = icmp sgt i64 %93, 8
  br i1 %167, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !22

.lr.ph44:                                         ; preds = %.lr.ph, %11
  %storemerge2543 = phi ptr [ %.sroa.031.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02642 = phi i64 [ %169, %11 ], [ %2, %.lr.ph ]
  %168 = phi i64 [ %261, %11 ], [ %7, %.lr.ph ]
  %169 = add nsw i64 %.02642, -1
  %170 = lshr i64 %168, 1
  %171 = getelementptr inbounds nuw ptr, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %storemerge2543, i64 -8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %172, align 8
  br i1 %175, label %177, label %192

177:                                              ; preds = %.lr.ph44
  %178 = load ptr, ptr %171, align 8
  %179 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %178, ptr noundef %176)
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %171, align 8
  store ptr %182, ptr %0, align 8
  store ptr %181, ptr %171, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

183:                                              ; preds = %177
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %172, align 8
  %186 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %0, align 8
  br i1 %186, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %172, align 8
  store ptr %189, ptr %0, align 8
  store ptr %187, ptr %172, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

190:                                              ; preds = %183
  %191 = load ptr, ptr %9, align 8
  store ptr %191, ptr %0, align 8
  store ptr %187, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

192:                                              ; preds = %.lr.ph44
  %193 = load ptr, ptr %9, align 8
  %194 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %193, ptr noundef %176)
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %9, align 8
  store ptr %197, ptr %0, align 8
  store ptr %196, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

198:                                              ; preds = %192
  %199 = load ptr, ptr %171, align 8
  %200 = load ptr, ptr %172, align 8
  %201 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %0, align 8
  br i1 %201, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %172, align 8
  store ptr %204, ptr %0, align 8
  store ptr %202, ptr %172, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

205:                                              ; preds = %198
  %206 = load ptr, ptr %171, align 8
  store ptr %206, ptr %0, align 8
  store ptr %202, ptr %171, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader": ; preds = %205, %203, %195, %190, %188, %180
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader", %255
  %.sroa.031.0.i.i = phi ptr [ %258, %255 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %255 ], [ %storemerge2543, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader" ]
  br label %207

207:                                              ; preds = %229, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.031.1.i.i = phi ptr [ %.sroa.031.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %230, %229 ]
  %208 = load ptr, ptr %.sroa.031.1.i.i, align 8
  %209 = load ptr, ptr %0, align 8
  %210 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %208, ptr nonnull @.str.24, i64 4) #13
  %211 = extractvalue { ptr, i64 } %210, 0
  %212 = extractvalue { ptr, i64 } %210, 1
  %.not.i.i.i.i.i.i16 = icmp ult i64 %212, 13
  br i1 %.not.i.i.i.i.i.i16, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i: ; preds = %207
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %211, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %213 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %213, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 13
  %215 = add i64 %212, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i, %207
  %.pre-phi2.i.i.i = phi i64 [ %212, %207 ], [ %212, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ], [ %215, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ]
  %.pre-phi.i.i.i = phi ptr [ %211, %207 ], [ %211, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ], [ %214, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ]
  %216 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %209, ptr nonnull @.str.24, i64 4) #13
  %217 = extractvalue { ptr, i64 } %216, 0
  %218 = extractvalue { ptr, i64 } %216, 1
  %.not.i.i.i4.i.i.i = icmp ult i64 %218, 13
  br i1 %.not.i.i.i4.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %bcmp.i.i.i6.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %217, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %219 = icmp eq i32 %bcmp.i.i.i6.i.i.i, 0
  br i1 %219, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 13
  %221 = add i64 %218, -13
  %222 = insertvalue { ptr, i64 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i64 } %222, i64 %221, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %.pre-phi4.i.i.i = phi i64 [ %218, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %218, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ], [ %221, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i ]
  %.fca.1.insert.merged.i7.i.i.i = phi { ptr, i64 } [ %216, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %216, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ], [ %223, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i.i, i64 %.pre-phi2.i.i.i)
  %224 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %224, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i
  %225 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i.i, 0
  %226 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i.i, ptr noundef %225, i64 noundef %.sroa.speculated.i.i.i.i.i) #14
  %.not.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", label %227

227:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %226, 0
  br i1 %.inv.i.i.i.i.i, label %229, label %.preheader

.preheader:                                       ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", %227
  br label %231

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i
  %228 = icmp ult i64 %.pre-phi2.i.i.i, %.pre-phi4.i.i.i
  br i1 %228, label %229, label %.preheader

229:                                              ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", %227
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 8
  br label %207, !llvm.loop !23

231:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %232 = load ptr, ptr %0, align 8
  %233 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %234 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %232, ptr nonnull @.str.24, i64 4) #13
  %235 = extractvalue { ptr, i64 } %234, 0
  %236 = extractvalue { ptr, i64 } %234, 1
  %.not.i.i.i.i8.i.i = icmp ult i64 %236, 13
  br i1 %.not.i.i.i.i8.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i: ; preds = %231
  %bcmp.i.i.i.i10.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %235, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %237 = icmp eq i32 %bcmp.i.i.i.i10.i.i, 0
  br i1 %237, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 13
  %239 = add i64 %236, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i, %231
  %.pre-phi2.i12.i.i = phi i64 [ %236, %231 ], [ %236, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i ], [ %239, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i ]
  %.pre-phi.i13.i.i = phi ptr [ %235, %231 ], [ %235, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i ], [ %238, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i ]
  %240 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %233, ptr nonnull @.str.24, i64 4) #13
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = extractvalue { ptr, i64 } %240, 1
  %.not.i.i.i4.i14.i.i = icmp ult i64 %242, 13
  br i1 %.not.i.i.i4.i14.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i
  %bcmp.i.i.i6.i16.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %241, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %243 = icmp eq i32 %bcmp.i.i.i6.i16.i.i, 0
  br i1 %243, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i26.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i26.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 13
  %245 = add i64 %242, -13
  %246 = insertvalue { ptr, i64 } poison, ptr %244, 0
  %247 = insertvalue { ptr, i64 } %246, i64 %245, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i26.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i
  %.pre-phi4.i18.i.i = phi i64 [ %242, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i ], [ %242, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i ], [ %245, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i26.i.i ]
  %.fca.1.insert.merged.i7.i19.i.i = phi { ptr, i64 } [ %240, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i ], [ %240, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i ], [ %247, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i26.i.i ]
  %.sroa.speculated.i.i.i20.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i18.i.i, i64 %.pre-phi2.i12.i.i)
  %248 = icmp eq i64 %.sroa.speculated.i.i.i20.i.i, 0
  br i1 %248, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i
  %249 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i19.i.i, 0
  %250 = tail call i32 @memcmp(ptr noundef %.pre-phi.i13.i.i, ptr noundef %249, i64 noundef %.sroa.speculated.i.i.i20.i.i) #14
  %.not.i.i.i22.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i22.i.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", label %251

251:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i
  %.inv.i.i.i23.i.i = icmp slt i32 %250, 0
  br i1 %.inv.i.i.i23.i.i, label %.backedge, label %253

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i
  %252 = icmp ult i64 %.pre-phi2.i12.i.i, %.pre-phi4.i18.i.i
  br i1 %252, label %.backedge, label %253

.backedge:                                        ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", %251
  br label %231, !llvm.loop !24

253:                                              ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", %251
  %254 = icmp ult ptr %.sroa.031.1.i.i, %.sroa.0.1.i.i
  br i1 %254, label %255, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"

255:                                              ; preds = %253
  %256 = load ptr, ptr %.sroa.031.1.i.i, align 8
  %257 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %257, ptr %.sroa.031.1.i.i, align 8
  store ptr %256, ptr %.sroa.0.1.i.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", !llvm.loop !25

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit": ; preds = %253
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.031.1.i.i, ptr %storemerge2543, i64 noundef %169)
  %259 = ptrtoint ptr %.sroa.031.1.i.i to i64
  %260 = sub i64 %259, %4
  %261 = ashr exact i64 %260, 3
  %262 = icmp sgt i64 %261, 16
  br i1 %262, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !18

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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %8 = add i64 %5, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZL16getExtensionNamePKN4llvm6RecordE.exit:       ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.pre-phi2 = phi i64 [ %5, %2 ], [ %5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %8, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %.pre-phi = phi ptr [ %4, %2 ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %9 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.24, i64 4) #13
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not.i.i.i4 = icmp ult i64 %11, 13
  br i1 %.not.i.i.i4, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5:   ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %10, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %12 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %14 = add i64 %11, -13
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9

_ZL16getExtensionNamePKN4llvm6RecordE.exit9:      ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8
  %.pre-phi4 = phi i64 [ %11, %_ZL16getExtensionNamePKN4llvm6RecordE.exit ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8 ]
  %.fca.1.insert.merged.i7 = phi { ptr, i64 } [ %9, %_ZL16getExtensionNamePKN4llvm6RecordE.exit ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4, i64 %.pre-phi2)
  %17 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9
  %18 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7, 0
  %19 = tail call i32 @memcmp(ptr noundef %.pre-phi, ptr noundef %18, i64 noundef %.sroa.speculated.i.i) #14
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %19, 0
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9
  %21 = icmp ult i64 %.pre-phi2, %.pre-phi4
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %20, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ %.inv.i.i, %20 ], [ %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %8, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %16

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %11 = ptrtoint ptr %.sroa.0.019 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %12, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

16:                                               ; preds = %5
  %17 = load ptr, ptr %.pn18, align 8
  %18 = tail call fastcc noundef zeroext i1 @"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef nonnull %9, ptr noundef %17)
  br i1 %18, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i.backedge
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i.backedge ], [ %.pn18, %16 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i.backedge ], [ %.sroa.0.019, %16 ]
  %19 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %19, ptr %.sroa.03.07.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -8
  %20 = load ptr, ptr %.sroa.0.0.i, align 8
  %21 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.24, i64 4) #13
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %.not.i.i.i.i = icmp ult i64 %23, 13
  br i1 %.not.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %.lr.ph.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %22, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %26 = add i64 %23, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %.lr.ph.i
  %.pre-phi2.i = phi i64 [ %23, %.lr.ph.i ], [ %23, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %26, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %.pre-phi.i = phi ptr [ %22, %.lr.ph.i ], [ %22, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %27 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr nonnull @.str.24, i64 4) #13
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %.not.i.i.i4.i = icmp ult i64 %29, 13
  br i1 %.not.i.i.i4.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %bcmp.i.i.i6.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %28, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %30 = icmp eq i32 %bcmp.i.i.i6.i, 0
  br i1 %30, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 13
  %32 = add i64 %29, -13
  %33 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %.pre-phi4.i = phi i64 [ %29, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %29, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ], [ %32, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i ]
  %.fca.1.insert.merged.i7.i = phi { ptr, i64 } [ %27, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ], [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i, i64 %.pre-phi2.i)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %35, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i
  %36 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i, 0
  %37 = tail call i32 @memcmp(ptr noundef %.pre-phi.i, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i) #14
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", label %38

38:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %37, 0
  br i1 %.inv.i.i.i, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit": ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %39 = icmp ult i64 %.pre-phi2.i, %.pre-phi4.i
  br i1 %39, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

.lr.ph.i.backedge:                                ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", %38
  br label %.lr.ph.i, !llvm.loop !4

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit": ; preds = %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", %38, %16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.0.019, %16 ], [ %.sroa.0.08.i, %38 ], [ %.sroa.0.08.i, %"_ZZL19emitRISCVExtensionsRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit" ]
  store ptr %9, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !26

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
define internal fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamERKSt6vectorIPNS_6RecordESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 15
  store ptr %39, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %35, %37
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not45 = icmp eq ptr %40, %42
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 13
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 3
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %113, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %111, %109, %45
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.042.046, i64 8
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
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8
  %.not46 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.048 = phi i32 [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %1 ]
  %.sroa.020.047 = phi ptr [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.0.val, %1 ]
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %18 = add i64 %15, -13
  %19 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZL16getExtensionNamePKN4llvm6RecordE.exit:       ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.fca.1.insert.merged.i = phi { ptr, i64 } [ %13, %.lr.ph ], [ %20, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %21 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 0
  %22 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 1
  %23 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.4, i64 14)
  br i1 %23, label %24, label %39

24:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %25 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.20, i64 12) #13
  %26 = trunc i64 %25 to i32
  %27 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.22, i64 12) #13
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %29, label %30

29:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

30:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %29, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %31 = load ptr, ptr %8, align 8
  %.not10.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %31, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %.19.i.i.i.i = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %34, label %.critedge.i, label %35

35:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %33, ptr %.0811.i.i.i.i.sroa.gep, ptr %32
  %36 = call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel) #13
  br i1 %36, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit

.critedge.i:                                      ; preds = %35, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %35 ], [ %7, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  store ptr %6, ptr %2, align 8, !alias.scope !31
  %37 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit: ; preds = %35, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %37, %.critedge.i ], [ %.19.i.i.i.i, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store i32 %26, ptr %38, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 68
  store i32 %28, ptr %.sroa.210.0..sroa_idx, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

39:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %cond = icmp eq i64 %22, 5
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %39
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %21, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24

_ZN4llvmeqENS_9StringRefES0_.exit.thread24:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %21, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %bcmp.i25.fr = freeze i32 %bcmp.i25
  %41 = icmp eq i32 %bcmp.i25.fr, 0
  %spec.select = select i1 %41, i32 32, i32 %.048
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24, %39, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit
  %.1 = phi i32 [ %.048, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.048, %39 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 8
  %.not = icmp eq ptr %42, %.8.val
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %43 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %43, %._crit_edge.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %._crit_edge
  store i16 30322, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %52, %54
  %.0.i.i = phi ptr [ %53, %52 ], [ %0, %54 ]
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %.0.lcssa) #13
  %58 = load ptr, ptr %9, align 8
  %.not4449 = icmp eq ptr %58, %7
  br i1 %.not4449, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.01.051 = phi ptr [ %87, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %58, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.05.050 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.051, i64 32
  br i1 %.sroa.05.050, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph52
  %60 = load ptr, ptr %44, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

65:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 95, ptr %61, align 1
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.lr.ph52, %63, %65
  %.0.i28 = phi ptr [ %64, %63 ], [ %0, %65 ], [ %0, %.lr.ph52 ]
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28, ptr noundef %68, i64 noundef %69) #13
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.051, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %70, i64 noundef %73) #13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i29 = icmp ult ptr %76, %78
  br i1 %.not.i29, label %81, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 noundef zeroext 112) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %82, ptr %75, align 8
  store i8 112, ptr %76, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %79, %81
  %.0.i30 = phi ptr [ %80, %79 ], [ %74, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.051, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30, i64 noundef %85) #13
  %87 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.051) #14
  %.not44 = icmp eq ptr %87, %7
  br i1 %.not44, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %88 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %88)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %24
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %24 ]
  ret ptr %.sroa.09.013
}

declare noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph44

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"
  %12 = icmp eq i64 %169, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph44, !llvm.loop !36

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa40 = phi i64 [ %7, %.lr.ph ], [ %261, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %260, %11 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.031.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa40, -2
  %14 = lshr i64 %13, 1
  %15 = add nsw i64 %.lcssa40, -1
  %16 = lshr i64 %15, 1
  %17 = and i64 %.lcssa, 8
  %18 = icmp eq i64 %17, 0
  %19 = or disjoint i64 %13, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  br label %22

22:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %87, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i" ]
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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %37 = add i64 %34, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i, %.lr.ph.i.i.i.i
  %.pre-phi2.i14.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i ], [ %37, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i ]
  %.pre-phi.i15.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %33, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i11.i.i.i ], [ %36, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i29.i.i.i ]
  %38 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.24, i64 4) #13
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %.not.i.i.i4.i16.i.i.i = icmp ult i64 %40, 13
  br i1 %.not.i.i.i4.i16.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i
  %bcmp.i.i.i6.i18.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %39, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %41 = icmp eq i32 %bcmp.i.i.i6.i18.i.i.i, 0
  br i1 %41, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i28.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i28.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 13
  %43 = add i64 %40, -13
  %44 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %43, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i28.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i
  %.pre-phi4.i20.i.i.i = phi i64 [ %40, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i ], [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i ], [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i28.i.i.i ]
  %.fca.1.insert.merged.i7.i21.i.i.i = phi { ptr, i64 } [ %38, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i13.i.i.i ], [ %38, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i17.i.i.i ], [ %45, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i28.i.i.i ]
  %.sroa.speculated.i.i.i22.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i20.i.i.i, i64 %.pre-phi2.i14.i.i.i)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i22.i.i.i, 0
  br i1 %46, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i
  %47 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i21.i.i.i, 0
  %48 = tail call i32 @memcmp(ptr noundef %.pre-phi.i15.i.i.i, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i22.i.i.i) #14
  %.not.i.i.i24.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i24.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, label %49

49:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i
  %.inv.i.i.i25.i.i.i = icmp slt i32 %48, 0
  br label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i23.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i19.i.i.i
  %50 = icmp ult i64 %.pre-phi2.i14.i.i.i, %.pre-phi4.i20.i.i.i
  br label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i, %49
  %.0.i.i.i26.i.i.i = phi i1 [ %.inv.i.i.i25.i.i.i, %49 ], [ %50, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i27.i.i.i ]
  %spec.select.i.i.i.i = select i1 %.0.i.i.i26.i.i.i, i64 %28, i64 %26
  %51 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i.i
  store ptr %52, ptr %53, align 8
  %54 = icmp slt i64 %spec.select.i.i.i.i, %16
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !37

._crit_edge.i.i.i.i:                              ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i", %22
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %22 ], [ %spec.select.i.i.i.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit30.i.i.i" ]
  %55 = icmp eq i64 %.0.lcssa.i.i.i.i, %14
  %or.cond.i.i.i = select i1 %18, i1 %55, i1 false
  br i1 %or.cond.i.i.i, label %56, label %58

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load ptr, ptr %20, align 8
  store ptr %57, ptr %21, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %19, %56 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %59 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %81
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %81 ], [ %.1.i.i.i.i, %58 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %60 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8
  %62 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %61, ptr nonnull @.str.24, i64 4) #13
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %64, 13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %63, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %65, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 13
  %67 = add i64 %64, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.pre-phi2.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ], [ %67, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ], [ %66, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ]
  %68 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr nonnull @.str.24, i64 4) #13
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %.not.i.i.i4.i.i.i.i = icmp ult i64 %70, 13
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %bcmp.i.i.i6.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %69, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %71 = icmp eq i32 %bcmp.i.i.i6.i.i.i.i, 0
  br i1 %71, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 13
  %73 = add i64 %70, -13
  %74 = insertvalue { ptr, i64 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %.pre-phi4.i.i.i.i = phi i64 [ %70, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %70, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ], [ %73, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i ]
  %.fca.1.insert.merged.i7.i.i.i.i = phi { ptr, i64 } [ %68, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %68, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ], [ %75, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i.i.i, i64 %.pre-phi2.i.i.i.i)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %76, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i
  %77 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i.i.i, 0
  %78 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i.i.i, ptr noundef %77, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", label %79

79:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %78, 0
  br i1 %.inv.i.i.i.i.i.i, label %81, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i
  %80 = icmp ult i64 %.pre-phi2.i.i.i.i, %.pre-phi4.i.i.i.i
  br i1 %80, label %81, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"

81:                                               ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", %79
  %82 = load ptr, ptr %60, align 8
  %83 = getelementptr inbounds ptr, ptr %0, i64 %.010.i.i.i.i.i
  store ptr %82, ptr %83, align 8
  %84 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i", !llvm.loop !38

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i": ; preds = %81, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i", %79, %58
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %58 ], [ %.010.i.i.i.i.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i.i" ], [ %.0911.i.i.i.i.i, %81 ], [ %.010.i.i.i.i.i, %79 ]
  %85 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %23, ptr %85, align 8
  %86 = icmp eq i64 %.0.i.i.i, 0
  %87 = add nsw i64 %.0.i.i.i, -1
  br i1 %86, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", label %22, !llvm.loop !39

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_.exit.i.i.i"
  %88 = icmp sgt i64 %.lcssa, 8
  br i1 %88, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"
  %.sroa.0.03.i.i = phi ptr [ %89, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i" ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %89 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  store ptr %91, ptr %89, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %92, %4
  %94 = ashr exact i64 %93, 3
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = icmp sgt i64 %94, 2
  br i1 %97, label %.lr.ph.i.i.i39.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i39.i:                                 ; preds = %.lr.ph.i9.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"
  %.033.i.i.i40.i = phi i64 [ %spec.select.i.i.i41.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i" ], [ 0, %.lr.ph.i9.i ]
  %98 = shl i64 %.033.i.i.i40.i, 1
  %99 = add i64 %98, 2
  %100 = getelementptr inbounds ptr, ptr %0, i64 %99
  %101 = or disjoint i64 %98, 1
  %102 = getelementptr inbounds ptr, ptr %0, i64 %101
  %103 = load ptr, ptr %100, align 8
  %104 = load ptr, ptr %102, align 8
  %105 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %103, ptr nonnull @.str.24, i64 4) #13
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %.not.i.i.i.i3.i.i = icmp ult i64 %107, 13
  br i1 %.not.i.i.i.i3.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i: ; preds = %.lr.ph.i.i.i39.i
  %bcmp.i.i.i.i5.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %106, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %108 = icmp eq i32 %bcmp.i.i.i.i5.i.i, 0
  br i1 %108, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 13
  %110 = add i64 %107, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i, %.lr.ph.i.i.i39.i
  %.pre-phi2.i7.i.i = phi i64 [ %107, %.lr.ph.i.i.i39.i ], [ %107, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i ], [ %110, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i ]
  %.pre-phi.i8.i.i = phi ptr [ %106, %.lr.ph.i.i.i39.i ], [ %106, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i4.i.i ], [ %109, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i22.i.i ]
  %111 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.24, i64 4) #13
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %.not.i.i.i4.i9.i.i = icmp ult i64 %113, 13
  br i1 %.not.i.i.i4.i9.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i
  %bcmp.i.i.i6.i11.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %112, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %114 = icmp eq i32 %bcmp.i.i.i6.i11.i.i, 0
  br i1 %114, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i21.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i21.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 13
  %116 = add i64 %113, -13
  %117 = insertvalue { ptr, i64 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i64 } %117, i64 %116, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i21.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i
  %.pre-phi4.i13.i.i = phi i64 [ %113, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i ], [ %113, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i ], [ %116, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i21.i.i ]
  %.fca.1.insert.merged.i7.i14.i.i = phi { ptr, i64 } [ %111, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i6.i.i ], [ %111, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i10.i.i ], [ %118, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i21.i.i ]
  %.sroa.speculated.i.i.i15.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i13.i.i, i64 %.pre-phi2.i7.i.i)
  %119 = icmp eq i64 %.sroa.speculated.i.i.i15.i.i, 0
  br i1 %119, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i
  %120 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i14.i.i, 0
  %121 = tail call i32 @memcmp(ptr noundef %.pre-phi.i8.i.i, ptr noundef %120, i64 noundef %.sroa.speculated.i.i.i15.i.i) #14
  %.not.i.i.i17.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i17.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, label %122

122:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i
  %.inv.i.i.i18.i.i = icmp slt i32 %121, 0
  br label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i12.i.i
  %123 = icmp ult i64 %.pre-phi2.i7.i.i, %.pre-phi4.i13.i.i
  br label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i, %122
  %.0.i.i.i19.i.i = phi i1 [ %.inv.i.i.i18.i.i, %122 ], [ %123, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i20.i.i ]
  %spec.select.i.i.i41.i = select i1 %.0.i.i.i19.i.i, i64 %101, i64 %99
  %124 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i41.i
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i40.i
  store ptr %125, ptr %126, align 8
  %127 = icmp slt i64 %spec.select.i.i.i41.i, %96
  br i1 %127, label %.lr.ph.i.i.i39.i, label %._crit_edge.i.i.i10.i, !llvm.loop !37

._crit_edge.i.i.i10.i:                            ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i", %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i41.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit23.i.i" ]
  %128 = and i64 %93, 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %._crit_edge.i.i.i10.i
  %131 = add nsw i64 %94, -2
  %132 = ashr exact i64 %131, 1
  %133 = icmp eq i64 %.0.lcssa.i.i.i11.i, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %136 = or disjoint i64 %135, 1
  %137 = getelementptr inbounds ptr, ptr %0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i11.i
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %130, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %136, %134 ], [ %.0.lcssa.i.i.i11.i, %130 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %141 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %141, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %140, %163
  %.010.i.i.i.i16.i = phi i64 [ %.0911.i.i56.i.i18.i, %163 ], [ %.1.i.i.i12.i, %140 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i56.i.i18.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %142 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0911.i.i56.i.i18.i
  %143 = load ptr, ptr %142, align 8
  %144 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %143, ptr nonnull @.str.24, i64 4) #13
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %.not.i.i.i.i.i19.i = icmp ult i64 %146, 13
  br i1 %.not.i.i.i.i.i19.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i: ; preds = %.lr.ph.i.i.i.i15.i
  %bcmp.i.i.i.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %145, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %147 = icmp eq i32 %bcmp.i.i.i.i.i21.i, 0
  br i1 %147, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 13
  %149 = add i64 %146, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i, %.lr.ph.i.i.i.i15.i
  %.pre-phi2.i.i23.i = phi i64 [ %146, %.lr.ph.i.i.i.i15.i ], [ %146, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i ], [ %149, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i ]
  %.pre-phi.i.i24.i = phi ptr [ %145, %.lr.ph.i.i.i.i15.i ], [ %145, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i20.i ], [ %148, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i38.i ]
  %150 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.24, i64 4) #13
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  %.not.i.i.i4.i.i25.i = icmp ult i64 %152, 13
  br i1 %.not.i.i.i4.i.i25.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i
  %bcmp.i.i.i6.i.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %151, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %153 = icmp eq i32 %bcmp.i.i.i6.i.i27.i, 0
  br i1 %153, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i37.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i37.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 13
  %155 = add i64 %152, -13
  %156 = insertvalue { ptr, i64 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i64 } %156, i64 %155, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i37.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i
  %.pre-phi4.i.i29.i = phi i64 [ %152, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i ], [ %152, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i ], [ %155, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i37.i ]
  %.fca.1.insert.merged.i7.i.i30.i = phi { ptr, i64 } [ %150, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i22.i ], [ %150, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i26.i ], [ %157, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i37.i ]
  %.sroa.speculated.i.i.i.i31.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i29.i, i64 %.pre-phi2.i.i23.i)
  %158 = icmp eq i64 %.sroa.speculated.i.i.i.i31.i, 0
  br i1 %158, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i
  %159 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i30.i, 0
  %160 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i24.i, ptr noundef %159, i64 noundef %.sroa.speculated.i.i.i.i31.i) #14
  %.not.i.i.i.i33.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i33.i, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", label %161

161:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i
  %.inv.i.i.i.i34.i = icmp slt i32 %160, 0
  br i1 %.inv.i.i.i.i34.i, label %163, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i28.i
  %162 = icmp ult i64 %.pre-phi2.i.i23.i, %.pre-phi4.i.i29.i
  br i1 %162, label %163, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i"

163:                                              ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", %161
  %164 = load ptr, ptr %142, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %0, i64 %.010.i.i.i.i16.i
  store ptr %164, ptr %165, align 8
  %.not.i.i35.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i35.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !38

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_RT0_.exit.i13.i": ; preds = %163, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i", %161, %140
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %140 ], [ %.010.i.i.i.i16.i, %161 ], [ %.010.i.i.i.i16.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i36.i" ], [ 0, %163 ]
  %166 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i14.i
  store ptr %90, ptr %166, align 8
  %167 = icmp sgt i64 %93, 8
  br i1 %167, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !40

.lr.ph44:                                         ; preds = %.lr.ph, %11
  %storemerge2543 = phi ptr [ %.sroa.031.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02642 = phi i64 [ %169, %11 ], [ %2, %.lr.ph ]
  %168 = phi i64 [ %261, %11 ], [ %7, %.lr.ph ]
  %169 = add nsw i64 %.02642, -1
  %170 = lshr i64 %168, 1
  %171 = getelementptr inbounds nuw ptr, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %storemerge2543, i64 -8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %172, align 8
  br i1 %175, label %177, label %192

177:                                              ; preds = %.lr.ph44
  %178 = load ptr, ptr %171, align 8
  %179 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %178, ptr noundef %176)
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %171, align 8
  store ptr %182, ptr %0, align 8
  store ptr %181, ptr %171, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

183:                                              ; preds = %177
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %172, align 8
  %186 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %0, align 8
  br i1 %186, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %172, align 8
  store ptr %189, ptr %0, align 8
  store ptr %187, ptr %172, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

190:                                              ; preds = %183
  %191 = load ptr, ptr %9, align 8
  store ptr %191, ptr %0, align 8
  store ptr %187, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

192:                                              ; preds = %.lr.ph44
  %193 = load ptr, ptr %9, align 8
  %194 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %193, ptr noundef %176)
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %9, align 8
  store ptr %197, ptr %0, align 8
  store ptr %196, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

198:                                              ; preds = %192
  %199 = load ptr, ptr %171, align 8
  %200 = load ptr, ptr %172, align 8
  %201 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %0, align 8
  br i1 %201, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %172, align 8
  store ptr %204, ptr %0, align 8
  store ptr %202, ptr %172, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

205:                                              ; preds = %198
  %206 = load ptr, ptr %171, align 8
  store ptr %206, ptr %0, align 8
  store ptr %202, ptr %171, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader": ; preds = %205, %203, %195, %190, %188, %180
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader", %255
  %.sroa.031.0.i.i = phi ptr [ %258, %255 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %255 ], [ %storemerge2543, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader" ]
  br label %207

207:                                              ; preds = %229, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.031.1.i.i = phi ptr [ %.sroa.031.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %230, %229 ]
  %208 = load ptr, ptr %.sroa.031.1.i.i, align 8
  %209 = load ptr, ptr %0, align 8
  %210 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %208, ptr nonnull @.str.24, i64 4) #13
  %211 = extractvalue { ptr, i64 } %210, 0
  %212 = extractvalue { ptr, i64 } %210, 1
  %.not.i.i.i.i.i.i16 = icmp ult i64 %212, 13
  br i1 %.not.i.i.i.i.i.i16, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i: ; preds = %207
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %211, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %213 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %213, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 13
  %215 = add i64 %212, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i, %207
  %.pre-phi2.i.i.i = phi i64 [ %212, %207 ], [ %212, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ], [ %215, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ]
  %.pre-phi.i.i.i = phi ptr [ %211, %207 ], [ %211, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ], [ %214, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ]
  %216 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %209, ptr nonnull @.str.24, i64 4) #13
  %217 = extractvalue { ptr, i64 } %216, 0
  %218 = extractvalue { ptr, i64 } %216, 1
  %.not.i.i.i4.i.i.i = icmp ult i64 %218, 13
  br i1 %.not.i.i.i4.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %bcmp.i.i.i6.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %217, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %219 = icmp eq i32 %bcmp.i.i.i6.i.i.i, 0
  br i1 %219, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 13
  %221 = add i64 %218, -13
  %222 = insertvalue { ptr, i64 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i64 } %222, i64 %221, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %.pre-phi4.i.i.i = phi i64 [ %218, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %218, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ], [ %221, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i ]
  %.fca.1.insert.merged.i7.i.i.i = phi { ptr, i64 } [ %216, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %216, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ], [ %223, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i.i, i64 %.pre-phi2.i.i.i)
  %224 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %224, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i
  %225 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i.i, 0
  %226 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i.i, ptr noundef %225, i64 noundef %.sroa.speculated.i.i.i.i.i) #14
  %.not.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", label %227

227:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %226, 0
  br i1 %.inv.i.i.i.i.i, label %229, label %.preheader

.preheader:                                       ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", %227
  br label %231

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i
  %228 = icmp ult i64 %.pre-phi2.i.i.i, %.pre-phi4.i.i.i
  br i1 %228, label %229, label %.preheader

229:                                              ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit.i.i", %227
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 8
  br label %207, !llvm.loop !41

231:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %232 = load ptr, ptr %0, align 8
  %233 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %234 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %232, ptr nonnull @.str.24, i64 4) #13
  %235 = extractvalue { ptr, i64 } %234, 0
  %236 = extractvalue { ptr, i64 } %234, 1
  %.not.i.i.i.i8.i.i = icmp ult i64 %236, 13
  br i1 %.not.i.i.i.i8.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i: ; preds = %231
  %bcmp.i.i.i.i10.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %235, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %237 = icmp eq i32 %bcmp.i.i.i.i10.i.i, 0
  br i1 %237, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 13
  %239 = add i64 %236, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i, %231
  %.pre-phi2.i12.i.i = phi i64 [ %236, %231 ], [ %236, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i ], [ %239, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i ]
  %.pre-phi.i13.i.i = phi ptr [ %235, %231 ], [ %235, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i9.i.i ], [ %238, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i27.i.i ]
  %240 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %233, ptr nonnull @.str.24, i64 4) #13
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = extractvalue { ptr, i64 } %240, 1
  %.not.i.i.i4.i14.i.i = icmp ult i64 %242, 13
  br i1 %.not.i.i.i4.i14.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i
  %bcmp.i.i.i6.i16.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %241, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %243 = icmp eq i32 %bcmp.i.i.i6.i16.i.i, 0
  br i1 %243, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i26.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i26.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 13
  %245 = add i64 %242, -13
  %246 = insertvalue { ptr, i64 } poison, ptr %244, 0
  %247 = insertvalue { ptr, i64 } %246, i64 %245, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i26.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i
  %.pre-phi4.i18.i.i = phi i64 [ %242, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i ], [ %242, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i ], [ %245, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i26.i.i ]
  %.fca.1.insert.merged.i7.i19.i.i = phi { ptr, i64 } [ %240, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i11.i.i ], [ %240, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i15.i.i ], [ %247, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i26.i.i ]
  %.sroa.speculated.i.i.i20.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i18.i.i, i64 %.pre-phi2.i12.i.i)
  %248 = icmp eq i64 %.sroa.speculated.i.i.i20.i.i, 0
  br i1 %248, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i
  %249 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i19.i.i, 0
  %250 = tail call i32 @memcmp(ptr noundef %.pre-phi.i13.i.i, ptr noundef %249, i64 noundef %.sroa.speculated.i.i.i20.i.i) #14
  %.not.i.i.i22.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i22.i.i, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", label %251

251:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i
  %.inv.i.i.i23.i.i = icmp slt i32 %250, 0
  br i1 %.inv.i.i.i23.i.i, label %.backedge, label %253

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i21.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i17.i.i
  %252 = icmp ult i64 %.pre-phi2.i12.i.i, %.pre-phi4.i18.i.i
  br i1 %252, label %.backedge, label %253

.backedge:                                        ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", %251
  br label %231, !llvm.loop !42

253:                                              ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit28.i.i", %251
  %254 = icmp ult ptr %.sroa.031.1.i.i, %.sroa.0.1.i.i
  br i1 %254, label %255, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"

255:                                              ; preds = %253
  %256 = load ptr, ptr %.sroa.031.1.i.i, align 8
  %257 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %257, ptr %.sroa.031.1.i.i, align 8
  store ptr %256, ptr %.sroa.0.1.i.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", !llvm.loop !43

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit": ; preds = %253
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.031.1.i.i, ptr %storemerge2543, i64 noundef %169)
  %259 = ptrtoint ptr %.sroa.031.1.i.i to i64
  %260 = sub i64 %259, %4
  %261 = ashr exact i64 %260, 3
  %262 = icmp sgt i64 %261, 16
  br i1 %262, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !36

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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %8 = add i64 %5, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZL16getExtensionNamePKN4llvm6RecordE.exit:       ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.pre-phi2 = phi i64 [ %5, %2 ], [ %5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %8, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %.pre-phi = phi ptr [ %4, %2 ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %9 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.24, i64 4) #13
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not.i.i.i4 = icmp ult i64 %11, 13
  br i1 %.not.i.i.i4, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5:   ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %10, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %12 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %14 = add i64 %11, -13
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9

_ZL16getExtensionNamePKN4llvm6RecordE.exit9:      ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8
  %.pre-phi4 = phi i64 [ %11, %_ZL16getExtensionNamePKN4llvm6RecordE.exit ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8 ]
  %.fca.1.insert.merged.i7 = phi { ptr, i64 } [ %9, %_ZL16getExtensionNamePKN4llvm6RecordE.exit ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4, i64 %.pre-phi2)
  %17 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9
  %18 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7, 0
  %19 = tail call i32 @memcmp(ptr noundef %.pre-phi, ptr noundef %18, i64 noundef %.sroa.speculated.i.i) #14
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %19, 0
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9
  %21 = icmp ult i64 %.pre-phi2, %.pre-phi4
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %20, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ %.inv.i.i, %20 ], [ %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %8, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %16

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %11 = ptrtoint ptr %.sroa.0.019 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %12, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

16:                                               ; preds = %5
  %17 = load ptr, ptr %.pn18, align 8
  %18 = tail call fastcc noundef zeroext i1 @"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_"(ptr noundef nonnull %9, ptr noundef %17)
  br i1 %18, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i.backedge
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i.backedge ], [ %.pn18, %16 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i.backedge ], [ %.sroa.0.019, %16 ]
  %19 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %19, ptr %.sroa.03.07.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -8
  %20 = load ptr, ptr %.sroa.0.0.i, align 8
  %21 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.24, i64 4) #13
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %.not.i.i.i.i = icmp ult i64 %23, 13
  br i1 %.not.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %.lr.ph.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %22, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %26 = add i64 %23, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %.lr.ph.i
  %.pre-phi2.i = phi i64 [ %23, %.lr.ph.i ], [ %23, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %26, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %.pre-phi.i = phi ptr [ %22, %.lr.ph.i ], [ %22, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %27 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr nonnull @.str.24, i64 4) #13
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %.not.i.i.i4.i = icmp ult i64 %29, 13
  br i1 %.not.i.i.i4.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %bcmp.i.i.i6.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %28, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %30 = icmp eq i32 %bcmp.i.i.i6.i, 0
  br i1 %30, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 13
  %32 = add i64 %29, -13
  %33 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %.pre-phi4.i = phi i64 [ %29, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %29, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ], [ %32, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i ]
  %.fca.1.insert.merged.i7.i = phi { ptr, i64 } [ %27, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ], [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i, i64 %.pre-phi2.i)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %35, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i
  %36 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i, 0
  %37 = tail call i32 @memcmp(ptr noundef %.pre-phi.i, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i) #14
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", label %38

38:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %37, 0
  br i1 %.inv.i.i.i, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit": ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %39 = icmp ult i64 %.pre-phi2.i, %.pre-phi4.i
  br i1 %39, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

.lr.ph.i.backedge:                                ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", %38
  br label %.lr.ph.i, !llvm.loop !13

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit": ; preds = %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit", %38, %16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.0.019, %16 ], [ %.sroa.0.08.i, %38 ], [ %.sroa.0.08.i, %"_ZZL25emitRISCVExtensionBitmaskRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES7_.exit" ]
  store ptr %9, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
