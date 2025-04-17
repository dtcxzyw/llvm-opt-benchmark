; ModuleID = 'bench/llvm/original/RISCVTargetDefEmitter.ll'
source_filename = "bench/llvm/original/RISCVTargetDefEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::tuple.73" = type { i8 }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::RISCVISAUtils::ExtensionVersion>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::RISCVISAUtils::ExtensionVersion>>, llvm::RISCVISAUtils::ExtensionComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::RISCVISAUtils::ExtensionVersion>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::RISCVISAUtils::ExtensionVersion>>, llvm::RISCVISAUtils::ExtensionComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

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
@.str.16 = private unnamed_addr constant [47 x i8] c"static const RISCVSupportedExtension Supported\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Extensions[] = {\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"{\22\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\22, {\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"MajorVersion\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"MinorVersion\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"}},\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"experimental-\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"#ifdef GET_SUPPORTED_PROFILES\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"#undef GET_SUPPORTED_PROFILES\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"RISCVProfile\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"#endif // GET_SUPPORTED_PROFILES\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"static constexpr RISCVProfile Supported\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Profiles[] = {\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\22,\22\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"32bit\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"rv\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"#ifndef PROC\0A\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"#define PROC(ENUM, NAME, DEFAULT_MARCH, FAST_SCALAR_UNALIGN\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c", FAST_VECTOR_UNALIGN, MVENDORID, MARCHID, MIMPID)\0A\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"RISCVProcessorModel\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"PROC(\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c", {\22\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"\22}, {\22\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"DefaultMarch\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"MVendorID\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"MArchID\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"MImpID\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"\22}, \00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"\0A#undef PROC\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"#ifndef TUNE_PROC\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"#define TUNE_PROC(ENUM, NAME)\0A\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"RISCVTuneProcessorModel\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"TUNE_PROC(\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"\22)\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"\0A#undef TUNE_PROC\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"unaligned-scalar-mem\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"unaligned-vector-mem\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"RISCVExtensionBitmask\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"#ifdef GET_RISCVExtensionBitmaskTable_IMPL\0A\00", align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"static const RISCVExtensionBitmask ExtensionBitmask[]={\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"GroupID\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"BitPos\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"ULL\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVTargetDefEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18emitRiscvTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.llvm::FormattedNumber", align 8
  %5 = alloca %"class.llvm::FormattedNumber", align 8
  %6 = alloca %"class.llvm::FormattedNumber", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 32
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 32) #15
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

19:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %19, %17
  %22 = phi ptr [ %.pre.i, %17 ], [ %21, %19 ]
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 33
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 33) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %22, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, i64 33, i1 false)
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store ptr %32, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %30, %28
  %33 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.4, i64 14) #15
  %34 = extractvalue { ptr, i64 } %33, 1
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i", label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %35 = extractvalue { ptr, i64 } %33, 0
  %.idx.i.i = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #16, !noalias !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %35, i64 %.idx.i.i, i1 false), !noalias !13
  %38 = ptrtoint ptr %36 to i64
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %36, ptr nonnull %37, i64 noundef %41)
  %42 = icmp ugt i64 %34, 16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %36, i64 8
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i, label %49

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i, %46
  %.sroa.0.019.i.idx.i.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i.i, %46 ], [ 8, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i ]
  %.sroa.0.019.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i
  %43 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i, ptr nonnull %36)
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %44 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i.i, align 8, !tbaa !16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i, i1 false)
  store ptr %44, ptr %36, align 8, !tbaa !16
  br label %46

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i)
  br label %46

46:                                               ; preds = %45, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i": ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 128
  br label %.lr.ph.i12.i.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i12.i.i.i.i.i.i ], [ %47, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i" ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i.i)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %.not.i13.i.i.i.i.i.i = icmp eq ptr %48, %37
  br i1 %.not.i13.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread106.i", label %.lr.ph.i12.i.i.i.i.i.i, !llvm.loop !20

49:                                               ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i
  %.not17.i16.i.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not17.i16.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread106.i", label %.lr.ph.i17.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %49, %59
  %.sroa.0.019.i18.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i20.i.i.i.i.i.i, %59 ], [ %scevgep.i.i.i.i.i.i, %49 ]
  %.pn18.i19.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i18.i.i.i.i.i.i, %59 ], [ %36, %49 ]
  %50 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i, ptr nonnull %36)
  br i1 %50, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i, label %58

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i
  %51 = load ptr, ptr %.sroa.0.019.i18.i.i.i.i.i.i, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %.pn18.i19.i.i.i.i.i.i, i64 16
  %53 = ptrtoint ptr %.sroa.0.019.i18.i.i.i.i.i.i to i64
  %54 = sub i64 %53, %38
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %54, i1 false)
  store ptr %51, ptr %36, align 8, !tbaa !16
  br label %59

58:                                               ; preds = %.lr.ph.i17.i.i.i.i.i.i
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i)
  br label %59

59:                                               ; preds = %58, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i
  %.sroa.0.0.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i18.i.i.i.i.i.i, i64 8
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i20.i.i.i.i.i.i, %37
  br i1 %.not.i21.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread106.i", label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !18

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread106.i": ; preds = %59, %.lr.ph.i12.i.i.i.i.i.i, %49
  tail call fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %36, i64 %34, i1 noundef zeroext false)
  tail call fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %36, i64 %34, i1 noundef zeroext true)
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i"

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread106.i", %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %.sroa.18.097105.i = phi ptr [ %37, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread106.i" ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i ]
  %.sroa.084.098104.i = phi ptr [ %36, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread106.i" ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i ]
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 36
  br i1 %65, label %66, label %68

66:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i"
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 36) #15
  %.pre122.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

68:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %61, ptr noundef nonnull align 1 dereferenceable(36) @.str.5, i64 36, i1 false)
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store ptr %70, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %68, %66
  %71 = phi ptr [ %.pre122.i, %66 ], [ %70, %68 ]
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 30
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 30) #15
  %.pre123.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %71, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false)
  %80 = load ptr, ptr %11, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 30
  store ptr %81, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %79, %77
  %82 = phi ptr [ %.pre123.i, %77 ], [ %81, %79 ]
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 31
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 31) #15
  %.pre131.pre.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %82, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 31
  store ptr %92, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %90, %88
  %.pre131.i = phi ptr [ %.pre131.pre.i, %88 ], [ %92, %90 ]
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.pre131.i to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 53
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 53) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

101:                                              ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %.pre131.i, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %102 = load ptr, ptr %11, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 53
  store ptr %103, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %101, %99
  %.not118.i = icmp eq ptr %.sroa.084.098104.i, %.sroa.18.097105.i
  br i1 %.not118.i, label %._crit_edge.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %119

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %._crit_edge.i
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 4) #15
  %.pre130.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

116:                                              ; preds = %._crit_edge.i
  store i32 168442749, ptr %109, align 1
  %117 = load ptr, ptr %11, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store ptr %118, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

119:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %.lr.ph120.i
  %.sroa.074.0119.i = phi ptr [ %.sroa.084.098104.i, %.lr.ph120.i ], [ %244, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ]
  %120 = load ptr, ptr %.sroa.074.0119.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %120, ptr nonnull @.str.9, i64 7) #15
  %121 = load ptr, ptr %8, align 8, !tbaa !21
  %122 = load ptr, ptr %104, align 8, !tbaa !21
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %thread-pre-split.i, label %124

124:                                              ; preds = %119
  %125 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %120, ptr nonnull @.str.25, i64 4) #15
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  %.not.i.i.i.i = icmp ult i64 %127, 13
  br i1 %.not.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %124
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %126, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %128 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %128, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 13
  %130 = add i64 %127, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %124
  %.pre-phi135.i = phi i64 [ %127, %124 ], [ %127, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %130, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %.pre-phi.i = phi ptr [ %126, %124 ], [ %126, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %129, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  %132 = load ptr, ptr %104, align 8, !tbaa !21
  %.not114116.i = icmp eq ptr %131, %132
  br i1 %.not114116.i, label %thread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %.not.i.i = icmp eq i64 %.pre-phi135.i, 0
  br label %133

133:                                              ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, %.lr.ph.i
  %.sroa.068.0117.i = phi ptr [ %131, %.lr.ph.i ], [ %237, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i ]
  %134 = load ptr, ptr %.sroa.068.0117.i, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 152
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %138 = load i32, ptr %137, align 8, !tbaa !26
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"struct.std::pair", ptr %136, i64 %139
  %.not36.not.i.i = icmp eq i32 %138, 0
  br i1 %.not36.not.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %.critedge.i.i
  %.02337.i.i = phi ptr [ %161, %.critedge.i.i ], [ %136, %133 ]
  %141 = load ptr, ptr %.02337.i.i, align 8, !tbaa !16
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i8, ptr %143, align 8, !tbaa !63
  %145 = icmp ne i8 %144, 19
  %.not2735.i.i = icmp eq ptr %142, null
  %.not27.i.i = or i1 %.not2735.i.i, %145
  br i1 %.not27.i.i, label %149, label %146

146:                                              ; preds = %.lr.ph.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !66
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 14
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %.critedge.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %147, align 8, !tbaa !68
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %148 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %148, label %162, label %.critedge.i.i

149:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %150 = load ptr, ptr %142, align 8, !tbaa !69, !noalias !71
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8, !noalias !71
  call void %152(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %142) #15
  %153 = load ptr, ptr %7, align 8, !tbaa !74
  %154 = load i64, ptr %105, align 8, !tbaa !77
  %.not.i28.i.not.i = icmp eq i64 %154, 14
  br i1 %.not.i28.i.not.i, label %155, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i

155:                                              ; preds = %149
  %bcmp.i30.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %153, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %156 = icmp eq i32 %bcmp.i30.i.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i.i:          ; preds = %155, %149
  %.0.i29.i.i = phi i1 [ %156, %155 ], [ false, %149 ]
  %157 = icmp eq ptr %153, %106
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i
  %158 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i
  %159 = load i64, ptr %106, align 8, !tbaa !78
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br i1 %.0.i29.i.i, label %162, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %146
  %161 = getelementptr inbounds nuw i8, ptr %.02337.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %161, %140
  br i1 %.not.not.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, label %.lr.ph.i.i

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.10, i64 noundef 4) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %173, i64 32
  %.pre124.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

174:                                              ; preds = %162
  store i32 578494587, ptr %167, align 1
  %175 = load ptr, ptr %166, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %176, ptr %166, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %174, %172
  %177 = phi ptr [ %.pre124.i, %172 ], [ %176, %174 ]
  %.0.i.i44.i = phi ptr [ %173, %172 ], [ %163, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %.pre-phi135.i, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef %.pre-phi.i, i64 noundef %.pre-phi135.i) #15
  %.phi.trans.insert125.i = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre126.i = load ptr, ptr %.phi.trans.insert125.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %188

188:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %.pre-phi.i, i64 %.pre-phi135.i, i1 false)
  %189 = load ptr, ptr %180, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre-phi135.i
  store ptr %190, ptr %180, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %188, %187, %185
  %191 = phi ptr [ %.pre126.i, %185 ], [ %190, %188 ], [ %177, %187 ]
  %.0.i.i = phi ptr [ %186, %185 ], [ %.0.i.i44.i, %188 ], [ %.0.i.i44.i, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.11, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %191, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %202 = load ptr, ptr %201, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 5
  store ptr %203, ptr %201, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i:             ; preds = %200, %198
  %.0.i.i47.i = phi ptr [ %199, %198 ], [ %.0.i.i, %200 ]
  %204 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %134, ptr nonnull @.str.25, i64 4) #15
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = extractvalue { ptr, i64 } %204, 1
  %.not.i.i.i49.i = icmp ult i64 %206, 13
  br i1 %.not.i.i.i49.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  %bcmp.i.i.i51.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %205, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %207 = icmp eq i32 %bcmp.i.i.i51.i, 0
  br i1 %207, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50.i
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 13
  %209 = add i64 %206, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50.i, %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  %.pre-phi139.i = phi i64 [ %206, %_ZN4llvm11raw_ostreamlsEPKc.exit48.i ], [ %206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50.i ], [ %209, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i ]
  %.pre-phi137.i = phi ptr [ %205, %_ZN4llvm11raw_ostreamlsEPKc.exit48.i ], [ %205, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50.i ], [ %208, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %.pre-phi139.i, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i, ptr noundef %.pre-phi137.i, i64 noundef %.pre-phi139.i) #15
  %.phi.trans.insert127.i = getelementptr inbounds nuw i8, ptr %219, i64 32
  %.pre128.i = load ptr, ptr %.phi.trans.insert127.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i

220:                                              ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i
  %.not.i55.i = icmp eq i64 %.pre-phi139.i, 0
  br i1 %.not.i55.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i, label %221

221:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %.pre-phi137.i, i64 %.pre-phi139.i, i1 false)
  %222 = load ptr, ptr %212, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.pre-phi139.i
  store ptr %223, ptr %212, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i:  ; preds = %221, %220, %218
  %224 = phi ptr [ %.pre128.i, %218 ], [ %223, %221 ], [ %213, %220 ]
  %.0.i56.i = phi ptr [ %219, %218 ], [ %.0.i.i47.i, %221 ], [ %.0.i.i47.i, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %224 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 4
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i56.i, ptr noundef nonnull @.str.12, i64 noundef 4) #15
  br label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i
  %234 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 32
  store i32 170687778, ptr %224, align 1
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %236, ptr %234, align 8, !tbaa !12
  br label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i: ; preds = %.critedge.i.i, %233, %231, %133
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.068.0117.i, i64 8
  %.not114.i = icmp eq ptr %237, %132
  br i1 %.not114.i, label %thread-pre-split.loopexit.i, label %133

thread-pre-split.loopexit.i:                      ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i
  %.pr.pre.i = load ptr, ptr %8, align 8, !tbaa !79
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, %119
  %238 = phi ptr [ %121, %119 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ], [ %131, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ]
  %.not.i.i.i61.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %239

239:                                              ; preds = %thread-pre-split.i
  %240 = load ptr, ptr %107, align 8, !tbaa !81
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %243) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %239, %thread-pre-split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.074.0119.i, i64 8
  %.not.i = icmp eq ptr %244, %.sroa.18.097105.i
  br i1 %.not.i, label %._crit_edge.i, label %119

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %116, %114, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %245 = phi ptr [ %118, %116 ], [ %.pre130.i, %114 ], [ %.pre131.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 34
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 34) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %245, ptr noundef nonnull align 1 dereferenceable(34) @.str.14, i64 34, i1 false)
  %254 = load ptr, ptr %11, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 34
  store ptr %255, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i:             ; preds = %253, %251
  %.not.i.i.i65.i = icmp eq ptr %.sroa.084.098104.i, null
  br i1 %.not.i.i.i65.i, label %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %256

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %257 = ptrtoint ptr %.sroa.18.097105.i to i64
  %258 = ptrtoint ptr %.sroa.084.098104.i to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.098104.i, i64 noundef %259) #17
  br label %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i, %256
  %260 = load ptr, ptr %9, align 8, !tbaa !3
  %261 = load ptr, ptr %11, align 8, !tbaa !12
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 30
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 30) #15
  %.pre.i12 = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i8

268:                                              ; preds = %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %261, ptr noundef nonnull align 1 dereferenceable(30) @.str.27, i64 30, i1 false)
  %269 = load ptr, ptr %11, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 30
  store ptr %270, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i8

_ZN4llvm11raw_ostreamlsEPKc.exit.i8:              ; preds = %268, %266
  %271 = phi ptr [ %.pre.i12, %266 ], [ %270, %268 ]
  %272 = load ptr, ptr %9, align 8, !tbaa !3
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %271 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 31
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i8
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 31) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %271, ptr noundef nonnull align 1 dereferenceable(31) @.str.28, i64 31, i1 false)
  %280 = load ptr, ptr %11, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 31
  store ptr %281, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

_ZN4llvm11raw_ostreamlsEPKc.exit11.i:             ; preds = %279, %277
  %282 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.29, i64 12) #15
  %283 = extractvalue { ptr, i64 } %282, 0
  %284 = extractvalue { ptr, i64 } %282, 1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i", label %286

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  call fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %283, i64 %284, i1 noundef zeroext false)
  %287 = getelementptr inbounds nuw ptr, ptr %283, i64 %284
  %288 = ptrtoint ptr %287 to i64
  %.not.i.i9 = icmp ult i64 %284, 4
  br i1 %.not.i.i9, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %286
  %289 = lshr i64 %284, 2
  br label %.lr.ph.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %300, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.044.i.i.i.i.i.i.i = phi i64 [ %302, %300 ], [ %289, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.02943.i.i.i.i.i.i.i = phi ptr [ %301, %300 ], [ %283, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i, align 8, !tbaa !16
  %290 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.029.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %290, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %291

291:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i10
  %292 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %292, align 8, !tbaa !16
  %293 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %293, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i = load ptr, ptr %295, align 8, !tbaa !16
  %296 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val30.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %296, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit112", label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %298, align 8, !tbaa !16
  %299 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val31.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %299, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit114", label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 32
  %302 = add nsw i64 %.044.i.i.i.i.i.i.i, -1
  %303 = icmp sgt i64 %.044.i.i.i.i.i.i.i, 1
  br i1 %303, label %.lr.ph.i.i.i.i.i.i.i10, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %300
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %301 to i64
  %.pre49.i.i.i.i.i.i.i = sub i64 %288, %.pre.i.i.i.i.i.i.i
  %304 = ashr exact i64 %.pre49.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %286
  %.pre-phi50.i.i.i.i.i.i.i = phi i64 [ %304, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %284, %286 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %301, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %283, %286 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %305
    i64 2, label %309
    i64 1, label %313
  ]

305:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !16
  %306 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.029.val32.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %306, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %309

309:                                              ; preds = %307, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %308, %307 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !16
  %310 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.1.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %310, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %313

313:                                              ; preds = %311, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %312, %311 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !16
  %314 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.2.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %314, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %291
  %315 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit112": ; preds = %294
  %316 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit114": ; preds = %297
  %317 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i10, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit112", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit114", %313, %309, %305
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %305 ], [ %.1.i.i.i.i.i.i.i, %309 ], [ %.2.i.i.i.i.i.i.i, %313 ], [ %315, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %316, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit112" ], [ %317, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit114" ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i10 ]
  %.not.i11 = icmp eq ptr %287, %.028.i.i.i.i.i.i.i
  br i1 %.not.i11, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i", label %318

318:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"
  call fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %283, i64 %284, i1 noundef zeroext true)
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %318, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", %313, %._crit_edge.i.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = load ptr, ptr %11, align 8, !tbaa !12
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 34
  br i1 %324, label %325, label %327

325:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 34) #15
  %.pre = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

327:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %320, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, i64 34, i1 false)
  %328 = load ptr, ptr %11, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 34
  store ptr %329, ptr %11, align 8, !tbaa !12
  br label %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %325, %327
  %330 = phi ptr [ %.pre, %325 ], [ %329, %327 ]
  %331 = load ptr, ptr %9, align 8, !tbaa !3
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %330 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ult i64 %334, 13
  br i1 %335, label %336, label %338

336:                                              ; preds = %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 13) #15
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

338:                                              ; preds = %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %330, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %339 = load ptr, ptr %11, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 13
  store ptr %340, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

_ZN4llvm11raw_ostreamlsEPKc.exit.i13:             ; preds = %338, %336
  %341 = phi ptr [ %.pre.i30, %336 ], [ %340, %338 ]
  %.0.i.i.i = phi ptr [ %337, %336 ], [ %1, %338 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 59
  br i1 %347, label %348, label %350

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.40, i64 noundef 59) #15
  %.phi.trans.insert230.i = getelementptr inbounds nuw i8, ptr %349, i64 32
  %.pre231.i = load ptr, ptr %.phi.trans.insert230.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %341, ptr noundef nonnull align 1 dereferenceable(59) @.str.40, i64 59, i1 false)
  %352 = load ptr, ptr %351, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 59
  store ptr %353, ptr %351, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %350, %348
  %354 = phi ptr [ %.pre231.i, %348 ], [ %353, %350 ]
  %.0.i.i58.i = phi ptr [ %349, %348 ], [ %.0.i.i.i, %350 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !3
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %354 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ult i64 %359, 51
  br i1 %360, label %361, label %363

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i, ptr noundef nonnull @.str.41, i64 noundef 51) #15
  %.phi.trans.insert232.i = getelementptr inbounds nuw i8, ptr %362, i64 32
  %.pre233.i = load ptr, ptr %.phi.trans.insert232.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %354, ptr noundef nonnull align 1 dereferenceable(51) @.str.41, i64 51, i1 false)
  %365 = load ptr, ptr %364, align 8, !tbaa !12
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 51
  store ptr %366, ptr %364, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i:             ; preds = %363, %361
  %367 = phi ptr [ %.pre233.i, %361 ], [ %366, %363 ]
  %.0.i.i61.i = phi ptr [ %362, %361 ], [ %.0.i.i58.i, %363 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !3
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %367 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ult i64 %372, 8
  br i1 %373, label %374, label %376

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61.i, ptr noundef nonnull @.str.42, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i, i64 32
  store i64 723503292988941603, ptr %367, align 1
  %378 = load ptr, ptr %377, align 8, !tbaa !12
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %379, ptr %377, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i:             ; preds = %376, %374
  %380 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.43, i64 19) #15
  %381 = extractvalue { ptr, i64 } %380, 0
  %382 = extractvalue { ptr, i64 } %380, 1
  %383 = getelementptr inbounds nuw ptr, ptr %381, i64 %382
  %.not215.i = icmp eq i64 %382, 0
  br i1 %.not215.i, label %._crit_edge.i25, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %461

._crit_edge.i25:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23, %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %401 = load ptr, ptr %9, align 8, !tbaa !3
  %402 = load ptr, ptr %11, align 8, !tbaa !12
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp ult i64 %405, 13
  br i1 %406, label %407, label %409

407:                                              ; preds = %._crit_edge.i25
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 13) #15
  %.pre240.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

409:                                              ; preds = %._crit_edge.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %402, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %410 = load ptr, ptr %11, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 13
  store ptr %411, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i:             ; preds = %409, %407
  %412 = phi ptr [ %.pre240.i, %407 ], [ %411, %409 ]
  %413 = load ptr, ptr %9, align 8, !tbaa !3
  %414 = icmp eq ptr %413, %412
  br i1 %414, label %415, label %417

415:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 1) #15
  %.pre241.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

417:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  store i8 10, ptr %412, align 1
  %418 = load ptr, ptr %11, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1
  store ptr %419, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i:             ; preds = %417, %415
  %420 = phi ptr [ %.pre241.i, %415 ], [ %419, %417 ]
  %421 = load ptr, ptr %9, align 8, !tbaa !3
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %420 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 18
  br i1 %425, label %426, label %428

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 18) #15
  %.phi.trans.insert242.i = getelementptr inbounds nuw i8, ptr %427, i64 32
  %.pre243.i = load ptr, ptr %.phi.trans.insert242.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %420, ptr noundef nonnull align 1 dereferenceable(18) @.str.56, i64 18, i1 false)
  %429 = load ptr, ptr %11, align 8, !tbaa !12
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 18
  store ptr %430, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i:             ; preds = %428, %426
  %431 = phi ptr [ %.pre243.i, %426 ], [ %430, %428 ]
  %.0.i.i73.i = phi ptr [ %427, %426 ], [ %1, %428 ]
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !3
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ult i64 %436, 30
  br i1 %437, label %438, label %440

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73.i, ptr noundef nonnull @.str.57, i64 noundef 30) #15
  %.phi.trans.insert244.i = getelementptr inbounds nuw i8, ptr %439, i64 32
  %.pre245.i = load ptr, ptr %.phi.trans.insert244.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %431, ptr noundef nonnull align 1 dereferenceable(30) @.str.57, i64 30, i1 false)
  %442 = load ptr, ptr %441, align 8, !tbaa !12
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 30
  store ptr %443, ptr %441, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i:             ; preds = %440, %438
  %444 = phi ptr [ %.pre245.i, %438 ], [ %443, %440 ]
  %.0.i.i76.i = phi ptr [ %439, %438 ], [ %.0.i.i73.i, %440 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !3
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %444 to i64
  %449 = sub i64 %447, %448
  %450 = icmp ult i64 %449, 8
  br i1 %450, label %451, label %453

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76.i, ptr noundef nonnull @.str.42, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 32
  store i64 723503292988941603, ptr %444, align 1
  %455 = load ptr, ptr %454, align 8, !tbaa !12
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %456, ptr %454, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i:             ; preds = %453, %451
  %457 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.58, i64 23) #15
  %458 = extractvalue { ptr, i64 } %457, 0
  %459 = extractvalue { ptr, i64 } %457, 1
  %460 = getelementptr inbounds nuw ptr, ptr %458, i64 %459
  %.not53217.i = icmp eq i64 %459, 0
  br i1 %.not53217.i, label %._crit_edge220.i, label %.lr.ph219.i

461:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23, %.lr.ph.i14
  %.0216.i = phi ptr [ %381, %.lr.ph.i14 ], [ %739, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23 ]
  %462 = load ptr, ptr %.0216.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.44, i64 8) #15
  %.val.i = load ptr, ptr %3, align 8, !tbaa !21
  %.val54.i = load ptr, ptr %384, align 8, !tbaa !21
  %463 = ptrtoint ptr %.val54.i to i64
  %464 = ptrtoint ptr %.val.i to i64
  %465 = sub i64 %463, %464
  %466 = ashr i64 %465, 5
  %467 = icmp sgt i64 %466, 0
  br i1 %467, label %.lr.ph.i.i.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %461, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.075.i.i.i.i.i.i.i = phi i64 [ %488, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %466, %461 ]
  %.sroa.048.074.i.i.i.i.i.i.i = phi ptr [ %487, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %.val.i, %461 ]
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.074.i.i.i.i.i.i.i, align 8, !tbaa !16
  %468 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %469 = extractvalue { ptr, i64 } %468, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %469, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i26
  %470 = extractvalue { ptr, i64 } %468, 0
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %470, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %471 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %471, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i26
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 8
  %.val.i16.i.i.i.i.i.i.i = load ptr, ptr %472, align 8, !tbaa !16
  %473 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %474 = extractvalue { ptr, i64 } %473, 1
  %.not.i.i.i17.i.i.i.i.i.i.i = icmp eq i64 %474, 20
  br i1 %.not.i.i.i17.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %475 = extractvalue { ptr, i64 } %473, 0
  %bcmp.i.i.i19.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %475, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %476 = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i.i, 0
  br i1 %476, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 16
  %.val.i21.i.i.i.i.i.i.i = load ptr, ptr %477, align 8, !tbaa !16
  %478 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %479 = extractvalue { ptr, i64 } %478, 1
  %.not.i.i.i22.i.i.i.i.i.i.i = icmp eq i64 %479, 20
  br i1 %.not.i.i.i22.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %480 = extractvalue { ptr, i64 } %478, 0
  %bcmp.i.i.i24.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %480, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %481 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i.i.i, 0
  br i1 %481, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit120", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 24
  %.val.i26.i.i.i.i.i.i.i = load ptr, ptr %482, align 8, !tbaa !16
  %483 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i26.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %484 = extractvalue { ptr, i64 } %483, 1
  %.not.i.i.i27.i.i.i.i.i.i.i = icmp eq i64 %484, 20
  br i1 %.not.i.i.i27.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %485 = extractvalue { ptr, i64 } %483, 0
  %bcmp.i.i.i29.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %485, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %486 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i.i.i, 0
  br i1 %486, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit122", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 32
  %488 = add nsw i64 %.075.i.i.i.i.i.i.i, -1
  %489 = icmp sgt i64 %.075.i.i.i.i.i.i.i, 1
  br i1 %489, label %.lr.ph.i.i.i.i.i.i.i26, label %._crit_edge.loopexit.i.i.i.i.i.i.i27, !llvm.loop !83

._crit_edge.loopexit.i.i.i.i.i.i.i27:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i28 = ptrtoint ptr %487 to i64
  %.pre80.i.i.i.i.i.i.i = sub i64 %463, %.pre.i.i.i.i.i.i.i28
  br label %._crit_edge.i.i.i.i.i.i.i15

._crit_edge.i.i.i.i.i.i.i15:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i27, %461
  %.pre-phi81.i.i.i.i.i.i.i = phi i64 [ %.pre80.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i27 ], [ %465, %461 ]
  %.sroa.048.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %487, %._crit_edge.loopexit.i.i.i.i.i.i.i27 ], [ %.val.i, %461 ]
  %490 = ashr exact i64 %.pre-phi81.i.i.i.i.i.i.i, 3
  switch i64 %490, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" [
    i64 3, label %491
    i64 2, label %497
    i64 1, label %503
  ]

491:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i15
  %.val.i31.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !16
  %492 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i31.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %493 = extractvalue { ptr, i64 } %492, 1
  %.not.i.i.i32.i.i.i.i.i.i.i = icmp eq i64 %493, 20
  br i1 %.not.i.i.i32.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i": ; preds = %491
  %494 = extractvalue { ptr, i64 } %492, 0
  %bcmp.i.i.i34.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %494, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %495 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i.i, 0
  br i1 %495, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %491
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %497

497:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i15
  %.sroa.048.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i15 ], [ %496, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i" ]
  %.val.i36.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.1.i.i.i.i.i.i.i, align 8, !tbaa !16
  %498 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i36.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %499 = extractvalue { ptr, i64 } %498, 1
  %.not.i.i.i37.i.i.i.i.i.i.i = icmp eq i64 %499, 20
  br i1 %.not.i.i.i37.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i": ; preds = %497
  %500 = extractvalue { ptr, i64 } %498, 0
  %bcmp.i.i.i39.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %500, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %501 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i.i, 0
  br i1 %501, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %497
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i.i.i.i, i64 8
  br label %503

503:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i15
  %.sroa.048.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i15 ], [ %502, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i" ]
  %.val.i41.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.2.i.i.i.i.i.i.i, align 8, !tbaa !16
  %504 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i41.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %505 = extractvalue { ptr, i64 } %504, 1
  %.not.i.i.i42.i.i.i.i.i.i.i = icmp eq i64 %505, 20
  br i1 %.not.i.i.i42.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %503
  %506 = extractvalue { ptr, i64 } %504, 0
  %bcmp.i.i.i44.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %506, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %507 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i.i, 0
  br i1 %507, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %503
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i"
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit120": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i"
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit122": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i"
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit120", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit122", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i15
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i" ], [ %.sroa.048.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i" ], [ %.sroa.048.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i" ], [ %.val54.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i" ], [ %.val54.i, %._crit_edge.i.i.i.i.i.i.i15 ], [ %508, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %509, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit120" ], [ %510, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit122" ], [ %.sroa.048.074.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %511 = icmp ne ptr %.val54.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  %.val55.i = load ptr, ptr %3, align 8, !tbaa !21
  %.val56.i = load ptr, ptr %384, align 8, !tbaa !21
  %512 = ptrtoint ptr %.val56.i to i64
  %513 = ptrtoint ptr %.val55.i to i64
  %514 = sub i64 %512, %513
  %515 = ashr i64 %514, 5
  %516 = icmp sgt i64 %515, 0
  br i1 %516, label %.lr.ph.i.i.i.i.i.i96.i, label %._crit_edge.i.i.i.i.i.i81.i

.lr.ph.i.i.i.i.i.i96.i:                           ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.075.i.i.i.i.i.i97.i = phi i64 [ %537, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %515, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.048.074.i.i.i.i.i.i98.i = phi ptr [ %536, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %.val55.i, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.val.i.i.i.i.i.i.i99.i = load ptr, ptr %.sroa.048.074.i.i.i.i.i.i98.i, align 8, !tbaa !16
  %517 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i99.i, ptr nonnull @.str.25, i64 4) #15
  %518 = extractvalue { ptr, i64 } %517, 1
  %.not.i.i.i.i.i.i.i.i.i100.i = icmp eq i64 %518, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i100.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i96.i
  %519 = extractvalue { ptr, i64 } %517, 0
  %bcmp.i.i.i.i.i.i.i.i.i113.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %519, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %520 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i113.i, 0
  br i1 %520, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i96.i
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 8
  %.val.i16.i.i.i.i.i.i101.i = load ptr, ptr %521, align 8, !tbaa !16
  %522 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i101.i, ptr nonnull @.str.25, i64 4) #15
  %523 = extractvalue { ptr, i64 } %522, 1
  %.not.i.i.i17.i.i.i.i.i.i102.i = icmp eq i64 %523, 20
  br i1 %.not.i.i.i17.i.i.i.i.i.i102.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %524 = extractvalue { ptr, i64 } %522, 0
  %bcmp.i.i.i19.i.i.i.i.i.i112.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %524, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %525 = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i112.i, 0
  br i1 %525, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 16
  %.val.i21.i.i.i.i.i.i103.i = load ptr, ptr %526, align 8, !tbaa !16
  %527 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i103.i, ptr nonnull @.str.25, i64 4) #15
  %528 = extractvalue { ptr, i64 } %527, 1
  %.not.i.i.i22.i.i.i.i.i.i104.i = icmp eq i64 %528, 20
  br i1 %.not.i.i.i22.i.i.i.i.i.i104.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %529 = extractvalue { ptr, i64 } %527, 0
  %bcmp.i.i.i24.i.i.i.i.i.i111.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %529, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %530 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i.i111.i, 0
  br i1 %530, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit128", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 24
  %.val.i26.i.i.i.i.i.i105.i = load ptr, ptr %531, align 8, !tbaa !16
  %532 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i26.i.i.i.i.i.i105.i, ptr nonnull @.str.25, i64 4) #15
  %533 = extractvalue { ptr, i64 } %532, 1
  %.not.i.i.i27.i.i.i.i.i.i106.i = icmp eq i64 %533, 20
  br i1 %.not.i.i.i27.i.i.i.i.i.i106.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %534 = extractvalue { ptr, i64 } %532, 0
  %bcmp.i.i.i29.i.i.i.i.i.i110.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %534, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %535 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i.i110.i, 0
  br i1 %535, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit130", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 32
  %537 = add nsw i64 %.075.i.i.i.i.i.i97.i, -1
  %538 = icmp sgt i64 %.075.i.i.i.i.i.i97.i, 1
  br i1 %538, label %.lr.ph.i.i.i.i.i.i96.i, label %._crit_edge.loopexit.i.i.i.i.i.i107.i, !llvm.loop !84

._crit_edge.loopexit.i.i.i.i.i.i107.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i108.i = ptrtoint ptr %536 to i64
  %.pre80.i.i.i.i.i.i109.i = sub i64 %512, %.pre.i.i.i.i.i.i108.i
  br label %._crit_edge.i.i.i.i.i.i81.i

._crit_edge.i.i.i.i.i.i81.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i107.i, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"
  %.pre-phi81.i.i.i.i.i.i82.i = phi i64 [ %.pre80.i.i.i.i.i.i109.i, %._crit_edge.loopexit.i.i.i.i.i.i107.i ], [ %514, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.048.0.lcssa.i.i.i.i.i.i83.i = phi ptr [ %536, %._crit_edge.loopexit.i.i.i.i.i.i107.i ], [ %.val55.i, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %539 = ashr exact i64 %.pre-phi81.i.i.i.i.i.i82.i, 3
  switch i64 %539, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i" [
    i64 3, label %540
    i64 2, label %546
    i64 1, label %552
  ]

540:                                              ; preds = %._crit_edge.i.i.i.i.i.i81.i
  %.val.i31.i.i.i.i.i.i93.i = load ptr, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, align 8, !tbaa !16
  %541 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i31.i.i.i.i.i.i93.i, ptr nonnull @.str.25, i64 4) #15
  %542 = extractvalue { ptr, i64 } %541, 1
  %.not.i.i.i32.i.i.i.i.i.i94.i = icmp eq i64 %542, 20
  br i1 %.not.i.i.i32.i.i.i.i.i.i94.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i": ; preds = %540
  %543 = extractvalue { ptr, i64 } %541, 0
  %bcmp.i.i.i34.i.i.i.i.i.i95.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %543, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %544 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i95.i, 0
  br i1 %544, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %540
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, i64 8
  br label %546

546:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i81.i
  %.sroa.048.1.i.i.i.i.i.i89.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, %._crit_edge.i.i.i.i.i.i81.i ], [ %545, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i" ]
  %.val.i36.i.i.i.i.i.i90.i = load ptr, ptr %.sroa.048.1.i.i.i.i.i.i89.i, align 8, !tbaa !16
  %547 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i36.i.i.i.i.i.i90.i, ptr nonnull @.str.25, i64 4) #15
  %548 = extractvalue { ptr, i64 } %547, 1
  %.not.i.i.i37.i.i.i.i.i.i91.i = icmp eq i64 %548, 20
  br i1 %.not.i.i.i37.i.i.i.i.i.i91.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i": ; preds = %546
  %549 = extractvalue { ptr, i64 } %547, 0
  %bcmp.i.i.i39.i.i.i.i.i.i92.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %549, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %550 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i92.i, 0
  br i1 %550, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %546
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i.i.i89.i, i64 8
  br label %552

552:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i81.i
  %.sroa.048.2.i.i.i.i.i.i84.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, %._crit_edge.i.i.i.i.i.i81.i ], [ %551, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i" ]
  %.val.i41.i.i.i.i.i.i85.i = load ptr, ptr %.sroa.048.2.i.i.i.i.i.i84.i, align 8, !tbaa !16
  %553 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i41.i.i.i.i.i.i85.i, ptr nonnull @.str.25, i64 4) #15
  %554 = extractvalue { ptr, i64 } %553, 1
  %.not.i.i.i42.i.i.i.i.i.i86.i = icmp eq i64 %554, 20
  br i1 %.not.i.i.i42.i.i.i.i.i.i86.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %552
  %555 = extractvalue { ptr, i64 } %553, 0
  %bcmp.i.i.i44.i.i.i.i.i.i88.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %555, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %556 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i88.i, 0
  br i1 %556, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %552
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i"
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 8
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit128": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i"
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit130": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i"
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 24
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit128", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit130", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i81.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i87.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i" ], [ %.sroa.048.1.i.i.i.i.i.i89.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i" ], [ %.sroa.048.2.i.i.i.i.i.i84.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i" ], [ %.val56.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i" ], [ %.val56.i, %._crit_edge.i.i.i.i.i.i81.i ], [ %557, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %558, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit128" ], [ %559, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit130" ], [ %.sroa.048.074.i.i.i.i.i.i98.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %560 = icmp ne ptr %.val56.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i87.i
  %561 = load ptr, ptr %9, align 8, !tbaa !3
  %562 = load ptr, ptr %11, align 8, !tbaa !12
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp ult i64 %565, 5
  br i1 %566, label %567, label %569

567:                                              ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"
  %568 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 5) #15
  %.phi.trans.insert234.i = getelementptr inbounds nuw i8, ptr %568, i64 32
  %.pre235.i = load ptr, ptr %.phi.trans.insert234.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

569:                                              ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %562, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %570 = load ptr, ptr %11, align 8, !tbaa !12
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 5
  store ptr %571, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

_ZN4llvm11raw_ostreamlsEPKc.exit116.i:            ; preds = %569, %567
  %572 = phi ptr [ %.pre235.i, %567 ], [ %571, %569 ]
  %.0.i.i115.i = phi ptr [ %568, %567 ], [ %1, %569 ]
  %573 = load ptr, ptr %462, align 8, !tbaa !27
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %.sroa.0.0.copyload.i.i.i16 = load ptr, ptr %574, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %.sroa.2.0.copyload.i.i.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i17, align 8, !tbaa !66
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i, i64 24
  %576 = load ptr, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i, i64 32
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %572 to i64
  %580 = sub i64 %578, %579
  %581 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i18, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  %583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115.i, ptr noundef %.sroa.0.0.copyload.i.i.i16, i64 noundef %.sroa.2.0.copyload.i.i.i18) #15
  %.phi.trans.insert236.i = getelementptr inbounds nuw i8, ptr %583, i64 32
  %.pre237.i = load ptr, ptr %.phi.trans.insert236.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  %.not.i.i19 = icmp eq i64 %.sroa.2.0.copyload.i.i.i18, 0
  br i1 %.not.i.i19, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20, label %585

585:                                              ; preds = %584
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %572, ptr align 1 %.sroa.0.0.copyload.i.i.i16, i64 %.sroa.2.0.copyload.i.i.i18, i1 false)
  %586 = load ptr, ptr %577, align 8, !tbaa !12
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %.sroa.2.0.copyload.i.i.i18
  store ptr %587, ptr %577, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20:  ; preds = %585, %584, %582
  %588 = phi ptr [ %.pre237.i, %582 ], [ %587, %585 ], [ %572, %584 ]
  %.0.i.i21 = phi ptr [ %583, %582 ], [ %.0.i.i115.i, %585 ], [ %.0.i.i115.i, %584 ]
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !3
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ult i64 %593, 4
  br i1 %594, label %595, label %597

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.46, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20
  %598 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  store i32 578494508, ptr %588, align 1
  %599 = load ptr, ptr %598, align 8, !tbaa !12
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store ptr %600, ptr %598, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

_ZN4llvm11raw_ostreamlsEPKc.exit119.i:            ; preds = %597, %595
  %.0.i.i118.i = phi ptr [ %596, %595 ], [ %.0.i.i21, %597 ]
  %601 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.25, i64 4) #15
  %602 = extractvalue { ptr, i64 } %601, 0
  %603 = extractvalue { ptr, i64 } %601, 1
  %604 = getelementptr inbounds nuw i8, ptr %.0.i.i118.i, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i118.i, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !12
  %608 = ptrtoint ptr %605 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp ugt i64 %603, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118.i, ptr noundef %602, i64 noundef %603) #15
  %.phi.trans.insert238.i = getelementptr inbounds nuw i8, ptr %613, i64 32
  %.pre239.i = load ptr, ptr %.phi.trans.insert238.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i

614:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %.not.i120.i = icmp eq i64 %603, 0
  br i1 %.not.i120.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i, label %615

615:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %607, ptr align 1 %602, i64 %603, i1 false)
  %616 = load ptr, ptr %606, align 8, !tbaa !12
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %603
  store ptr %617, ptr %606, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i: ; preds = %615, %614, %612
  %618 = phi ptr [ %.pre239.i, %612 ], [ %617, %615 ], [ %607, %614 ]
  %.0.i121.i = phi ptr [ %613, %612 ], [ %.0.i.i118.i, %615 ], [ %.0.i.i118.i, %614 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0.i121.i, i64 24
  %620 = load ptr, ptr %619, align 8, !tbaa !3
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %618 to i64
  %623 = sub i64 %621, %622
  %624 = icmp ult i64 %623, 6
  br i1 %624, label %625, label %627

625:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i
  %626 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i121.i, ptr noundef nonnull @.str.47, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

627:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i
  %628 = getelementptr inbounds nuw i8, ptr %.0.i121.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %618, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %629 = load ptr, ptr %628, align 8, !tbaa !12
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 6
  store ptr %630, ptr %628, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

_ZN4llvm11raw_ostreamlsEPKc.exit125.i:            ; preds = %627, %625
  %631 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.48, i64 12) #15
  %632 = extractvalue { ptr, i64 } %631, 0
  %633 = extractvalue { ptr, i64 } %631, 1
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %635, label %642

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  %636 = load ptr, ptr %3, align 8, !tbaa !79
  %637 = load ptr, ptr %384, align 8, !tbaa !85
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %636 to i64
  %640 = sub i64 %638, %639
  %641 = ashr exact i64 %640, 3
  call fastcc void @_ZL10printMArchRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %636, i64 %641)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  %643 = load ptr, ptr %9, align 8, !tbaa !3
  %644 = load ptr, ptr %11, align 8, !tbaa !12
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = icmp ugt i64 %633, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %642
  %650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %632, i64 noundef %633) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i

651:                                              ; preds = %642
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %644, ptr align 1 %632, i64 %633, i1 false)
  %652 = load ptr, ptr %11, align 8, !tbaa !12
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %633
  store ptr %653, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i: ; preds = %651, %649, %635
  %654 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.49, i64 9) #15
  %655 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.50, i64 7) #15
  %656 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.51, i64 6) #15
  %657 = load ptr, ptr %9, align 8, !tbaa !3
  %658 = load ptr, ptr %11, align 8, !tbaa !12
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = icmp ult i64 %661, 4
  br i1 %662, label %663, label %665

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i
  store i32 539786530, ptr %658, align 1
  %666 = load ptr, ptr %11, align 8, !tbaa !12
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store ptr %667, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

_ZN4llvm11raw_ostreamlsEPKc.exit131.i:            ; preds = %665, %663
  %.0.i.i130.i = phi ptr [ %664, %663 ], [ %1, %665 ]
  %668 = zext i1 %511 to i64
  %669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130.i, i64 noundef %668) #15
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %673 = load ptr, ptr %672, align 8, !tbaa !12
  %674 = ptrtoint ptr %671 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = icmp ult i64 %676, 2
  br i1 %677, label %678, label %680

678:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %669, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134.i

680:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  store i16 8236, ptr %673, align 1
  %681 = load ptr, ptr %672, align 8, !tbaa !12
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 2
  store ptr %682, ptr %672, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134.i

_ZN4llvm11raw_ostreamlsEPKc.exit134.i:            ; preds = %680, %678
  %.0.i.i133.i = phi ptr [ %679, %678 ], [ %669, %680 ]
  %683 = zext i1 %560 to i64
  %684 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133.i, i64 noundef %683) #15
  %685 = load ptr, ptr %9, align 8, !tbaa !3
  %686 = load ptr, ptr %11, align 8, !tbaa !12
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp ult i64 %689, 2
  br i1 %690, label %691, label %693

691:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134.i
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137.i

693:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134.i
  store i16 8236, ptr %686, align 1
  %694 = load ptr, ptr %11, align 8, !tbaa !12
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 2
  store ptr %695, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137.i

_ZN4llvm11raw_ostreamlsEPKc.exit137.i:            ; preds = %693, %691
  %.0.i.i136.i = phi ptr [ %692, %691 ], [ %1, %693 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %696 = and i64 %654, 4294967295
  store i64 %696, ptr %4, align 8, !tbaa !86, !alias.scope !88
  store i64 0, ptr %385, align 8, !tbaa !91, !alias.scope !88
  store i32 10, ptr %386, align 8, !tbaa !92, !alias.scope !88
  store i8 1, ptr %387, align 4, !tbaa !93, !alias.scope !88
  store i8 0, ptr %388, align 1, !tbaa !94, !alias.scope !88
  store i8 1, ptr %389, align 2, !tbaa !95, !alias.scope !88
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i136.i, ptr noundef nonnull align 8 dereferenceable(23) %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %698 = load ptr, ptr %9, align 8, !tbaa !3
  %699 = load ptr, ptr %11, align 8, !tbaa !12
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = icmp ult i64 %702, 2
  br i1 %703, label %704, label %706

704:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137.i
  %705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137.i
  store i16 8236, ptr %699, align 1
  %707 = load ptr, ptr %11, align 8, !tbaa !12
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 2
  store ptr %708, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

_ZN4llvm11raw_ostreamlsEPKc.exit140.i:            ; preds = %706, %704
  %.0.i.i139.i = phi ptr [ %705, %704 ], [ %1, %706 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  store i64 %655, ptr %5, align 8, !tbaa !86, !alias.scope !96
  store i64 0, ptr %390, align 8, !tbaa !91, !alias.scope !96
  store i32 18, ptr %391, align 8, !tbaa !92, !alias.scope !96
  store i8 1, ptr %392, align 4, !tbaa !93, !alias.scope !96
  store i8 0, ptr %393, align 1, !tbaa !94, !alias.scope !96
  store i8 1, ptr %394, align 2, !tbaa !95, !alias.scope !96
  %709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i139.i, ptr noundef nonnull align 8 dereferenceable(23) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %710 = load ptr, ptr %9, align 8, !tbaa !3
  %711 = load ptr, ptr %11, align 8, !tbaa !12
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = icmp ult i64 %714, 2
  br i1 %715, label %716, label %718

716:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

718:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  store i16 8236, ptr %711, align 1
  %719 = load ptr, ptr %11, align 8, !tbaa !12
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 2
  store ptr %720, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

_ZN4llvm11raw_ostreamlsEPKc.exit143.i:            ; preds = %718, %716
  %.0.i.i142.i = phi ptr [ %717, %716 ], [ %1, %718 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  store i64 %656, ptr %6, align 8, !tbaa !86, !alias.scope !99
  store i64 0, ptr %395, align 8, !tbaa !91, !alias.scope !99
  store i32 18, ptr %396, align 8, !tbaa !92, !alias.scope !99
  store i8 1, ptr %397, align 4, !tbaa !93, !alias.scope !99
  store i8 0, ptr %398, align 1, !tbaa !94, !alias.scope !99
  store i8 1, ptr %399, align 2, !tbaa !95, !alias.scope !99
  %721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142.i, ptr noundef nonnull align 8 dereferenceable(23) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %722 = load ptr, ptr %9, align 8, !tbaa !3
  %723 = load ptr, ptr %11, align 8, !tbaa !12
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = icmp ult i64 %726, 2
  br i1 %727, label %728, label %730

728:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  %729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

730:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  store i16 2601, ptr %723, align 1
  %731 = load ptr, ptr %11, align 8, !tbaa !12
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 2
  store ptr %732, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

_ZN4llvm11raw_ostreamlsEPKc.exit146.i:            ; preds = %730, %728
  %733 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i.i22 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23, label %734

734:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  %735 = load ptr, ptr %400, align 8, !tbaa !81
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %733 to i64
  %738 = sub i64 %736, %737
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %738) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23: ; preds = %734, %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %739 = getelementptr inbounds nuw i8, ptr %.0216.i, i64 8
  %.not.i24 = icmp eq ptr %739, %383
  br i1 %.not.i24, label %._crit_edge.i25, label %461

._crit_edge220.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i
  %740 = load ptr, ptr %9, align 8, !tbaa !3
  %741 = load ptr, ptr %11, align 8, !tbaa !12
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = icmp ult i64 %744, 18
  br i1 %745, label %746, label %748

746:                                              ; preds = %._crit_edge220.i
  %747 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 18) #15
  br label %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

748:                                              ; preds = %._crit_edge220.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %741, ptr noundef nonnull align 1 dereferenceable(18) @.str.62, i64 18, i1 false)
  %749 = load ptr, ptr %11, align 8, !tbaa !12
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 18
  store ptr %750, ptr %11, align 8, !tbaa !12
  br label %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

.lr.ph219.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i, %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %.052218.i = phi ptr [ %832, %_ZN4llvm11raw_ostreamlsEPKc.exit172.i ], [ %458, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i ]
  %751 = load ptr, ptr %.052218.i, align 8, !tbaa !16
  %752 = load ptr, ptr %9, align 8, !tbaa !3
  %753 = load ptr, ptr %11, align 8, !tbaa !12
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp ult i64 %756, 10
  br i1 %757, label %758, label %760

758:                                              ; preds = %.lr.ph219.i
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 10) #15
  %.phi.trans.insert246.i = getelementptr inbounds nuw i8, ptr %759, i64 32
  %.pre247.i = load ptr, ptr %.phi.trans.insert246.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

760:                                              ; preds = %.lr.ph219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %753, ptr noundef nonnull align 1 dereferenceable(10) @.str.59, i64 10, i1 false)
  %761 = load ptr, ptr %11, align 8, !tbaa !12
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 10
  store ptr %762, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

_ZN4llvm11raw_ostreamlsEPKc.exit152.i:            ; preds = %760, %758
  %763 = phi ptr [ %.pre247.i, %758 ], [ %762, %760 ]
  %.0.i.i151.i = phi ptr [ %759, %758 ], [ %1, %760 ]
  %764 = load ptr, ptr %751, align 8, !tbaa !27
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %.sroa.0.0.copyload.i.i153.i = load ptr, ptr %765, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i154.i = getelementptr inbounds nuw i8, ptr %764, i64 32
  %.sroa.2.0.copyload.i.i155.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i154.i, align 8, !tbaa !66
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i151.i, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %.0.i.i151.i, i64 32
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %763 to i64
  %771 = sub i64 %769, %770
  %772 = icmp ugt i64 %.sroa.2.0.copyload.i.i155.i, %771
  br i1 %772, label %773, label %775

773:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %774 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i151.i, ptr noundef %.sroa.0.0.copyload.i.i153.i, i64 noundef %.sroa.2.0.copyload.i.i155.i) #15
  %.phi.trans.insert248.i = getelementptr inbounds nuw i8, ptr %774, i64 32
  %.pre249.i = load ptr, ptr %.phi.trans.insert248.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i

775:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %.not.i158.i = icmp eq i64 %.sroa.2.0.copyload.i.i155.i, 0
  br i1 %.not.i158.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i, label %776

776:                                              ; preds = %775
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %.sroa.0.0.copyload.i.i153.i, i64 %.sroa.2.0.copyload.i.i155.i, i1 false)
  %777 = load ptr, ptr %768, align 8, !tbaa !12
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %.sroa.2.0.copyload.i.i155.i
  store ptr %778, ptr %768, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i: ; preds = %776, %775, %773
  %779 = phi ptr [ %.pre249.i, %773 ], [ %778, %776 ], [ %763, %775 ]
  %.0.i159.i = phi ptr [ %774, %773 ], [ %.0.i.i151.i, %776 ], [ %.0.i.i151.i, %775 ]
  %780 = getelementptr inbounds nuw i8, ptr %.0.i159.i, i64 24
  %781 = load ptr, ptr %780, align 8, !tbaa !3
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %779 to i64
  %784 = sub i64 %782, %783
  %785 = icmp ult i64 %784, 2
  br i1 %785, label %786, label %788

786:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i
  %787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i159.i, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  %.phi.trans.insert250.i = getelementptr inbounds nuw i8, ptr %787, i64 32
  %.pre251.i = load ptr, ptr %.phi.trans.insert250.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

788:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i
  %789 = getelementptr inbounds nuw i8, ptr %.0.i159.i, i64 32
  store i16 8236, ptr %779, align 1
  %790 = load ptr, ptr %789, align 8, !tbaa !12
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 2
  store ptr %791, ptr %789, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i:            ; preds = %788, %786
  %792 = phi ptr [ %.pre251.i, %786 ], [ %791, %788 ]
  %.0.i.i162.i = phi ptr [ %787, %786 ], [ %.0.i159.i, %788 ]
  %793 = getelementptr inbounds nuw i8, ptr %.0.i.i162.i, i64 24
  %794 = load ptr, ptr %793, align 8, !tbaa !3
  %795 = icmp eq ptr %794, %792
  br i1 %795, label %796, label %798

796:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %797 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162.i, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

798:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %799 = getelementptr inbounds nuw i8, ptr %.0.i.i162.i, i64 32
  store i8 34, ptr %792, align 1
  %800 = load ptr, ptr %799, align 8, !tbaa !12
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 1
  store ptr %801, ptr %799, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

_ZN4llvm11raw_ostreamlsEPKc.exit166.i:            ; preds = %798, %796
  %.0.i.i165.i = phi ptr [ %797, %796 ], [ %.0.i.i162.i, %798 ]
  %802 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %751, ptr nonnull @.str.25, i64 4) #15
  %803 = extractvalue { ptr, i64 } %802, 0
  %804 = extractvalue { ptr, i64 } %802, 1
  %805 = getelementptr inbounds nuw i8, ptr %.0.i.i165.i, i64 24
  %806 = load ptr, ptr %805, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw i8, ptr %.0.i.i165.i, i64 32
  %808 = load ptr, ptr %807, align 8, !tbaa !12
  %809 = ptrtoint ptr %806 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = icmp ugt i64 %804, %811
  br i1 %812, label %813, label %815

813:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %814 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165.i, ptr noundef %803, i64 noundef %804) #15
  %.phi.trans.insert252.i = getelementptr inbounds nuw i8, ptr %814, i64 32
  %.pre253.i = load ptr, ptr %.phi.trans.insert252.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i

815:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %.not.i167.i = icmp eq i64 %804, 0
  br i1 %.not.i167.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i, label %816

816:                                              ; preds = %815
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr align 1 %803, i64 %804, i1 false)
  %817 = load ptr, ptr %807, align 8, !tbaa !12
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %804
  store ptr %818, ptr %807, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i: ; preds = %816, %815, %813
  %819 = phi ptr [ %.pre253.i, %813 ], [ %818, %816 ], [ %808, %815 ]
  %.0.i168.i = phi ptr [ %814, %813 ], [ %.0.i.i165.i, %816 ], [ %.0.i.i165.i, %815 ]
  %820 = getelementptr inbounds nuw i8, ptr %.0.i168.i, i64 24
  %821 = load ptr, ptr %820, align 8, !tbaa !3
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  %825 = icmp ult i64 %824, 3
  br i1 %825, label %826, label %828

826:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i168.i, ptr noundef nonnull @.str.61, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

828:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i
  %829 = getelementptr inbounds nuw i8, ptr %.0.i168.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %819, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %830 = load ptr, ptr %829, align 8, !tbaa !12
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 3
  store ptr %831, ptr %829, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

_ZN4llvm11raw_ostreamlsEPKc.exit172.i:            ; preds = %828, %826
  %832 = getelementptr inbounds nuw i8, ptr %.052218.i, i64 8
  %.not53.i = icmp eq ptr %832, %460
  br i1 %.not53.i, label %._crit_edge220.i, label %.lr.ph219.i

_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %746, %748
  %833 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.65, i64 21) #15
  %834 = extractvalue { ptr, i64 } %833, 1
  %.not.i.i.i.i.i31 = icmp eq i64 %834, 0
  br i1 %.not.i.i.i.i.i31, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i32

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i32: ; preds = %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %835 = extractvalue { ptr, i64 } %833, 0
  %.idx.i.i33 = shl nuw nsw i64 %834, 3
  %836 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i33) #16, !noalias !102
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %.idx.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %836, ptr align 8 %835, i64 %.idx.i.i33, i1 false), !noalias !102
  %838 = ptrtoint ptr %836 to i64
  %839 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %834, i1 true)
  %840 = shl nuw nsw i64 %839, 1
  %841 = xor i64 %840, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %836, ptr nonnull %837, i64 noundef %841)
  %842 = icmp ugt i64 %834, 16
  %scevgep.i.i.i.i.i.i34 = getelementptr i8, ptr %836, i64 8
  br i1 %842, label %.lr.ph.i.i.i.i.i.i.i55, label %849

.lr.ph.i.i.i.i.i.i.i55:                           ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i32, %846
  %.sroa.0.019.i.idx.i.i.i.i.i.i56 = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i.i58, %846 ], [ 8, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i32 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %836, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i56
  %843 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i57, ptr nonnull %836)
  br i1 %843, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i63, label %845

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i.i55
  %844 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i.i57, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(1) %836, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i56, i1 false)
  store ptr %844, ptr %836, align 8, !tbaa !16
  br label %846

845:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i55
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i57)
  br label %846

846:                                              ; preds = %845, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i63
  %.sroa.0.019.i.add.i.i.i.i.i.i58 = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i.i56, 8
  %.not.i.i.i.i.i.i.i59 = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i.i58, 128
  br i1 %.not.i.i.i.i.i.i.i59, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i55, !llvm.loop !105

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i": ; preds = %846
  %847 = getelementptr inbounds nuw i8, ptr %836, i64 128
  br label %.lr.ph.i12.i.i.i.i.i.i60

.lr.ph.i12.i.i.i.i.i.i60:                         ; preds = %.lr.ph.i12.i.i.i.i.i.i60, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i61 = phi ptr [ %848, %.lr.ph.i12.i.i.i.i.i.i60 ], [ %847, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i" ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i.i61)
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i61, i64 8
  %.not.i13.i.i.i.i.i.i62 = icmp eq ptr %848, %837
  br i1 %.not.i13.i.i.i.i.i.i62, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i12.i.i.i.i.i.i60, !llvm.loop !106

849:                                              ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i32
  %.not17.i16.i.i.i.i.i.i35 = icmp eq i64 %834, 1
  br i1 %.not17.i16.i.i.i.i.i.i35, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i17.i.i.i.i.i.i36

.lr.ph.i17.i.i.i.i.i.i36:                         ; preds = %849, %859
  %.sroa.0.019.i18.i.i.i.i.i.i37 = phi ptr [ %.sroa.0.0.i20.i.i.i.i.i.i39, %859 ], [ %scevgep.i.i.i.i.i.i34, %849 ]
  %.pn18.i19.i.i.i.i.i.i38 = phi ptr [ %.sroa.0.019.i18.i.i.i.i.i.i37, %859 ], [ %836, %849 ]
  %850 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i37, ptr nonnull %836)
  br i1 %850, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i54, label %858

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i54: ; preds = %.lr.ph.i17.i.i.i.i.i.i36
  %851 = load ptr, ptr %.sroa.0.019.i18.i.i.i.i.i.i37, align 8, !tbaa !16
  %852 = getelementptr inbounds nuw i8, ptr %.pn18.i19.i.i.i.i.i.i38, i64 16
  %853 = ptrtoint ptr %.sroa.0.019.i18.i.i.i.i.i.i37 to i64
  %854 = sub i64 %853, %838
  %855 = ashr exact i64 %854, 3
  %856 = sub nsw i64 0, %855
  %857 = getelementptr inbounds ptr, ptr %852, i64 %856
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %857, ptr noundef nonnull align 8 dereferenceable(1) %836, i64 %854, i1 false)
  store ptr %851, ptr %836, align 8, !tbaa !16
  br label %859

858:                                              ; preds = %.lr.ph.i17.i.i.i.i.i.i36
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i37)
  br label %859

859:                                              ; preds = %858, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i54
  %.sroa.0.0.i20.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i18.i.i.i.i.i.i37, i64 8
  %.not.i21.i.i.i.i.i.i40 = icmp eq ptr %.sroa.0.0.i20.i.i.i.i.i.i39, %837
  br i1 %.not.i21.i.i.i.i.i.i40, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i17.i.i.i.i.i.i36, !llvm.loop !105

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i": ; preds = %859, %.lr.ph.i12.i.i.i.i.i.i60, %849, %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %860 = phi ptr [ %837, %849 ], [ null, %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit ], [ %837, %.lr.ph.i12.i.i.i.i.i.i60 ], [ %837, %859 ]
  %.sroa.059.065.i = phi ptr [ %836, %849 ], [ null, %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit ], [ %836, %.lr.ph.i12.i.i.i.i.i.i60 ], [ %836, %859 ]
  %861 = load ptr, ptr %9, align 8, !tbaa !3
  %862 = load ptr, ptr %11, align 8, !tbaa !12
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = icmp ult i64 %865, 43
  br i1 %866, label %867, label %869

867:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  %868 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 43) #15
  %.pre.i53 = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

869:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %862, ptr noundef nonnull align 1 dereferenceable(43) @.str.66, i64 43, i1 false)
  %870 = load ptr, ptr %11, align 8, !tbaa !12
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 43
  store ptr %871, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

_ZN4llvm11raw_ostreamlsEPKc.exit.i41:             ; preds = %869, %867
  %872 = phi ptr [ %.pre.i53, %867 ], [ %871, %869 ]
  %873 = load ptr, ptr %9, align 8, !tbaa !3
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %872 to i64
  %876 = sub i64 %874, %875
  %877 = icmp ult i64 %876, 56
  br i1 %877, label %878, label %880

878:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41
  %879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 56) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

880:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %872, ptr noundef nonnull align 1 dereferenceable(56) @.str.67, i64 56, i1 false)
  %881 = load ptr, ptr %11, align 8, !tbaa !12
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 56
  store ptr %882, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %880, %878
  %.not67.i = icmp eq ptr %.sroa.059.065.i, %860
  br i1 %.not67.i, label %._crit_edge.i49, label %.lr.ph.i42

._crit_edge.i49:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %883 = load ptr, ptr %9, align 8, !tbaa !3
  %884 = load ptr, ptr %11, align 8, !tbaa !12
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = icmp ult i64 %887, 3
  br i1 %888, label %889, label %891

889:                                              ; preds = %._crit_edge.i49
  %890 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 3) #15
  %.pre79.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

891:                                              ; preds = %._crit_edge.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %884, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %892 = load ptr, ptr %11, align 8, !tbaa !12
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 3
  store ptr %893, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %891, %889
  %894 = phi ptr [ %.pre79.i, %889 ], [ %893, %891 ]
  %895 = load ptr, ptr %9, align 8, !tbaa !3
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %894 to i64
  %898 = sub i64 %896, %897
  %899 = icmp ult i64 %898, 7
  br i1 %899, label %900, label %902

900:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %901 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

902:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %894, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false)
  %903 = load ptr, ptr %11, align 8, !tbaa !12
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 7
  store ptr %904, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %902, %900
  %.not.i.i.i.i50 = icmp eq ptr %.sroa.059.065.i, null
  br i1 %.not.i.i.i.i50, label %_ZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %905

905:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %906 = ptrtoint ptr %860 to i64
  %907 = ptrtoint ptr %.sroa.059.065.i to i64
  %908 = sub i64 %906, %907
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.065.i, i64 noundef %908) #17
  br label %_ZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

.lr.ph.i42:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %.sroa.053.068.i = phi ptr [ %1019, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i ], [ %.sroa.059.065.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i ]
  %909 = load ptr, ptr %.sroa.053.068.i, align 8, !tbaa !16
  %910 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %909, ptr nonnull @.str.68, i64 7) #15
  %911 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %909, ptr nonnull @.str.69, i64 6) #15
  %912 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %909, ptr nonnull @.str.25, i64 4) #15
  %913 = extractvalue { ptr, i64 } %912, 0
  %914 = extractvalue { ptr, i64 } %912, 1
  %.not.i.i.i43 = icmp ult i64 %914, 13
  br i1 %.not.i.i.i43, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %.lr.ph.i42
  %bcmp.i.i.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %913, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %915 = icmp eq i32 %bcmp.i.i.i44, 0
  br i1 %915, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 13
  %917 = add i64 %914, -13
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %.lr.ph.i42
  %.sroa.6.0.i = phi i64 [ %914, %.lr.ph.i42 ], [ %917, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %914, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.046.0.i = phi ptr [ %913, %.lr.ph.i42 ], [ %916, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %913, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %918 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #15
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load ptr, ptr %919, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %922 = load ptr, ptr %921, align 8, !tbaa !12
  %923 = icmp eq ptr %920, %922
  br i1 %923, label %924, label %926

924:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i
  %925 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %918, ptr noundef nonnull @.str.70, i64 noundef 1) #15
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %.pre70.i = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

926:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i
  store i8 123, ptr %922, align 1
  %927 = load ptr, ptr %921, align 8, !tbaa !12
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 1
  store ptr %928, ptr %921, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %926, %924
  %929 = phi ptr [ %.pre70.i, %924 ], [ %928, %926 ]
  %.0.i.i24.i = phi ptr [ %925, %924 ], [ %918, %926 ]
  %930 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 24
  %931 = load ptr, ptr %930, align 8, !tbaa !3
  %932 = icmp eq ptr %931, %929
  br i1 %932, label %933, label %935

933:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %934 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %934, i64 32
  %.pre72.i = load ptr, ptr %.phi.trans.insert71.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

935:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %936 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 32
  store i8 34, ptr %929, align 1
  %937 = load ptr, ptr %936, align 8, !tbaa !12
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 1
  store ptr %938, ptr %936, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %935, %933
  %939 = phi ptr [ %.pre72.i, %933 ], [ %938, %935 ]
  %.0.i.i27.i = phi ptr [ %934, %933 ], [ %.0.i.i24.i, %935 ]
  %940 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 32
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  %946 = icmp ugt i64 %.sroa.6.0.i, %945
  br i1 %946, label %947, label %949

947:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %948 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i, ptr noundef %.sroa.046.0.i, i64 noundef %.sroa.6.0.i) #15
  %.phi.trans.insert73.i = getelementptr inbounds nuw i8, ptr %948, i64 32
  %.pre74.i = load ptr, ptr %.phi.trans.insert73.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46

949:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %.not.i.i45 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.i45, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46, label %950

950:                                              ; preds = %949
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %939, ptr align 1 %.sroa.046.0.i, i64 %.sroa.6.0.i, i1 false)
  %951 = load ptr, ptr %942, align 8, !tbaa !12
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %.sroa.6.0.i
  store ptr %952, ptr %942, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46:  ; preds = %950, %949, %947
  %953 = phi ptr [ %.pre74.i, %947 ], [ %952, %950 ], [ %939, %949 ]
  %.0.i.i47 = phi ptr [ %948, %947 ], [ %.0.i.i27.i, %950 ], [ %.0.i.i27.i, %949 ]
  %954 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !3
  %956 = icmp eq ptr %955, %953
  br i1 %956, label %957, label %959

957:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  %.phi.trans.insert75.i = getelementptr inbounds nuw i8, ptr %958, i64 32
  %.pre76.i = load ptr, ptr %.phi.trans.insert75.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

959:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46
  %960 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  store i8 34, ptr %953, align 1
  %961 = load ptr, ptr %960, align 8, !tbaa !12
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 1
  store ptr %962, ptr %960, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %959, %957
  %963 = phi ptr [ %.pre76.i, %957 ], [ %962, %959 ]
  %.0.i.i30.i = phi ptr [ %958, %957 ], [ %.0.i.i47, %959 ]
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 24
  %965 = load ptr, ptr %964, align 8, !tbaa !3
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %963 to i64
  %968 = sub i64 %966, %967
  %969 = icmp ult i64 %968, 2
  br i1 %969, label %970, label %972

970:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

972:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %973 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 32
  store i16 8236, ptr %963, align 1
  %974 = load ptr, ptr %973, align 8, !tbaa !12
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 2
  store ptr %975, ptr %973, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %972, %970
  %.0.i.i33.i = phi ptr [ %971, %970 ], [ %.0.i.i30.i, %972 ]
  %976 = and i64 %910, 4294967295
  %977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i, i64 noundef %976) #15
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %981 = load ptr, ptr %980, align 8, !tbaa !12
  %982 = ptrtoint ptr %979 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = icmp ult i64 %984, 2
  br i1 %985, label %986, label %988

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %977, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

988:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  store i16 8236, ptr %981, align 1
  %989 = load ptr, ptr %980, align 8, !tbaa !12
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 2
  store ptr %990, ptr %980, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %988, %986
  %.0.i.i36.i = phi ptr [ %987, %986 ], [ %977, %988 ]
  %991 = and i64 %911, 4294967295
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i, i64 noundef %991) #15
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = load ptr, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %996 = load ptr, ptr %995, align 8, !tbaa !12
  %997 = ptrtoint ptr %994 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp ult i64 %999, 3
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %1002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %992, ptr noundef nonnull @.str.71, i64 noundef 3) #15
  %.phi.trans.insert77.i = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %.pre78.i = load ptr, ptr %.phi.trans.insert77.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

1003:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %996, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %1004 = load ptr, ptr %995, align 8, !tbaa !12
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 3
  store ptr %1005, ptr %995, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %1003, %1001
  %1006 = phi ptr [ %.pre78.i, %1001 ], [ %1005, %1003 ]
  %.0.i.i39.i = phi ptr [ %1002, %1001 ], [ %992, %1003 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 24
  %1008 = load ptr, ptr %1007, align 8, !tbaa !3
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1006 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ult i64 %1011, 3
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %1014 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39.i, ptr noundef nonnull @.str.72, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %1016 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1006, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %1017 = load ptr, ptr %1016, align 8, !tbaa !12
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 3
  store ptr %1018, ptr %1016, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %1015, %1013
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.053.068.i, i64 8
  %.not.i48 = icmp eq ptr %1019, %860
  br i1 %.not.i48, label %._crit_edge.i49, label %.lr.ph.i42

_ZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i, %905
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(address) %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 46
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, i64 noundef 46) #15
  %.pre46.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %8, ptr noundef nonnull align 1 dereferenceable(46) @.str.16, i64 46, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 46
  store ptr %17, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.pre46 = phi ptr [ %.pre46.pre, %13 ], [ %17, %15 ]
  br i1 %3, label %18, label %_ZN4llvm11raw_ostreamlsEPKc.exit19

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.pre46 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 12
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, i64 noundef 12) #15
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

26:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre46, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, i64 12, i1 false)
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store ptr %28, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %26, %24, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = phi ptr [ %28, %26 ], [ %.pre, %24 ], [ %.pre46, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 17
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.18, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %29, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store ptr %39, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %35, %37
  %40 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not44 = icmp eq i64 %2, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

49:                                               ; preds = %._crit_edge
  store i32 168442749, ptr %42, align 1
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %47, %49
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.045 = phi ptr [ %133, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %52 = load ptr, ptr %.045, align 8, !tbaa !16
  %53 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr nonnull @.str.17, i64 12) #15
  %54 = xor i1 %3, %53
  br i1 %54, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %55

55:                                               ; preds = %.lr.ph
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.19, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

67:                                               ; preds = %55
  store i16 8827, ptr %60, align 1
  %68 = load ptr, ptr %59, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %69, ptr %59, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %65, %67
  %.0.i.i27 = phi ptr [ %66, %65 ], [ %56, %67 ]
  %70 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr nonnull @.str.25, i64 4) #15
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %.not.i.i.i = icmp ult i64 %72, 13
  br i1 %.not.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %71, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %73 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %73, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 13
  %75 = add i64 %72, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZL16getExtensionNamePKN4llvm6RecordE.exit:       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.pre-phi51 = phi i64 [ %72, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ], [ %72, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %75, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %.pre-phi = phi ptr [ %71, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ], [ %71, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %74, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %.pre-phi51, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %.pre-phi, i64 noundef %.pre-phi51) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

86:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %.not.i = icmp eq i64 %.pre-phi51, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %87

87:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %.pre-phi, i64 %.pre-phi51, i1 false)
  %88 = load ptr, ptr %78, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.pre-phi51
  store ptr %89, ptr %78, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %84, %86, %87
  %90 = phi ptr [ %.pre47, %84 ], [ %89, %87 ], [ %79, %86 ]
  %.0.i = phi ptr [ %85, %84 ], [ %.0.i.i27, %87 ], [ %.0.i.i27, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.20, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 2065706018, ptr %90, align 1
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %100, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %97, %99
  %.0.i.i30 = phi ptr [ %98, %97 ], [ %.0.i, %99 ]
  %103 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr nonnull @.str.21, i64 12) #15
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %103) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i16 8236, ptr %108, align 1
  %116 = load ptr, ptr %107, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %107, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %113, %115
  %.0.i.i33 = phi ptr [ %114, %113 ], [ %104, %115 ]
  %118 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr nonnull @.str.23, i64 12) #15
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, i64 noundef %118) #15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.24, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i32 170687869, ptr %123, align 1
  %131 = load ptr, ptr %122, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %132, ptr %122, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %130, %128, %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %133, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not36.not = icmp eq i32 %8, 0
  br i1 %.not36.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.02337 = phi ptr [ %6, %.lr.ph ], [ %37, %.critedge ]
  %16 = load ptr, ptr %.02337, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !63
  %20 = icmp ne i8 %19, 19
  %.not2735 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2735, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !66
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %21
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %26 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !107
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !74
  %30 = load i64, ptr %11, align 8, !tbaa !77
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
  %35 = load i64, ptr %12, align 8, !tbaa !78
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br i1 %.0.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02337, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %108, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.033.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit" ]
  %12 = icmp eq i64 %.023, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !110

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge22, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %22, ptr %20, align 8, !tbaa !16
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !111

27:                                               ; preds = %10
  %28 = add nsw i64 %.023, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %32 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %9, ptr %30)
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr %30, ptr nonnull %31)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !16
  %37 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %37, ptr %0, align 8, !tbaa !16
  store ptr %36, ptr %30, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

38:                                               ; preds = %33
  %39 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %9, ptr nonnull %31)
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %39, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %42, ptr %0, align 8, !tbaa !16
  store ptr %40, ptr %31, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %44, ptr %0, align 8, !tbaa !16
  store ptr %40, ptr %9, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

45:                                               ; preds = %27
  %46 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %9, ptr nonnull %31)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %49, ptr %0, align 8, !tbaa !16
  store ptr %48, ptr %9, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

50:                                               ; preds = %45
  %51 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr %30, ptr nonnull %31)
  %52 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %51, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %54, ptr %0, align 8, !tbaa !16
  store ptr %52, ptr %31, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

55:                                               ; preds = %50
  %56 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %56, ptr %0, align 8, !tbaa !16
  store ptr %52, ptr %30, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader": ; preds = %55, %53, %47, %43, %41, %35
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader", %102
  %.sroa.033.0.i.i = phi ptr [ %105, %102 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %102 ], [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  br label %57

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread37.i.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"
  %.sroa.033.1.i.i = phi ptr [ %.sroa.033.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %79, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread37.i.i" ]
  %58 = load ptr, ptr %.sroa.033.1.i.i, align 8, !tbaa !16
  %59 = load ptr, ptr %0, align 8, !tbaa !16
  %60 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr nonnull @.str.25, i64 4) #15
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %62, 13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i: ; preds = %57
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %61, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %63 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %63, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 13
  %65 = add i64 %62, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i, %57
  %.pre-phi2.i.i.i.i = phi i64 [ %62, %57 ], [ %62, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ], [ %65, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i = phi ptr [ %61, %57 ], [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ], [ %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ]
  %66 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %59, ptr nonnull @.str.25, i64 4) #15
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %.not.i.i.i4.i.i.i.i = icmp ult i64 %68, 13
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %bcmp.i.i.i6.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %67, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %69 = icmp eq i32 %bcmp.i.i.i6.i.i.i.i, 0
  br i1 %69, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 13
  %71 = add i64 %68, -13
  %72 = insertvalue { ptr, i64 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i64 } %72, i64 %71, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %.pre-phi4.i.i.i.i = phi i64 [ %68, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %68, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ], [ %71, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i ]
  %.fca.1.insert.merged.i7.i.i.i.i = phi { ptr, i64 } [ %66, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %66, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ], [ %73, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i.i.i, i64 %.pre-phi2.i.i.i.i)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %74, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i
  %75 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i.i.i, 0
  %76 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i.i.i, ptr noundef %75, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i = freeze i32 %76
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i
  %77 = icmp ult i64 %.pre-phi2.i.i.i.i, %.pre-phi4.i.i.i.i
  br i1 %77, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread37.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %78 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %78, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread37.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread37.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i, i64 8
  br label %57, !llvm.loop !112

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %80 = load ptr, ptr %0, align 8, !tbaa !16
  %81 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %82 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.25, i64 4) #15
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %.not.i.i.i.i.i8.i.i = icmp ult i64 %84, 13
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"
  %bcmp.i.i.i.i.i10.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %83, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %85 = icmp eq i32 %bcmp.i.i.i.i.i10.i.i, 0
  br i1 %85, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i29.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i29.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 13
  %87 = add i64 %84, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i29.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"
  %.pre-phi2.i.i12.i.i = phi i64 [ %84, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i" ], [ %84, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i ], [ %87, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i29.i.i ]
  %.pre-phi.i.i13.i.i = phi ptr [ %83, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i" ], [ %83, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i ], [ %86, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i29.i.i ]
  %88 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.25, i64 4) #15
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %.not.i.i.i4.i.i14.i.i = icmp ult i64 %90, 13
  br i1 %.not.i.i.i4.i.i14.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i
  %bcmp.i.i.i6.i.i16.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %89, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %91 = icmp eq i32 %bcmp.i.i.i6.i.i16.i.i, 0
  br i1 %91, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i28.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i28.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 13
  %93 = add i64 %90, -13
  %94 = insertvalue { ptr, i64 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i64 } %94, i64 %93, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i28.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i
  %.pre-phi4.i.i18.i.i = phi i64 [ %90, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i ], [ %90, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i ], [ %93, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i28.i.i ]
  %.fca.1.insert.merged.i7.i.i19.i.i = phi { ptr, i64 } [ %88, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i ], [ %88, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i ], [ %95, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i28.i.i ]
  %.sroa.speculated.i.i.i.i20.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i18.i.i, i64 %.pre-phi2.i.i12.i.i)
  %96 = icmp eq i64 %.sroa.speculated.i.i.i.i20.i.i, 0
  br i1 %96, label %.thread.i.i.i.i27.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i
  %97 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i19.i.i, 0
  %98 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i13.i.i, ptr noundef %97, i64 noundef %.sroa.speculated.i.i.i.i20.i.i) #18
  %.fr.i.i.i.i22.i.i = freeze i32 %98
  %.not.not.i.i.i.i23.i.i = icmp eq i32 %.fr.i.i.i.i22.i.i, 0
  br i1 %.not.not.i.i.i.i23.i.i, label %.thread.i.i.i.i27.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.i.i"

.thread.i.i.i.i27.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i
  %99 = icmp ult i64 %.pre-phi2.i.i12.i.i, %.pre-phi4.i.i18.i.i
  br i1 %99, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i.i
  %100 = icmp slt i32 %.fr.i.i.i.i22.i.i, 0
  br i1 %100, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.i.i", %.thread.i.i.i.i27.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i", !llvm.loop !113

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.i.i", %.thread.i.i.i.i27.i.i
  %101 = icmp ult ptr %.sroa.033.1.i.i, %.sroa.0.1.i.i
  br i1 %101, label %102, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit"

102:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"
  %103 = load ptr, ptr %.sroa.033.1.i.i, align 8, !tbaa !16
  %104 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  store ptr %104, ptr %.sroa.033.1.i.i, align 8, !tbaa !16
  store ptr %103, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", !llvm.loop !114

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.033.1.i.i, ptr %storemerge22, i64 noundef %28)
  %106 = ptrtoint ptr %.sroa.033.1.i.i to i64
  %107 = sub i64 %106, %4
  %108 = ashr exact i64 %107, 3
  %109 = icmp sgt i64 %108, 16
  br i1 %109, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !115

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.25, i64 4) #15
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %.not.i.i.i.i = icmp ult i64 %7, 13
  br i1 %.not.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %8 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %10 = add i64 %7, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %2
  %.pre-phi2.i = phi i64 [ %7, %2 ], [ %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %.pre-phi.i = phi ptr [ %6, %2 ], [ %6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %11 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.25, i64 4) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.not.i.i.i4.i = icmp ult i64 %13, 13
  br i1 %.not.i.i.i4.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %bcmp.i.i.i6.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %12, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %14 = icmp eq i32 %bcmp.i.i.i6.i, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %16 = add i64 %13, -13
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %.pre-phi4.i = phi i64 [ %13, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i ]
  %.fca.1.insert.merged.i7.i = phi { ptr, i64 } [ %11, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ], [ %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i, i64 %.pre-phi2.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i
  %20 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i, 0
  %21 = tail call i32 @memcmp(ptr noundef %.pre-phi.i, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i) #18
  %.fr.i.i.i = freeze i32 %21
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %.inv.i.i.i = icmp sgt i32 %.fr.i.i.i, -1
  %spec.select.i.i.i = select i1 %.inv.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %"_ZZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES8_.exit"

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i
  %22 = icmp eq i64 %.pre-phi2.i, %.pre-phi4.i
  br i1 %22, label %"_ZZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES8_.exit", label %23

23:                                               ; preds = %.thread.i.i.i
  %24 = icmp ult i64 %.pre-phi2.i, %.pre-phi4.i
  %25 = select i1 %24, i32 -1, i32 1
  br label %"_ZZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES8_.exit"

"_ZZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES8_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.thread.i.i.i, %23
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ %25, %23 ], [ 0, %.thread.i.i.i ]
  %26 = icmp slt i32 %.1.i.i.i, 0
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.034, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr %10, ptr nonnull %12)
  %spec.select = select i1 %13, i64 %11, i64 %9
  %14 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %0, i64 %.034
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = icmp slt i64 %spec.select, %6
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %18 = and i64 %2, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %._crit_edge
  %21 = add nsw i64 %2, -2
  %22 = ashr exact i64 %21, 1
  %23 = icmp eq i64 %.0.lcssa, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = shl nsw i64 %.0.lcssa, 1
  %26 = or disjoint i64 %25, 1
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %28, ptr %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %24, %20, %._crit_edge
  %.1 = phi i64 [ %26, %24 ], [ %.0.lcssa, %20 ], [ %.0.lcssa, %._crit_edge ]
  %31 = icmp sgt i64 %.1, %1
  br i1 %31, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %30, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i"
  %.012.i = phi i64 [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i" ], [ %.1, %30 ]
  %.0913.in.i = add nsw i64 %.012.i, -1
  %.0913.i = sdiv i64 %.0913.in.i, 2
  %32 = getelementptr inbounds ptr, ptr %0, i64 %.0913.i
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr nonnull @.str.25, i64 4) #15
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %36, 13
  br i1 %.not.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %35, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %37 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %37, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 13
  %39 = add i64 %36, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i, %.lr.ph.i
  %.pre-phi2.i.i.i = phi i64 [ %36, %.lr.ph.i ], [ %36, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ], [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ]
  %.pre-phi.i.i.i = phi ptr [ %35, %.lr.ph.i ], [ %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ], [ %38, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ]
  %40 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.25, i64 4) #15
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %.not.i.i.i4.i.i.i = icmp ult i64 %42, 13
  br i1 %.not.i.i.i4.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %bcmp.i.i.i6.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %41, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %43 = icmp eq i32 %bcmp.i.i.i6.i.i.i, 0
  br i1 %43, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 13
  %45 = add i64 %42, -13
  %46 = insertvalue { ptr, i64 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %.pre-phi4.i.i.i = phi i64 [ %42, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %42, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ], [ %45, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i ]
  %.fca.1.insert.merged.i7.i.i.i = phi { ptr, i64 } [ %40, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ], [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i.i, i64 %.pre-phi2.i.i.i)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %48, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i
  %49 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i.i, 0
  %50 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i.i, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.fr.i.i.i.i.i = freeze i32 %50
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i
  %51 = icmp ult i64 %.pre-phi2.i.i.i, %.pre-phi4.i.i.i
  br i1 %51, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %52 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %52, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %.thread.i.i.i.i.i
  %53 = load ptr, ptr %32, align 8, !tbaa !16
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.012.i
  store ptr %53, ptr %54, align 8, !tbaa !16
  %55 = icmp sgt i64 %.0913.i, %1
  br i1 %55, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !117

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", %30
  %.0.lcssa.i = phi i64 [ %.1, %30 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i ]
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %56, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7", %1
  %.sroa.03.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7" ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -8
  %4 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !16
  %5 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.25, i64 4) #15
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %.not.i.i.i.i.i = icmp ult i64 %7, 13
  br i1 %.not.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i: ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %8 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %10 = add i64 %7, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i, %3
  %.pre-phi2.i.i = phi i64 [ %7, %3 ], [ %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i ], [ %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i ]
  %.pre-phi.i.i = phi ptr [ %6, %3 ], [ %6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i ]
  %11 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.25, i64 4) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.not.i.i.i4.i.i = icmp ult i64 %13, 13
  br i1 %.not.i.i.i4.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i
  %bcmp.i.i.i6.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %12, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %14 = icmp eq i32 %bcmp.i.i.i6.i.i, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %16 = add i64 %13, -13
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i
  %.pre-phi4.i.i = phi i64 [ %13, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i ]
  %.fca.1.insert.merged.i7.i.i = phi { ptr, i64 } [ %11, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i ], [ %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i, i64 %.pre-phi2.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i
  %20 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i, 0
  %21 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.fr.i.i.i.i = freeze i32 %21
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i
  %22 = icmp ult i64 %.pre-phi2.i.i, %.pre-phi4.i.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %23, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit"
  %24 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !16
  store ptr %24, ptr %.sroa.03.0, align 8, !tbaa !16
  br label %3, !llvm.loop !118

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit"
  store ptr %2, ptr %.sroa.03.0, align 8, !tbaa !16
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(address) %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 39
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.31, i64 noundef 39) #15
  %.pre50.pre = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %9, ptr noundef nonnull align 1 dereferenceable(39) @.str.31, i64 39, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 39
  store ptr %18, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.pre50 = phi ptr [ %.pre50.pre, %14 ], [ %18, %16 ]
  br i1 %3, label %19, label %_ZN4llvm11raw_ostreamlsEPKc.exit20

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.pre50 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 12
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, i64 noundef 12) #15
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

27:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre50, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, i64 12, i1 false)
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store ptr %29, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %27, %25, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = phi ptr [ %29, %27 ], [ %.pre, %25 ], [ %.pre50, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 15
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %30, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 15
  store ptr %40, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %36, %38
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not48 = icmp eq i64 %2, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %55

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

52:                                               ; preds = %._crit_edge
  store i32 168442749, ptr %45, align 1
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %50, %52
  ret void

55:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.049 = phi ptr [ %1, %.lr.ph ], [ %130, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %56 = load ptr, ptr %.049, align 8, !tbaa !16
  %57 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %56, ptr nonnull @.str.17, i64 12) #15
  %58 = xor i1 %3, %57
  br i1 %58, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %59

59:                                               ; preds = %55
  %60 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %56, ptr nonnull @.str.25, i64 4) #15
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %.not.i.i = icmp ult i64 %62, 13
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %59
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %61, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %63 = icmp eq i32 %bcmp.i.i, 0
  br i1 %63, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 13
  %65 = add i64 %62, -13
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %59, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.042.0 = phi ptr [ %61, %59 ], [ %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.6.0 = phi i64 [ %62, %59 ], [ %65, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %62, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.19, i64 noundef 2) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.pre51 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

77:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  store i16 8827, ptr %70, align 1
  %78 = load ptr, ptr %69, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %69, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %75, %77
  %80 = phi ptr [ %.pre51, %75 ], [ %79, %77 ]
  %.0.i.i28 = phi ptr [ %76, %75 ], [ %66, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %.sroa.6.0, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef %.sroa.042.0, i64 noundef %.sroa.6.0) #15
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.not.i = icmp eq i64 %.sroa.6.0, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %91

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %.sroa.042.0, i64 %.sroa.6.0, i1 false)
  %92 = load ptr, ptr %83, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.6.0
  store ptr %93, ptr %83, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %88, %90, %91
  %94 = phi ptr [ %.pre53, %88 ], [ %93, %91 ], [ %80, %90 ]
  %.0.i = phi ptr [ %89, %88 ], [ %.0.i.i28, %91 ], [ %.0.i.i28, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.33, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 3
  store ptr %106, ptr %104, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %101, %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %56, ptr nonnull @.str.9, i64 7) #15
  %107 = load ptr, ptr %5, align 8, !tbaa !79
  %108 = load ptr, ptr %42, align 8, !tbaa !85
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  call fastcc void @_ZL10printMArchRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %107, i64 %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %114

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %115 = load ptr, ptr %43, align 8, !tbaa !81
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !12
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

127:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  store i32 170687778, ptr %120, align 1
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %127, %125, %55
  %130 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %130, %41
  br i1 %.not, label %._crit_edge, label %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10printMArchRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.std::tuple.70", align 8
  %5 = alloca %"class.std::tuple.73", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::map.62", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not78 = icmp eq i64 %2, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %33

._crit_edge.loopexit:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %17 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %17, %._crit_edge.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %._crit_edge
  store i16 30322, ptr %21, align 1
  %29 = load ptr, ptr %20, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %20, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %.0.i.i = phi ptr [ %27, %26 ], [ %0, %28 ]
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %.0.lcssa) #15
  %32 = load ptr, ptr %11, align 8, !tbaa !125
  %.not7681 = icmp eq ptr %32, %9
  br i1 %.not7681, label %._crit_edge85, label %.lr.ph84

33:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.080 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.02479 = phi ptr [ %1, %.lr.ph ], [ %81, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %34 = load ptr, ptr %.02479, align 8, !tbaa !16
  %35 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr nonnull @.str.25, i64 4) #15
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %.not.i.i.i = icmp ult i64 %37, 13
  br i1 %.not.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %33
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %36, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %40 = add i64 %37, -13
  %41 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit

_ZL16getExtensionNamePKN4llvm6RecordE.exit:       ; preds = %33, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.fca.1.insert.merged.i = phi { ptr, i64 } [ %35, %33 ], [ %42, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %43 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 0
  %44 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 1
  %45 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr nonnull @.str.4, i64 14)
  br i1 %45, label %46, label %78

46:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %47 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr nonnull @.str.21, i64 12) #15
  %48 = trunc i64 %47 to i32
  %49 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr nonnull @.str.23, i64 12) #15
  %50 = trunc i64 %49 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.not.i = icmp eq ptr %43, null
  store ptr %15, ptr %8, align 8, !tbaa !131, !alias.scope !128
  br i1 %.not.i, label %51, label %52

51:                                               ; preds = %46
  store i64 0, ptr %16, align 8, !tbaa !77, !alias.scope !128
  store i8 0, ptr %15, align 8, !tbaa !78, !alias.scope !128
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !128
  store i64 %44, ptr %6, align 8, !tbaa !66, !noalias !128
  %53 = icmp ugt i64 %44, 15
  br i1 %53, label %54, label %._crit_edge.i.i.i

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %55, ptr %8, align 8, !tbaa !74, !alias.scope !128
  %56 = load i64, ptr %6, align 8, !tbaa !66, !noalias !128
  store i64 %56, ptr %15, align 8, !tbaa !78, !alias.scope !128
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %54, %52
  %57 = phi ptr [ %55, %54 ], [ %15, %52 ]
  switch i64 %44, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = load i8, ptr %43, align 1, !tbaa !78
  store i8 %59, ptr %57, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

60:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %60, %58, %._crit_edge.i.i.i
  %61 = load i64, ptr %6, align 8, !tbaa !66, !noalias !128
  store i64 %61, ptr %16, align 8, !tbaa !77, !alias.scope !128
  %62 = load ptr, ptr %8, align 8, !tbaa !74, !alias.scope !128
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !128
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %64 = load ptr, ptr %10, align 8, !tbaa !124
  %.not10.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %64, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %66 = call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %.19.i.i.i.i = select i1 %66, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %67 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %67, label %.critedge.i, label %68

68:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %66, ptr %.0811.i.i.i.i.sroa.gep, ptr %65
  %69 = call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel) #15
  br i1 %69, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit

.critedge.i:                                      ; preds = %68, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %68 ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE11lower_boundERSB_.exit.i ], [ %9, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %8, ptr %4, align 8, !tbaa !134, !alias.scope !136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  %70 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit: ; preds = %68, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %70, %.critedge.i ], [ %.19.i.i.i.i, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  store i32 %48, ptr %71, align 4, !tbaa !139
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 68
  store i32 %50, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !139
  %72 = load ptr, ptr %8, align 8, !tbaa !74
  %73 = icmp eq ptr %72, %15
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit
  %74 = load i64, ptr %16, align 8, !tbaa !77
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit
  %76 = load i64, ptr %15, align 8, !tbaa !78
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

78:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %cond = icmp eq i64 %44, 5
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %78
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %43, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %79 = icmp eq i32 %bcmp.i, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread56

_ZN4llvmeqENS_9StringRefES0_.exit.thread56:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %43, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %bcmp.i28.fr = freeze i32 %bcmp.i28
  %80 = icmp eq i32 %bcmp.i28.fr, 0
  %spec.select = select i1 %80, i32 32, i32 %.080
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread56, %78, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i32 [ %.080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.080, %78 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread56 ]
  %81 = getelementptr inbounds nuw i8, ptr %.02479, i64 8
  %.not = icmp eq ptr %81, %14
  br i1 %.not, label %._crit_edge.loopexit, label %33

._crit_edge85:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %82 = load ptr, ptr %10, align 8, !tbaa !124
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void

.lr.ph84:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.038.083 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.034.082 = phi ptr [ %112, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.034.082, i64 32
  br i1 %.sroa.038.083, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph84
  %84 = load ptr, ptr %18, align 8, !tbaa !3
  %85 = load ptr, ptr %20, align 8, !tbaa !12
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

89:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 95, ptr %85, align 1
  %90 = load ptr, ptr %20, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %20, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.lr.ph84, %87, %89
  %.0.i31 = phi ptr [ %88, %87 ], [ %0, %89 ], [ %0, %.lr.ph84 ]
  %92 = load ptr, ptr %83, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.034.082, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !77
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31, ptr noundef %92, i64 noundef %94) #15
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.034.082, i64 64
  %97 = load i32, ptr %96, align 8, !tbaa !140
  %98 = zext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 noundef %98) #15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %.not.i32 = icmp ult ptr %101, %103
  br i1 %.not.i32, label %106, label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %99, i8 noundef zeroext 112) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %107, ptr %100, align 8, !tbaa !12
  store i8 112, ptr %101, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %104, %106
  %.0.i33 = phi ptr [ %105, %104 ], [ %99, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.034.082, i64 68
  %109 = load i32, ptr %108, align 4, !tbaa !143
  %110 = zext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, i64 noundef %110) #15
  %112 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.034.082) #18
  %.not76 = icmp eq ptr %112, %9
  br i1 %.not76, label %._crit_edge85, label %.lr.ph84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !134
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !131
  %11 = load ptr, ptr %9, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !77
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %11, ptr %7, align 8, !tbaa !74
  %19 = load i64, ptr %12, align 8, !tbaa !78
  store i64 %19, ptr %10, align 8, !tbaa !78
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %20, ptr %22, align 8, !tbaa !77
  store ptr %12, ptr %9, align 8, !tbaa !74
  store i64 0, ptr %21, align 8, !tbaa !77
  store i8 0, ptr %12, align 1, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %23, align 8
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %37, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit
  %.not.i.i = icmp ne ptr %25, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq ptr %26, %28
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %29
  br i1 %or.cond.i.i, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %.thread

.thread:                                          ; preds = %30, %27
  %33 = phi i1 [ true, %27 ], [ %32, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %6, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !127
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !127
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeD2Ev.exit

37:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %37
  %40 = load i64, ptr %22, align 8, !tbaa !77
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7: ; preds = %37
  %42 = load i64, ptr %10, align 8, !tbaa !78
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.010.014
}

declare noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !132
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !132
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !132
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !144

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !132
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !132
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !144

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !125
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !145
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !132
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !132
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !144

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !78
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %108, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.033.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit" ]
  %12 = icmp eq i64 %.023, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !148

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge22, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %22, ptr %20, align 8, !tbaa !16
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !149

27:                                               ; preds = %10
  %28 = add nsw i64 %.023, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %32 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %9, ptr %30)
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr %30, ptr nonnull %31)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !16
  %37 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %37, ptr %0, align 8, !tbaa !16
  store ptr %36, ptr %30, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

38:                                               ; preds = %33
  %39 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %9, ptr nonnull %31)
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %39, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %42, ptr %0, align 8, !tbaa !16
  store ptr %40, ptr %31, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %44, ptr %0, align 8, !tbaa !16
  store ptr %40, ptr %9, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

45:                                               ; preds = %27
  %46 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %9, ptr nonnull %31)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %49, ptr %0, align 8, !tbaa !16
  store ptr %48, ptr %9, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

50:                                               ; preds = %45
  %51 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr %30, ptr nonnull %31)
  %52 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %51, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %54, ptr %0, align 8, !tbaa !16
  store ptr %52, ptr %31, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

55:                                               ; preds = %50
  %56 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %56, ptr %0, align 8, !tbaa !16
  store ptr %52, ptr %30, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader": ; preds = %55, %53, %47, %43, %41, %35
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader", %102
  %.sroa.033.0.i.i = phi ptr [ %105, %102 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %102 ], [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  br label %57

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread37.i.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"
  %.sroa.033.1.i.i = phi ptr [ %.sroa.033.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %79, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread37.i.i" ]
  %58 = load ptr, ptr %.sroa.033.1.i.i, align 8, !tbaa !16
  %59 = load ptr, ptr %0, align 8, !tbaa !16
  %60 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr nonnull @.str.25, i64 4) #15
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %62, 13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i: ; preds = %57
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %61, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %63 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %63, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 13
  %65 = add i64 %62, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i, %57
  %.pre-phi2.i.i.i.i = phi i64 [ %62, %57 ], [ %62, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ], [ %65, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i = phi ptr [ %61, %57 ], [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i ], [ %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i.i ]
  %66 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %59, ptr nonnull @.str.25, i64 4) #15
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %.not.i.i.i4.i.i.i.i = icmp ult i64 %68, 13
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %bcmp.i.i.i6.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %67, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %69 = icmp eq i32 %bcmp.i.i.i6.i.i.i.i, 0
  br i1 %69, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 13
  %71 = add i64 %68, -13
  %72 = insertvalue { ptr, i64 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i64 } %72, i64 %71, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i
  %.pre-phi4.i.i.i.i = phi i64 [ %68, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %68, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ], [ %71, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i ]
  %.fca.1.insert.merged.i7.i.i.i.i = phi { ptr, i64 } [ %66, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i.i ], [ %66, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i.i ], [ %73, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i.i.i, i64 %.pre-phi2.i.i.i.i)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %74, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i
  %75 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i.i.i, 0
  %76 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i.i.i, ptr noundef %75, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i = freeze i32 %76
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i.i
  %77 = icmp ult i64 %.pre-phi2.i.i.i.i, %.pre-phi4.i.i.i.i
  br i1 %77, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread37.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %78 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %78, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread37.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread37.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i, i64 8
  br label %57, !llvm.loop !150

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %80 = load ptr, ptr %0, align 8, !tbaa !16
  %81 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %82 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.25, i64 4) #15
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %.not.i.i.i.i.i8.i.i = icmp ult i64 %84, 13
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"
  %bcmp.i.i.i.i.i10.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %83, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %85 = icmp eq i32 %bcmp.i.i.i.i.i10.i.i, 0
  br i1 %85, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i29.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i29.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 13
  %87 = add i64 %84, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i29.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"
  %.pre-phi2.i.i12.i.i = phi i64 [ %84, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i" ], [ %84, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i ], [ %87, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i29.i.i ]
  %.pre-phi.i.i13.i.i = phi ptr [ %83, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i" ], [ %83, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i9.i.i ], [ %86, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i29.i.i ]
  %88 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.25, i64 4) #15
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %.not.i.i.i4.i.i14.i.i = icmp ult i64 %90, 13
  br i1 %.not.i.i.i4.i.i14.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i
  %bcmp.i.i.i6.i.i16.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %89, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %91 = icmp eq i32 %bcmp.i.i.i6.i.i16.i.i, 0
  br i1 %91, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i28.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i28.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 13
  %93 = add i64 %90, -13
  %94 = insertvalue { ptr, i64 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i64 } %94, i64 %93, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i28.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i
  %.pre-phi4.i.i18.i.i = phi i64 [ %90, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i ], [ %90, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i ], [ %93, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i28.i.i ]
  %.fca.1.insert.merged.i7.i.i19.i.i = phi { ptr, i64 } [ %88, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i11.i.i ], [ %88, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i15.i.i ], [ %95, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i28.i.i ]
  %.sroa.speculated.i.i.i.i20.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i18.i.i, i64 %.pre-phi2.i.i12.i.i)
  %96 = icmp eq i64 %.sroa.speculated.i.i.i.i20.i.i, 0
  br i1 %96, label %.thread.i.i.i.i27.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i
  %97 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i19.i.i, 0
  %98 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i13.i.i, ptr noundef %97, i64 noundef %.sroa.speculated.i.i.i.i20.i.i) #18
  %.fr.i.i.i.i22.i.i = freeze i32 %98
  %.not.not.i.i.i.i23.i.i = icmp eq i32 %.fr.i.i.i.i22.i.i, 0
  br i1 %.not.not.i.i.i.i23.i.i, label %.thread.i.i.i.i27.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.i.i"

.thread.i.i.i.i27.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i17.i.i
  %99 = icmp ult i64 %.pre-phi2.i.i12.i.i, %.pre-phi4.i.i18.i.i
  br i1 %99, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i.i
  %100 = icmp slt i32 %.fr.i.i.i.i22.i.i, 0
  br i1 %100, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.i.i", %.thread.i.i.i.i27.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i", !llvm.loop !151

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.i.i", %.thread.i.i.i.i27.i.i
  %101 = icmp ult ptr %.sroa.033.1.i.i, %.sroa.0.1.i.i
  br i1 %101, label %102, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit"

102:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"
  %103 = load ptr, ptr %.sroa.033.1.i.i, align 8, !tbaa !16
  %104 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  store ptr %104, ptr %.sroa.033.1.i.i, align 8, !tbaa !16
  store ptr %103, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", !llvm.loop !152

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.033.1.i.i, ptr %storemerge22, i64 noundef %28)
  %106 = ptrtoint ptr %.sroa.033.1.i.i to i64
  %107 = sub i64 %106, %4
  %108 = ashr exact i64 %107, 3
  %109 = icmp sgt i64 %108, 16
  br i1 %109, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !153

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.25, i64 4) #15
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %.not.i.i.i.i = icmp ult i64 %7, 13
  br i1 %.not.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %8 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %10 = add i64 %7, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %2
  %.pre-phi2.i = phi i64 [ %7, %2 ], [ %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %.pre-phi.i = phi ptr [ %6, %2 ], [ %6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %11 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.25, i64 4) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.not.i.i.i4.i = icmp ult i64 %13, 13
  br i1 %.not.i.i.i4.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %bcmp.i.i.i6.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %12, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %14 = icmp eq i32 %bcmp.i.i.i6.i, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %16 = add i64 %13, -13
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %.pre-phi4.i = phi i64 [ %13, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i ]
  %.fca.1.insert.merged.i7.i = phi { ptr, i64 } [ %11, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i ], [ %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i, i64 %.pre-phi2.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i
  %20 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i, 0
  %21 = tail call i32 @memcmp(ptr noundef %.pre-phi.i, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i) #18
  %.fr.i.i.i = freeze i32 %21
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %.inv.i.i.i = icmp sgt i32 %.fr.i.i.i, -1
  %spec.select.i.i.i = select i1 %.inv.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %"_ZZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES8_.exit"

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i
  %22 = icmp eq i64 %.pre-phi2.i, %.pre-phi4.i
  br i1 %22, label %"_ZZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES8_.exit", label %23

23:                                               ; preds = %.thread.i.i.i
  %24 = icmp ult i64 %.pre-phi2.i, %.pre-phi4.i
  %25 = select i1 %24, i32 -1, i32 1
  br label %"_ZZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES8_.exit"

"_ZZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clEPKNS_6RecordES8_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.thread.i.i.i, %23
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ %25, %23 ], [ 0, %.thread.i.i.i ]
  %26 = icmp slt i32 %.1.i.i.i, 0
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.034, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr %10, ptr nonnull %12)
  %spec.select = select i1 %13, i64 %11, i64 %9
  %14 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %0, i64 %.034
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = icmp slt i64 %spec.select, %6
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %18 = and i64 %2, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %._crit_edge
  %21 = add nsw i64 %2, -2
  %22 = ashr exact i64 %21, 1
  %23 = icmp eq i64 %.0.lcssa, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = shl nsw i64 %.0.lcssa, 1
  %26 = or disjoint i64 %25, 1
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %28, ptr %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %24, %20, %._crit_edge
  %.1 = phi i64 [ %26, %24 ], [ %.0.lcssa, %20 ], [ %.0.lcssa, %._crit_edge ]
  %31 = icmp sgt i64 %.1, %1
  br i1 %31, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %30, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i"
  %.012.i = phi i64 [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i" ], [ %.1, %30 ]
  %.0913.in.i = add nsw i64 %.012.i, -1
  %.0913.i = sdiv i64 %.0913.in.i, 2
  %32 = getelementptr inbounds ptr, ptr %0, i64 %.0913.i
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr nonnull @.str.25, i64 4) #15
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %36, 13
  br i1 %.not.i.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %35, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %37 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %37, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 13
  %39 = add i64 %36, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i, %.lr.ph.i
  %.pre-phi2.i.i.i = phi i64 [ %36, %.lr.ph.i ], [ %36, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ], [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ]
  %.pre-phi.i.i.i = phi ptr [ %35, %.lr.ph.i ], [ %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ], [ %38, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i.i ]
  %40 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.25, i64 4) #15
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %.not.i.i.i4.i.i.i = icmp ult i64 %42, 13
  br i1 %.not.i.i.i4.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %bcmp.i.i.i6.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %41, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %43 = icmp eq i32 %bcmp.i.i.i6.i.i.i, 0
  br i1 %43, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 13
  %45 = add i64 %42, -13
  %46 = insertvalue { ptr, i64 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i
  %.pre-phi4.i.i.i = phi i64 [ %42, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %42, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ], [ %45, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i ]
  %.fca.1.insert.merged.i7.i.i.i = phi { ptr, i64 } [ %40, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i.i ], [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i.i ], [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i.i, i64 %.pre-phi2.i.i.i)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %48, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i
  %49 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i.i, 0
  %50 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i.i, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.fr.i.i.i.i.i = freeze i32 %50
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i.i
  %51 = icmp ult i64 %.pre-phi2.i.i.i, %.pre-phi4.i.i.i
  br i1 %51, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %52 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %52, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %.thread.i.i.i.i.i
  %53 = load ptr, ptr %32, align 8, !tbaa !16
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.012.i
  store ptr %53, ptr %54, align 8, !tbaa !16
  %55 = icmp sgt i64 %.0913.i, %1
  br i1 %55, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !155

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", %30
  %.0.lcssa.i = phi i64 [ %.1, %30 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i ]
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %56, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7", %1
  %.sroa.03.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7" ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -8
  %4 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !16
  %5 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.25, i64 4) #15
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %.not.i.i.i.i.i = icmp ult i64 %7, 13
  br i1 %.not.i.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i: ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %8 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %10 = add i64 %7, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i, %3
  %.pre-phi2.i.i = phi i64 [ %7, %3 ], [ %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i ], [ %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i ]
  %.pre-phi.i.i = phi ptr [ %6, %3 ], [ %6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i ]
  %11 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.25, i64 4) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.not.i.i.i4.i.i = icmp ult i64 %13, 13
  br i1 %.not.i.i.i4.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i
  %bcmp.i.i.i6.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %12, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %14 = icmp eq i32 %bcmp.i.i.i6.i.i, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %16 = add i64 %13, -13
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i
  %.pre-phi4.i.i = phi i64 [ %13, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i ]
  %.fca.1.insert.merged.i7.i.i = phi { ptr, i64 } [ %11, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i5.i.i ], [ %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i8.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre-phi4.i.i, i64 %.pre-phi2.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i
  %20 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i.i, 0
  %21 = tail call i32 @memcmp(ptr noundef %.pre-phi.i.i, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.fr.i.i.i.i = freeze i32 %21
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit9.i.i
  %22 = icmp ult i64 %.pre-phi2.i.i, %.pre-phi4.i.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %23, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit"
  %24 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !16
  store ptr %24, ptr %.sroa.03.0, align 8, !tbaa !16
  br label %3, !llvm.loop !156

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit"
  store ptr %2, ptr %.sroa.03.0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVTargetDefEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !157
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 51, ptr %2, align 8, !tbaa !159
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 20, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZL18emitRiscvTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm6RecordE", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTSN4llvm6RecordE", !9, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !25, i64 8, !25, i64 12}
!25 = !{!"int", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm6RecordE", !29, i64 0, !30, i64 8, !35, i64 56, !36, i64 72, !40, i64 88, !44, i64 104, !48, i64 120, !52, i64 136, !56, i64 152, !60, i64 168, !61, i64 176, !25, i64 184, !62, i64 188}
!29 = !{!"p1 _ZTSN4llvm4InitE", !9, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !31, i64 0, !34, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !24, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !31, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !24, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !24, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !24, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !24, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !24, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !24, i64 0}
!60 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !9, i64 0}
!61 = !{!"p1 _ZTSN4llvm7DefInitE", !9, i64 0}
!62 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSN4llvm4InitE", !65, i64 8, !6, i64 9}
!65 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = !{!8, !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!74 = !{!75, !8, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !67, i64 8, !6, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!77 = !{!75, !67, i64 8}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !22, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!81 = !{!80, !22, i64 16}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = !{!80, !22, i64 8}
!86 = !{!87, !67, i64 0}
!87 = !{!"_ZTSN4llvm15FormattedNumberE", !67, i64 0, !67, i64 8, !25, i64 16, !10, i64 20, !10, i64 21, !10, i64 22}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm10format_hexEmjb: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm10format_hexEmjb"}
!91 = !{!87, !67, i64 8}
!92 = !{!87, !25, i64 16}
!93 = !{!87, !10, i64 20}
!94 = !{!87, !10, i64 21}
!95 = !{!87, !10, i64 22}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm10format_hexEmjb: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm10format_hexEmjb"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm10format_hexEmjb: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm10format_hexEmjb"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv"}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = !{!120, !122, i64 0}
!120 = !{!"_ZTSSt15_Rb_tree_header", !121, i64 0, !67, i64 32}
!121 = !{!"_ZTSSt18_Rb_tree_node_base", !122, i64 0, !123, i64 8, !123, i64 16, !123, i64 24}
!122 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!123 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!124 = !{!120, !123, i64 8}
!125 = !{!120, !123, i64 16}
!126 = !{!120, !123, i64 24}
!127 = !{!120, !67, i64 32}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!131 = !{!76, !8, i64 0}
!132 = !{!123, !123, i64 0}
!133 = distinct !{!133, !19}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!138 = distinct !{!138, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!139 = !{!25, !25, i64 0}
!140 = !{!141, !25, i64 32}
!141 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionEE", !75, i64 0, !142, i64 32}
!142 = !{!"_ZTSN4llvm13RISCVISAUtils16ExtensionVersionE", !25, i64 0, !25, i64 4}
!143 = !{!141, !25, i64 36}
!144 = distinct !{!144, !19}
!145 = !{!121, !123, i64 24}
!146 = !{!121, !123, i64 16}
!147 = distinct !{!147, !19}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = !{!158, !8, i64 0}
!158 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !67, i64 8}
!159 = !{!158, !67, i64 8}
