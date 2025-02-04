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
  %.idx.i.i = shl nuw nsw i64 %34, 3
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i, label %35

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %.sink.i123.i = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i"

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %36 = extractvalue { ptr, i64 } %33, 0
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #16, !noalias !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %36, i64 %.idx.i.i, i1 false), !noalias !13
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %37, ptr nonnull %.sink.i.i, i64 noundef %41)
  %42 = icmp ugt i64 %34, 16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %37, i64 8
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i, label %49

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %35, %46
  %.sroa.0.019.i.idx.i.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i.i, %46 ], [ 8, %35 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i
  %43 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i, ptr nonnull %37)
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %44 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i.i, align 8, !tbaa !16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i, i1 false)
  store ptr %44, ptr %37, align 8, !tbaa !16
  br label %46

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i)
  br label %46

46:                                               ; preds = %45, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i": ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 128
  br label %.lr.ph.i12.i.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i12.i.i.i.i.i.i ], [ %47, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i" ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i.i)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %.not.i13.i.i.i.i.i.i = icmp eq ptr %48, %.sink.i.i
  br i1 %.not.i13.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread94.i", label %.lr.ph.i12.i.i.i.i.i.i, !llvm.loop !20

49:                                               ; preds = %35
  %.not17.i16.i.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not17.i16.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread94.i", label %.lr.ph.i17.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %49, %59
  %.sroa.0.019.i18.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i20.i.i.i.i.i.i, %59 ], [ %scevgep.i.i.i.i.i.i, %49 ]
  %.pn18.i19.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i18.i.i.i.i.i.i, %59 ], [ %37, %49 ]
  %50 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i, ptr nonnull %37)
  br i1 %50, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i, label %58

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i
  %51 = load ptr, ptr %.sroa.0.019.i18.i.i.i.i.i.i, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %.pn18.i19.i.i.i.i.i.i, i64 16
  %53 = ptrtoint ptr %.sroa.0.019.i18.i.i.i.i.i.i to i64
  %54 = sub i64 %53, %38
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %54, i1 false)
  store ptr %51, ptr %37, align 8, !tbaa !16
  br label %59

58:                                               ; preds = %.lr.ph.i17.i.i.i.i.i.i
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i)
  br label %59

59:                                               ; preds = %58, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i
  %.sroa.0.0.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i18.i.i.i.i.i.i, i64 8
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i20.i.i.i.i.i.i, %.sink.i.i
  br i1 %.not.i21.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread94.i", label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !18

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread94.i": ; preds = %59, %.lr.ph.i12.i.i.i.i.i.i, %49
  tail call fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %37, i64 %34, i1 noundef zeroext false)
  tail call fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %37, i64 %34, i1 noundef zeroext true)
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i"

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread94.i", %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i
  %.sink.i125.i = phi ptr [ %.sink.i123.i, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i ], [ %.sink.i.i, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread94.i" ]
  %.sroa.084.0124.i = phi ptr [ null, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i ], [ %37, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread94.i" ]
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 36
  br i1 %65, label %66, label %68

66:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i"
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 36) #15
  %.pre104.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

68:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %61, ptr noundef nonnull align 1 dereferenceable(36) @.str.5, i64 36, i1 false)
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store ptr %70, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %68, %66
  %71 = phi ptr [ %.pre104.i, %66 ], [ %70, %68 ]
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 30
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 30) #15
  %.pre105.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %71, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false)
  %80 = load ptr, ptr %11, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 30
  store ptr %81, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %79, %77
  %82 = phi ptr [ %.pre105.i, %77 ], [ %81, %79 ]
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 31
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 31) #15
  %.pre113.pre.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %82, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 31
  store ptr %92, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %90, %88
  %.pre113.i = phi ptr [ %.pre113.pre.i, %88 ], [ %92, %90 ]
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.pre113.i to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 53
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 53) #15
  br label %.lr.ph102.i

101:                                              ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %.pre113.i, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %102 = load ptr, ptr %11, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 53
  store ptr %103, ptr %11, align 8, !tbaa !12
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %101, %99
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %119

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %._crit_edge.i
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 4) #15
  %.pre112.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

116:                                              ; preds = %._crit_edge.i
  store i32 168442749, ptr %109, align 1
  %117 = load ptr, ptr %11, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store ptr %118, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

119:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %.lr.ph102.i
  %.sroa.074.0101.i = phi ptr [ %.sroa.084.0124.i, %.lr.ph102.i ], [ %244, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ]
  %120 = load ptr, ptr %.sroa.074.0101.i, align 8, !tbaa !16
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
  %.pre-phi117.i = phi i64 [ %127, %124 ], [ %127, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %130, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %.pre-phi.i = phi ptr [ %126, %124 ], [ %126, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %129, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  %132 = load ptr, ptr %104, align 8, !tbaa !21
  %.not9698.i = icmp eq ptr %131, %132
  br i1 %.not9698.i, label %thread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %.not.i.i = icmp eq i64 %.pre-phi117.i, 0
  br label %133

133:                                              ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, %.lr.ph.i
  %.sroa.068.099.i = phi ptr [ %131, %.lr.ph.i ], [ %237, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i ]
  %134 = load ptr, ptr %.sroa.068.099.i, align 8, !tbaa !16
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
  %.pre106.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

174:                                              ; preds = %162
  store i32 578494587, ptr %167, align 1
  %175 = load ptr, ptr %166, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %176, ptr %166, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %174, %172
  %177 = phi ptr [ %.pre106.i, %172 ], [ %176, %174 ]
  %.0.i.i44.i = phi ptr [ %173, %172 ], [ %163, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %.pre-phi117.i, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef %.pre-phi.i, i64 noundef %.pre-phi117.i) #15
  %.phi.trans.insert107.i = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre108.i = load ptr, ptr %.phi.trans.insert107.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %188

188:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %.pre-phi.i, i64 %.pre-phi117.i, i1 false)
  %189 = load ptr, ptr %180, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre-phi117.i
  store ptr %190, ptr %180, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %188, %187, %185
  %191 = phi ptr [ %.pre108.i, %185 ], [ %190, %188 ], [ %177, %187 ]
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
  %.pre-phi121.i = phi i64 [ %206, %_ZN4llvm11raw_ostreamlsEPKc.exit48.i ], [ %206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50.i ], [ %209, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i ]
  %.pre-phi119.i = phi ptr [ %205, %_ZN4llvm11raw_ostreamlsEPKc.exit48.i ], [ %205, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50.i ], [ %208, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i53.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %.pre-phi121.i, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i, ptr noundef %.pre-phi119.i, i64 noundef %.pre-phi121.i) #15
  %.phi.trans.insert109.i = getelementptr inbounds nuw i8, ptr %219, i64 32
  %.pre110.i = load ptr, ptr %.phi.trans.insert109.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i

220:                                              ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit54.i
  %.not.i55.i = icmp eq i64 %.pre-phi121.i, 0
  br i1 %.not.i55.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i, label %221

221:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %.pre-phi119.i, i64 %.pre-phi121.i, i1 false)
  %222 = load ptr, ptr %212, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.pre-phi121.i
  store ptr %223, ptr %212, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i:  ; preds = %221, %220, %218
  %224 = phi ptr [ %.pre110.i, %218 ], [ %223, %221 ], [ %213, %220 ]
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
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.068.099.i, i64 8
  %.not96.i = icmp eq ptr %237, %132
  br i1 %.not96.i, label %thread-pre-split.loopexit.i, label %133

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
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.074.0101.i, i64 8
  %.not.i = icmp eq ptr %244, %.sink.i125.i
  br i1 %.not.i, label %._crit_edge.i, label %119

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %116, %114, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %245 = phi ptr [ %118, %116 ], [ %.pre112.i, %114 ], [ %.pre113.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
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
  %.not.i.i.i65.i = icmp eq ptr %.sroa.084.0124.i, null
  br i1 %.not.i.i.i65.i, label %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %256

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.0124.i, i64 noundef %.idx.i.i) #17
  br label %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i, %256
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = load ptr, ptr %11, align 8, !tbaa !12
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 30
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 30) #15
  %.pre.i12 = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i8

265:                                              ; preds = %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %258, ptr noundef nonnull align 1 dereferenceable(30) @.str.27, i64 30, i1 false)
  %266 = load ptr, ptr %11, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 30
  store ptr %267, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i8

_ZN4llvm11raw_ostreamlsEPKc.exit.i8:              ; preds = %265, %263
  %268 = phi ptr [ %.pre.i12, %263 ], [ %267, %265 ]
  %269 = load ptr, ptr %9, align 8, !tbaa !3
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %268 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 31
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i8
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 31) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %268, ptr noundef nonnull align 1 dereferenceable(31) @.str.28, i64 31, i1 false)
  %277 = load ptr, ptr %11, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 31
  store ptr %278, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

_ZN4llvm11raw_ostreamlsEPKc.exit11.i:             ; preds = %276, %274
  %279 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.29, i64 12) #15
  %280 = extractvalue { ptr, i64 } %279, 0
  %281 = extractvalue { ptr, i64 } %279, 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i", label %283

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  call fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %280, i64 %281, i1 noundef zeroext false)
  %284 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  %285 = ptrtoint ptr %284 to i64
  %.not.i.i9 = icmp ult i64 %281, 4
  br i1 %.not.i.i9, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %283
  %286 = lshr i64 %281, 2
  br label %.lr.ph.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %297, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.044.i.i.i.i.i.i.i = phi i64 [ %299, %297 ], [ %286, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.02943.i.i.i.i.i.i.i = phi ptr [ %298, %297 ], [ %280, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i, align 8, !tbaa !16
  %287 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.029.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %287, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %288

288:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i10
  %289 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %289, align 8, !tbaa !16
  %290 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %290, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i = load ptr, ptr %292, align 8, !tbaa !16
  %293 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val30.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %293, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit113", label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %295, align 8, !tbaa !16
  %296 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val31.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %296, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit115", label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 32
  %299 = add nsw i64 %.044.i.i.i.i.i.i.i, -1
  %300 = icmp sgt i64 %.044.i.i.i.i.i.i.i, 1
  br i1 %300, label %.lr.ph.i.i.i.i.i.i.i10, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %297
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %298 to i64
  %.pre49.i.i.i.i.i.i.i = sub i64 %285, %.pre.i.i.i.i.i.i.i
  %301 = ashr exact i64 %.pre49.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %283
  %.pre-phi50.i.i.i.i.i.i.i = phi i64 [ %301, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %281, %283 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %298, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %280, %283 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %302
    i64 2, label %306
    i64 1, label %310
  ]

302:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !16
  %303 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.029.val32.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %303, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %306

306:                                              ; preds = %304, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %305, %304 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !16
  %307 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.1.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %307, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %310

310:                                              ; preds = %308, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %309, %308 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !16
  %311 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.2.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %311, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %288
  %312 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit113": ; preds = %291
  %313 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit115": ; preds = %294
  %314 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i10, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit113", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit115", %310, %306, %302
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %302 ], [ %.1.i.i.i.i.i.i.i, %306 ], [ %.2.i.i.i.i.i.i.i, %310 ], [ %312, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %313, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit113" ], [ %314, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit115" ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i10 ]
  %.not.i11 = icmp eq ptr %284, %.028.i.i.i.i.i.i.i
  br i1 %.not.i11, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i", label %315

315:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"
  call fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %280, i64 %281, i1 noundef zeroext true)
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %315, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", %310, %._crit_edge.i.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %316 = load ptr, ptr %9, align 8, !tbaa !3
  %317 = load ptr, ptr %11, align 8, !tbaa !12
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp ult i64 %320, 34
  br i1 %321, label %322, label %324

322:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 34) #15
  %.pre = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

324:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %317, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, i64 34, i1 false)
  %325 = load ptr, ptr %11, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 34
  store ptr %326, ptr %11, align 8, !tbaa !12
  br label %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %322, %324
  %327 = phi ptr [ %.pre, %322 ], [ %326, %324 ]
  %328 = load ptr, ptr %9, align 8, !tbaa !3
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %327 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 13
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 13) #15
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

335:                                              ; preds = %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %327, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %336 = load ptr, ptr %11, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 13
  store ptr %337, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

_ZN4llvm11raw_ostreamlsEPKc.exit.i13:             ; preds = %335, %333
  %338 = phi ptr [ %.pre.i30, %333 ], [ %337, %335 ]
  %.0.i.i.i = phi ptr [ %334, %333 ], [ %1, %335 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ult i64 %343, 59
  br i1 %344, label %345, label %347

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.40, i64 noundef 59) #15
  %.phi.trans.insert230.i = getelementptr inbounds nuw i8, ptr %346, i64 32
  %.pre231.i = load ptr, ptr %.phi.trans.insert230.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %338, ptr noundef nonnull align 1 dereferenceable(59) @.str.40, i64 59, i1 false)
  %349 = load ptr, ptr %348, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 59
  store ptr %350, ptr %348, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %347, %345
  %351 = phi ptr [ %.pre231.i, %345 ], [ %350, %347 ]
  %.0.i.i58.i = phi ptr [ %346, %345 ], [ %.0.i.i.i, %347 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ult i64 %356, 51
  br i1 %357, label %358, label %360

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i, ptr noundef nonnull @.str.41, i64 noundef 51) #15
  %.phi.trans.insert232.i = getelementptr inbounds nuw i8, ptr %359, i64 32
  %.pre233.i = load ptr, ptr %.phi.trans.insert232.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %351, ptr noundef nonnull align 1 dereferenceable(51) @.str.41, i64 51, i1 false)
  %362 = load ptr, ptr %361, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 51
  store ptr %363, ptr %361, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i:             ; preds = %360, %358
  %364 = phi ptr [ %.pre233.i, %358 ], [ %363, %360 ]
  %.0.i.i61.i = phi ptr [ %359, %358 ], [ %.0.i.i58.i, %360 ]
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !3
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 8
  br i1 %370, label %371, label %373

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61.i, ptr noundef nonnull @.str.42, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i, i64 32
  store i64 723503292988941603, ptr %364, align 1
  %375 = load ptr, ptr %374, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %376, ptr %374, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i:             ; preds = %373, %371
  %377 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.43, i64 19) #15
  %378 = extractvalue { ptr, i64 } %377, 0
  %379 = extractvalue { ptr, i64 } %377, 1
  %380 = getelementptr inbounds nuw ptr, ptr %378, i64 %379
  %.not215.i = icmp eq i64 %379, 0
  br i1 %.not215.i, label %._crit_edge.i25, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %458

._crit_edge.i25:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23, %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %398 = load ptr, ptr %9, align 8, !tbaa !3
  %399 = load ptr, ptr %11, align 8, !tbaa !12
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ult i64 %402, 13
  br i1 %403, label %404, label %406

404:                                              ; preds = %._crit_edge.i25
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 13) #15
  %.pre240.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

406:                                              ; preds = %._crit_edge.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %399, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %407 = load ptr, ptr %11, align 8, !tbaa !12
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 13
  store ptr %408, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i:             ; preds = %406, %404
  %409 = phi ptr [ %.pre240.i, %404 ], [ %408, %406 ]
  %410 = load ptr, ptr %9, align 8, !tbaa !3
  %411 = icmp eq ptr %410, %409
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 1) #15
  %.pre241.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  store i8 10, ptr %409, align 1
  %415 = load ptr, ptr %11, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %416, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i:             ; preds = %414, %412
  %417 = phi ptr [ %.pre241.i, %412 ], [ %416, %414 ]
  %418 = load ptr, ptr %9, align 8, !tbaa !3
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %417 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 18
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 18) #15
  %.phi.trans.insert242.i = getelementptr inbounds nuw i8, ptr %424, i64 32
  %.pre243.i = load ptr, ptr %.phi.trans.insert242.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %417, ptr noundef nonnull align 1 dereferenceable(18) @.str.56, i64 18, i1 false)
  %426 = load ptr, ptr %11, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 18
  store ptr %427, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i:             ; preds = %425, %423
  %428 = phi ptr [ %.pre243.i, %423 ], [ %427, %425 ]
  %.0.i.i73.i = phi ptr [ %424, %423 ], [ %1, %425 ]
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !3
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %428 to i64
  %433 = sub i64 %431, %432
  %434 = icmp ult i64 %433, 30
  br i1 %434, label %435, label %437

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  %436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73.i, ptr noundef nonnull @.str.57, i64 noundef 30) #15
  %.phi.trans.insert244.i = getelementptr inbounds nuw i8, ptr %436, i64 32
  %.pre245.i = load ptr, ptr %.phi.trans.insert244.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %428, ptr noundef nonnull align 1 dereferenceable(30) @.str.57, i64 30, i1 false)
  %439 = load ptr, ptr %438, align 8, !tbaa !12
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 30
  store ptr %440, ptr %438, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i:             ; preds = %437, %435
  %441 = phi ptr [ %.pre245.i, %435 ], [ %440, %437 ]
  %.0.i.i76.i = phi ptr [ %436, %435 ], [ %.0.i.i73.i, %437 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !3
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %441 to i64
  %446 = sub i64 %444, %445
  %447 = icmp ult i64 %446, 8
  br i1 %447, label %448, label %450

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76.i, ptr noundef nonnull @.str.42, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

450:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i
  %451 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 32
  store i64 723503292988941603, ptr %441, align 1
  %452 = load ptr, ptr %451, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %453, ptr %451, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i:             ; preds = %450, %448
  %454 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.58, i64 23) #15
  %455 = extractvalue { ptr, i64 } %454, 0
  %456 = extractvalue { ptr, i64 } %454, 1
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %456
  %.not53217.i = icmp eq i64 %456, 0
  br i1 %.not53217.i, label %._crit_edge220.i, label %.lr.ph219.i

458:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23, %.lr.ph.i14
  %.0216.i = phi ptr [ %378, %.lr.ph.i14 ], [ %736, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23 ]
  %459 = load ptr, ptr %.0216.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %459, ptr nonnull @.str.44, i64 8) #15
  %.val.i = load ptr, ptr %3, align 8, !tbaa !21
  %.val54.i = load ptr, ptr %381, align 8, !tbaa !21
  %460 = ptrtoint ptr %.val54.i to i64
  %461 = ptrtoint ptr %.val.i to i64
  %462 = sub i64 %460, %461
  %463 = ashr i64 %462, 5
  %464 = icmp sgt i64 %463, 0
  br i1 %464, label %.lr.ph.i.i.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %458, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.075.i.i.i.i.i.i.i = phi i64 [ %485, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %463, %458 ]
  %.sroa.048.074.i.i.i.i.i.i.i = phi ptr [ %484, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %.val.i, %458 ]
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.074.i.i.i.i.i.i.i, align 8, !tbaa !16
  %465 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %466 = extractvalue { ptr, i64 } %465, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %466, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i26
  %467 = extractvalue { ptr, i64 } %465, 0
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %467, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %468 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %468, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i26
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 8
  %.val.i16.i.i.i.i.i.i.i = load ptr, ptr %469, align 8, !tbaa !16
  %470 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %471 = extractvalue { ptr, i64 } %470, 1
  %.not.i.i.i17.i.i.i.i.i.i.i = icmp eq i64 %471, 20
  br i1 %.not.i.i.i17.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %472 = extractvalue { ptr, i64 } %470, 0
  %bcmp.i.i.i19.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %472, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %473 = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i.i, 0
  br i1 %473, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 16
  %.val.i21.i.i.i.i.i.i.i = load ptr, ptr %474, align 8, !tbaa !16
  %475 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %476 = extractvalue { ptr, i64 } %475, 1
  %.not.i.i.i22.i.i.i.i.i.i.i = icmp eq i64 %476, 20
  br i1 %.not.i.i.i22.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %477 = extractvalue { ptr, i64 } %475, 0
  %bcmp.i.i.i24.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %477, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %478 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i.i.i, 0
  br i1 %478, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit121", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 24
  %.val.i26.i.i.i.i.i.i.i = load ptr, ptr %479, align 8, !tbaa !16
  %480 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i26.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %481 = extractvalue { ptr, i64 } %480, 1
  %.not.i.i.i27.i.i.i.i.i.i.i = icmp eq i64 %481, 20
  br i1 %.not.i.i.i27.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %482 = extractvalue { ptr, i64 } %480, 0
  %bcmp.i.i.i29.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %482, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %483 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i.i.i, 0
  br i1 %483, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit123", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 32
  %485 = add nsw i64 %.075.i.i.i.i.i.i.i, -1
  %486 = icmp sgt i64 %.075.i.i.i.i.i.i.i, 1
  br i1 %486, label %.lr.ph.i.i.i.i.i.i.i26, label %._crit_edge.loopexit.i.i.i.i.i.i.i27, !llvm.loop !83

._crit_edge.loopexit.i.i.i.i.i.i.i27:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i28 = ptrtoint ptr %484 to i64
  %.pre80.i.i.i.i.i.i.i = sub i64 %460, %.pre.i.i.i.i.i.i.i28
  br label %._crit_edge.i.i.i.i.i.i.i15

._crit_edge.i.i.i.i.i.i.i15:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i27, %458
  %.pre-phi81.i.i.i.i.i.i.i = phi i64 [ %.pre80.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i27 ], [ %462, %458 ]
  %.sroa.048.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %484, %._crit_edge.loopexit.i.i.i.i.i.i.i27 ], [ %.val.i, %458 ]
  %487 = ashr exact i64 %.pre-phi81.i.i.i.i.i.i.i, 3
  switch i64 %487, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" [
    i64 3, label %488
    i64 2, label %494
    i64 1, label %500
  ]

488:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i15
  %.val.i31.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !16
  %489 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i31.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %490 = extractvalue { ptr, i64 } %489, 1
  %.not.i.i.i32.i.i.i.i.i.i.i = icmp eq i64 %490, 20
  br i1 %.not.i.i.i32.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i": ; preds = %488
  %491 = extractvalue { ptr, i64 } %489, 0
  %bcmp.i.i.i34.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %491, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %492 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i.i, 0
  br i1 %492, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %488
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %494

494:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i15
  %.sroa.048.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i15 ], [ %493, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i" ]
  %.val.i36.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.1.i.i.i.i.i.i.i, align 8, !tbaa !16
  %495 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i36.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %496 = extractvalue { ptr, i64 } %495, 1
  %.not.i.i.i37.i.i.i.i.i.i.i = icmp eq i64 %496, 20
  br i1 %.not.i.i.i37.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i": ; preds = %494
  %497 = extractvalue { ptr, i64 } %495, 0
  %bcmp.i.i.i39.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %497, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %498 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i.i, 0
  br i1 %498, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %494
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i.i.i.i, i64 8
  br label %500

500:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i15
  %.sroa.048.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i15 ], [ %499, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i" ]
  %.val.i41.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.2.i.i.i.i.i.i.i, align 8, !tbaa !16
  %501 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i41.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %502 = extractvalue { ptr, i64 } %501, 1
  %.not.i.i.i42.i.i.i.i.i.i.i = icmp eq i64 %502, 20
  br i1 %.not.i.i.i42.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %500
  %503 = extractvalue { ptr, i64 } %501, 0
  %bcmp.i.i.i44.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %503, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %504 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i.i, 0
  br i1 %504, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %500
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i"
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit121": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i"
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit123": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i"
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit121", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit123", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i15
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i" ], [ %.sroa.048.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i" ], [ %.sroa.048.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i" ], [ %.val54.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i" ], [ %.val54.i, %._crit_edge.i.i.i.i.i.i.i15 ], [ %505, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %506, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit121" ], [ %507, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit123" ], [ %.sroa.048.074.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %508 = icmp ne ptr %.val54.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  %.val55.i = load ptr, ptr %3, align 8, !tbaa !21
  %.val56.i = load ptr, ptr %381, align 8, !tbaa !21
  %509 = ptrtoint ptr %.val56.i to i64
  %510 = ptrtoint ptr %.val55.i to i64
  %511 = sub i64 %509, %510
  %512 = ashr i64 %511, 5
  %513 = icmp sgt i64 %512, 0
  br i1 %513, label %.lr.ph.i.i.i.i.i.i96.i, label %._crit_edge.i.i.i.i.i.i81.i

.lr.ph.i.i.i.i.i.i96.i:                           ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.075.i.i.i.i.i.i97.i = phi i64 [ %534, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %512, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.048.074.i.i.i.i.i.i98.i = phi ptr [ %533, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %.val55.i, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.val.i.i.i.i.i.i.i99.i = load ptr, ptr %.sroa.048.074.i.i.i.i.i.i98.i, align 8, !tbaa !16
  %514 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i99.i, ptr nonnull @.str.25, i64 4) #15
  %515 = extractvalue { ptr, i64 } %514, 1
  %.not.i.i.i.i.i.i.i.i.i100.i = icmp eq i64 %515, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i100.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i96.i
  %516 = extractvalue { ptr, i64 } %514, 0
  %bcmp.i.i.i.i.i.i.i.i.i113.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %516, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %517 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i113.i, 0
  br i1 %517, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i96.i
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 8
  %.val.i16.i.i.i.i.i.i101.i = load ptr, ptr %518, align 8, !tbaa !16
  %519 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i101.i, ptr nonnull @.str.25, i64 4) #15
  %520 = extractvalue { ptr, i64 } %519, 1
  %.not.i.i.i17.i.i.i.i.i.i102.i = icmp eq i64 %520, 20
  br i1 %.not.i.i.i17.i.i.i.i.i.i102.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %521 = extractvalue { ptr, i64 } %519, 0
  %bcmp.i.i.i19.i.i.i.i.i.i112.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %521, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %522 = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i112.i, 0
  br i1 %522, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 16
  %.val.i21.i.i.i.i.i.i103.i = load ptr, ptr %523, align 8, !tbaa !16
  %524 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i103.i, ptr nonnull @.str.25, i64 4) #15
  %525 = extractvalue { ptr, i64 } %524, 1
  %.not.i.i.i22.i.i.i.i.i.i104.i = icmp eq i64 %525, 20
  br i1 %.not.i.i.i22.i.i.i.i.i.i104.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %526 = extractvalue { ptr, i64 } %524, 0
  %bcmp.i.i.i24.i.i.i.i.i.i111.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %526, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %527 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i.i111.i, 0
  br i1 %527, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit129", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 24
  %.val.i26.i.i.i.i.i.i105.i = load ptr, ptr %528, align 8, !tbaa !16
  %529 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i26.i.i.i.i.i.i105.i, ptr nonnull @.str.25, i64 4) #15
  %530 = extractvalue { ptr, i64 } %529, 1
  %.not.i.i.i27.i.i.i.i.i.i106.i = icmp eq i64 %530, 20
  br i1 %.not.i.i.i27.i.i.i.i.i.i106.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %531 = extractvalue { ptr, i64 } %529, 0
  %bcmp.i.i.i29.i.i.i.i.i.i110.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %531, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %532 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i.i110.i, 0
  br i1 %532, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit131", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 32
  %534 = add nsw i64 %.075.i.i.i.i.i.i97.i, -1
  %535 = icmp sgt i64 %.075.i.i.i.i.i.i97.i, 1
  br i1 %535, label %.lr.ph.i.i.i.i.i.i96.i, label %._crit_edge.loopexit.i.i.i.i.i.i107.i, !llvm.loop !84

._crit_edge.loopexit.i.i.i.i.i.i107.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i108.i = ptrtoint ptr %533 to i64
  %.pre80.i.i.i.i.i.i109.i = sub i64 %509, %.pre.i.i.i.i.i.i108.i
  br label %._crit_edge.i.i.i.i.i.i81.i

._crit_edge.i.i.i.i.i.i81.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i107.i, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"
  %.pre-phi81.i.i.i.i.i.i82.i = phi i64 [ %.pre80.i.i.i.i.i.i109.i, %._crit_edge.loopexit.i.i.i.i.i.i107.i ], [ %511, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.048.0.lcssa.i.i.i.i.i.i83.i = phi ptr [ %533, %._crit_edge.loopexit.i.i.i.i.i.i107.i ], [ %.val55.i, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %536 = ashr exact i64 %.pre-phi81.i.i.i.i.i.i82.i, 3
  switch i64 %536, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i" [
    i64 3, label %537
    i64 2, label %543
    i64 1, label %549
  ]

537:                                              ; preds = %._crit_edge.i.i.i.i.i.i81.i
  %.val.i31.i.i.i.i.i.i93.i = load ptr, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, align 8, !tbaa !16
  %538 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i31.i.i.i.i.i.i93.i, ptr nonnull @.str.25, i64 4) #15
  %539 = extractvalue { ptr, i64 } %538, 1
  %.not.i.i.i32.i.i.i.i.i.i94.i = icmp eq i64 %539, 20
  br i1 %.not.i.i.i32.i.i.i.i.i.i94.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i": ; preds = %537
  %540 = extractvalue { ptr, i64 } %538, 0
  %bcmp.i.i.i34.i.i.i.i.i.i95.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %540, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %541 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i95.i, 0
  br i1 %541, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %537
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, i64 8
  br label %543

543:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i81.i
  %.sroa.048.1.i.i.i.i.i.i89.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, %._crit_edge.i.i.i.i.i.i81.i ], [ %542, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i" ]
  %.val.i36.i.i.i.i.i.i90.i = load ptr, ptr %.sroa.048.1.i.i.i.i.i.i89.i, align 8, !tbaa !16
  %544 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i36.i.i.i.i.i.i90.i, ptr nonnull @.str.25, i64 4) #15
  %545 = extractvalue { ptr, i64 } %544, 1
  %.not.i.i.i37.i.i.i.i.i.i91.i = icmp eq i64 %545, 20
  br i1 %.not.i.i.i37.i.i.i.i.i.i91.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i": ; preds = %543
  %546 = extractvalue { ptr, i64 } %544, 0
  %bcmp.i.i.i39.i.i.i.i.i.i92.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %546, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %547 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i92.i, 0
  br i1 %547, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %543
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i.i.i89.i, i64 8
  br label %549

549:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i81.i
  %.sroa.048.2.i.i.i.i.i.i84.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, %._crit_edge.i.i.i.i.i.i81.i ], [ %548, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i" ]
  %.val.i41.i.i.i.i.i.i85.i = load ptr, ptr %.sroa.048.2.i.i.i.i.i.i84.i, align 8, !tbaa !16
  %550 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i41.i.i.i.i.i.i85.i, ptr nonnull @.str.25, i64 4) #15
  %551 = extractvalue { ptr, i64 } %550, 1
  %.not.i.i.i42.i.i.i.i.i.i86.i = icmp eq i64 %551, 20
  br i1 %.not.i.i.i42.i.i.i.i.i.i86.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %549
  %552 = extractvalue { ptr, i64 } %550, 0
  %bcmp.i.i.i44.i.i.i.i.i.i88.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %552, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %553 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i88.i, 0
  br i1 %553, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %549
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i"
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 8
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit129": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i"
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit131": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i"
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 24
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit129", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit131", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i81.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i87.i = phi ptr [ %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i" ], [ %.sroa.048.1.i.i.i.i.i.i89.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i" ], [ %.sroa.048.2.i.i.i.i.i.i84.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i" ], [ %.val56.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i" ], [ %.val56.i, %._crit_edge.i.i.i.i.i.i81.i ], [ %554, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %555, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit129" ], [ %556, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit131" ], [ %.sroa.048.074.i.i.i.i.i.i98.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %557 = icmp ne ptr %.val56.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i87.i
  %558 = load ptr, ptr %9, align 8, !tbaa !3
  %559 = load ptr, ptr %11, align 8, !tbaa !12
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = icmp ult i64 %562, 5
  br i1 %563, label %564, label %566

564:                                              ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"
  %565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 5) #15
  %.phi.trans.insert234.i = getelementptr inbounds nuw i8, ptr %565, i64 32
  %.pre235.i = load ptr, ptr %.phi.trans.insert234.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

566:                                              ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %559, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %567 = load ptr, ptr %11, align 8, !tbaa !12
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 5
  store ptr %568, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

_ZN4llvm11raw_ostreamlsEPKc.exit116.i:            ; preds = %566, %564
  %569 = phi ptr [ %.pre235.i, %564 ], [ %568, %566 ]
  %.0.i.i115.i = phi ptr [ %565, %564 ], [ %1, %566 ]
  %570 = load ptr, ptr %459, align 8, !tbaa !27
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %.sroa.0.0.copyload.i.i.i16 = load ptr, ptr %571, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %.sroa.2.0.copyload.i.i.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i17, align 8, !tbaa !66
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i, i64 32
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %569 to i64
  %577 = sub i64 %575, %576
  %578 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i18, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115.i, ptr noundef %.sroa.0.0.copyload.i.i.i16, i64 noundef %.sroa.2.0.copyload.i.i.i18) #15
  %.phi.trans.insert236.i = getelementptr inbounds nuw i8, ptr %580, i64 32
  %.pre237.i = load ptr, ptr %.phi.trans.insert236.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  %.not.i.i19 = icmp eq i64 %.sroa.2.0.copyload.i.i.i18, 0
  br i1 %.not.i.i19, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20, label %582

582:                                              ; preds = %581
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %.sroa.0.0.copyload.i.i.i16, i64 %.sroa.2.0.copyload.i.i.i18, i1 false)
  %583 = load ptr, ptr %574, align 8, !tbaa !12
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %.sroa.2.0.copyload.i.i.i18
  store ptr %584, ptr %574, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20:  ; preds = %582, %581, %579
  %585 = phi ptr [ %.pre237.i, %579 ], [ %584, %582 ], [ %569, %581 ]
  %.0.i.i21 = phi ptr [ %580, %579 ], [ %.0.i.i115.i, %582 ], [ %.0.i.i115.i, %581 ]
  %586 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !3
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %585 to i64
  %590 = sub i64 %588, %589
  %591 = icmp ult i64 %590, 4
  br i1 %591, label %592, label %594

592:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20
  %593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.46, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

594:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20
  %595 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  store i32 578494508, ptr %585, align 1
  %596 = load ptr, ptr %595, align 8, !tbaa !12
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store ptr %597, ptr %595, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

_ZN4llvm11raw_ostreamlsEPKc.exit119.i:            ; preds = %594, %592
  %.0.i.i118.i = phi ptr [ %593, %592 ], [ %.0.i.i21, %594 ]
  %598 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %459, ptr nonnull @.str.25, i64 4) #15
  %599 = extractvalue { ptr, i64 } %598, 0
  %600 = extractvalue { ptr, i64 } %598, 1
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i118.i, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i118.i, i64 32
  %604 = load ptr, ptr %603, align 8, !tbaa !12
  %605 = ptrtoint ptr %602 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ugt i64 %600, %607
  br i1 %608, label %609, label %611

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118.i, ptr noundef %599, i64 noundef %600) #15
  %.phi.trans.insert238.i = getelementptr inbounds nuw i8, ptr %610, i64 32
  %.pre239.i = load ptr, ptr %.phi.trans.insert238.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %.not.i120.i = icmp eq i64 %600, 0
  br i1 %.not.i120.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i, label %612

612:                                              ; preds = %611
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %604, ptr align 1 %599, i64 %600, i1 false)
  %613 = load ptr, ptr %603, align 8, !tbaa !12
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %600
  store ptr %614, ptr %603, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i: ; preds = %612, %611, %609
  %615 = phi ptr [ %.pre239.i, %609 ], [ %614, %612 ], [ %604, %611 ]
  %.0.i121.i = phi ptr [ %610, %609 ], [ %.0.i.i118.i, %612 ], [ %.0.i.i118.i, %611 ]
  %616 = getelementptr inbounds nuw i8, ptr %.0.i121.i, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !3
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  %621 = icmp ult i64 %620, 6
  br i1 %621, label %622, label %624

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i121.i, ptr noundef nonnull @.str.47, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i
  %625 = getelementptr inbounds nuw i8, ptr %.0.i121.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %615, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %626 = load ptr, ptr %625, align 8, !tbaa !12
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 6
  store ptr %627, ptr %625, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

_ZN4llvm11raw_ostreamlsEPKc.exit125.i:            ; preds = %624, %622
  %628 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %459, ptr nonnull @.str.48, i64 12) #15
  %629 = extractvalue { ptr, i64 } %628, 0
  %630 = extractvalue { ptr, i64 } %628, 1
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %639

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  %633 = load ptr, ptr %3, align 8, !tbaa !79
  %634 = load ptr, ptr %381, align 8, !tbaa !85
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %633 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 3
  call fastcc void @_ZL10printMArchRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %633, i64 %638)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i

639:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  %640 = load ptr, ptr %9, align 8, !tbaa !3
  %641 = load ptr, ptr %11, align 8, !tbaa !12
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = icmp ugt i64 %630, %644
  br i1 %645, label %646, label %648

646:                                              ; preds = %639
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %629, i64 noundef %630) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i

648:                                              ; preds = %639
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %629, i64 %630, i1 false)
  %649 = load ptr, ptr %11, align 8, !tbaa !12
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %630
  store ptr %650, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i: ; preds = %648, %646, %632
  %651 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %459, ptr nonnull @.str.49, i64 9) #15
  %652 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %459, ptr nonnull @.str.50, i64 7) #15
  %653 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %459, ptr nonnull @.str.51, i64 6) #15
  %654 = load ptr, ptr %9, align 8, !tbaa !3
  %655 = load ptr, ptr %11, align 8, !tbaa !12
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ult i64 %658, 4
  br i1 %659, label %660, label %662

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

662:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i
  store i32 539786530, ptr %655, align 1
  %663 = load ptr, ptr %11, align 8, !tbaa !12
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store ptr %664, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

_ZN4llvm11raw_ostreamlsEPKc.exit131.i:            ; preds = %662, %660
  %.0.i.i130.i = phi ptr [ %661, %660 ], [ %1, %662 ]
  %665 = zext i1 %508 to i64
  %666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130.i, i64 noundef %665) #15
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %670 = load ptr, ptr %669, align 8, !tbaa !12
  %671 = ptrtoint ptr %668 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp ult i64 %673, 2
  br i1 %674, label %675, label %677

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  %676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %666, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134.i

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  store i16 8236, ptr %670, align 1
  %678 = load ptr, ptr %669, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 2
  store ptr %679, ptr %669, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134.i

_ZN4llvm11raw_ostreamlsEPKc.exit134.i:            ; preds = %677, %675
  %.0.i.i133.i = phi ptr [ %676, %675 ], [ %666, %677 ]
  %680 = zext i1 %557 to i64
  %681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133.i, i64 noundef %680) #15
  %682 = load ptr, ptr %9, align 8, !tbaa !3
  %683 = load ptr, ptr %11, align 8, !tbaa !12
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp ult i64 %686, 2
  br i1 %687, label %688, label %690

688:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134.i
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137.i

690:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134.i
  store i16 8236, ptr %683, align 1
  %691 = load ptr, ptr %11, align 8, !tbaa !12
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 2
  store ptr %692, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137.i

_ZN4llvm11raw_ostreamlsEPKc.exit137.i:            ; preds = %690, %688
  %.0.i.i136.i = phi ptr [ %689, %688 ], [ %1, %690 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %693 = and i64 %651, 4294967295
  store i64 %693, ptr %4, align 8, !tbaa !86, !alias.scope !88
  store i64 0, ptr %382, align 8, !tbaa !91, !alias.scope !88
  store i32 10, ptr %383, align 8, !tbaa !92, !alias.scope !88
  store i8 1, ptr %384, align 4, !tbaa !93, !alias.scope !88
  store i8 0, ptr %385, align 1, !tbaa !94, !alias.scope !88
  store i8 1, ptr %386, align 2, !tbaa !95, !alias.scope !88
  %694 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i136.i, ptr noundef nonnull align 8 dereferenceable(23) %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %695 = load ptr, ptr %9, align 8, !tbaa !3
  %696 = load ptr, ptr %11, align 8, !tbaa !12
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = icmp ult i64 %699, 2
  br i1 %700, label %701, label %703

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137.i
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

703:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137.i
  store i16 8236, ptr %696, align 1
  %704 = load ptr, ptr %11, align 8, !tbaa !12
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 2
  store ptr %705, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

_ZN4llvm11raw_ostreamlsEPKc.exit140.i:            ; preds = %703, %701
  %.0.i.i139.i = phi ptr [ %702, %701 ], [ %1, %703 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  store i64 %652, ptr %5, align 8, !tbaa !86, !alias.scope !96
  store i64 0, ptr %387, align 8, !tbaa !91, !alias.scope !96
  store i32 18, ptr %388, align 8, !tbaa !92, !alias.scope !96
  store i8 1, ptr %389, align 4, !tbaa !93, !alias.scope !96
  store i8 0, ptr %390, align 1, !tbaa !94, !alias.scope !96
  store i8 1, ptr %391, align 2, !tbaa !95, !alias.scope !96
  %706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i139.i, ptr noundef nonnull align 8 dereferenceable(23) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %707 = load ptr, ptr %9, align 8, !tbaa !3
  %708 = load ptr, ptr %11, align 8, !tbaa !12
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = icmp ult i64 %711, 2
  br i1 %712, label %713, label %715

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

715:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  store i16 8236, ptr %708, align 1
  %716 = load ptr, ptr %11, align 8, !tbaa !12
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 2
  store ptr %717, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

_ZN4llvm11raw_ostreamlsEPKc.exit143.i:            ; preds = %715, %713
  %.0.i.i142.i = phi ptr [ %714, %713 ], [ %1, %715 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  store i64 %653, ptr %6, align 8, !tbaa !86, !alias.scope !99
  store i64 0, ptr %392, align 8, !tbaa !91, !alias.scope !99
  store i32 18, ptr %393, align 8, !tbaa !92, !alias.scope !99
  store i8 1, ptr %394, align 4, !tbaa !93, !alias.scope !99
  store i8 0, ptr %395, align 1, !tbaa !94, !alias.scope !99
  store i8 1, ptr %396, align 2, !tbaa !95, !alias.scope !99
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142.i, ptr noundef nonnull align 8 dereferenceable(23) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %719 = load ptr, ptr %9, align 8, !tbaa !3
  %720 = load ptr, ptr %11, align 8, !tbaa !12
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp ult i64 %723, 2
  br i1 %724, label %725, label %727

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  %726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

727:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  store i16 2601, ptr %720, align 1
  %728 = load ptr, ptr %11, align 8, !tbaa !12
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 2
  store ptr %729, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

_ZN4llvm11raw_ostreamlsEPKc.exit146.i:            ; preds = %727, %725
  %730 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i.i22 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23, label %731

731:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  %732 = load ptr, ptr %397, align 8, !tbaa !81
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %735) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i23: ; preds = %731, %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %736 = getelementptr inbounds nuw i8, ptr %.0216.i, i64 8
  %.not.i24 = icmp eq ptr %736, %380
  br i1 %.not.i24, label %._crit_edge.i25, label %458

._crit_edge220.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i
  %737 = load ptr, ptr %9, align 8, !tbaa !3
  %738 = load ptr, ptr %11, align 8, !tbaa !12
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = icmp ult i64 %741, 18
  br i1 %742, label %743, label %745

743:                                              ; preds = %._crit_edge220.i
  %744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 18) #15
  br label %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

745:                                              ; preds = %._crit_edge220.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %738, ptr noundef nonnull align 1 dereferenceable(18) @.str.62, i64 18, i1 false)
  %746 = load ptr, ptr %11, align 8, !tbaa !12
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 18
  store ptr %747, ptr %11, align 8, !tbaa !12
  br label %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

.lr.ph219.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i, %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %.052218.i = phi ptr [ %829, %_ZN4llvm11raw_ostreamlsEPKc.exit172.i ], [ %455, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i ]
  %748 = load ptr, ptr %.052218.i, align 8, !tbaa !16
  %749 = load ptr, ptr %9, align 8, !tbaa !3
  %750 = load ptr, ptr %11, align 8, !tbaa !12
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = icmp ult i64 %753, 10
  br i1 %754, label %755, label %757

755:                                              ; preds = %.lr.ph219.i
  %756 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 10) #15
  %.phi.trans.insert246.i = getelementptr inbounds nuw i8, ptr %756, i64 32
  %.pre247.i = load ptr, ptr %.phi.trans.insert246.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

757:                                              ; preds = %.lr.ph219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %750, ptr noundef nonnull align 1 dereferenceable(10) @.str.59, i64 10, i1 false)
  %758 = load ptr, ptr %11, align 8, !tbaa !12
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 10
  store ptr %759, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

_ZN4llvm11raw_ostreamlsEPKc.exit152.i:            ; preds = %757, %755
  %760 = phi ptr [ %.pre247.i, %755 ], [ %759, %757 ]
  %.0.i.i151.i = phi ptr [ %756, %755 ], [ %1, %757 ]
  %761 = load ptr, ptr %748, align 8, !tbaa !27
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %.sroa.0.0.copyload.i.i153.i = load ptr, ptr %762, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i154.i = getelementptr inbounds nuw i8, ptr %761, i64 32
  %.sroa.2.0.copyload.i.i155.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i154.i, align 8, !tbaa !66
  %763 = getelementptr inbounds nuw i8, ptr %.0.i.i151.i, i64 24
  %764 = load ptr, ptr %763, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %.0.i.i151.i, i64 32
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %760 to i64
  %768 = sub i64 %766, %767
  %769 = icmp ugt i64 %.sroa.2.0.copyload.i.i155.i, %768
  br i1 %769, label %770, label %772

770:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %771 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i151.i, ptr noundef %.sroa.0.0.copyload.i.i153.i, i64 noundef %.sroa.2.0.copyload.i.i155.i) #15
  %.phi.trans.insert248.i = getelementptr inbounds nuw i8, ptr %771, i64 32
  %.pre249.i = load ptr, ptr %.phi.trans.insert248.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i

772:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %.not.i158.i = icmp eq i64 %.sroa.2.0.copyload.i.i155.i, 0
  br i1 %.not.i158.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i, label %773

773:                                              ; preds = %772
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %760, ptr align 1 %.sroa.0.0.copyload.i.i153.i, i64 %.sroa.2.0.copyload.i.i155.i, i1 false)
  %774 = load ptr, ptr %765, align 8, !tbaa !12
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 %.sroa.2.0.copyload.i.i155.i
  store ptr %775, ptr %765, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i: ; preds = %773, %772, %770
  %776 = phi ptr [ %.pre249.i, %770 ], [ %775, %773 ], [ %760, %772 ]
  %.0.i159.i = phi ptr [ %771, %770 ], [ %.0.i.i151.i, %773 ], [ %.0.i.i151.i, %772 ]
  %777 = getelementptr inbounds nuw i8, ptr %.0.i159.i, i64 24
  %778 = load ptr, ptr %777, align 8, !tbaa !3
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  %782 = icmp ult i64 %781, 2
  br i1 %782, label %783, label %785

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i
  %784 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i159.i, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  %.phi.trans.insert250.i = getelementptr inbounds nuw i8, ptr %784, i64 32
  %.pre251.i = load ptr, ptr %.phi.trans.insert250.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

785:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i
  %786 = getelementptr inbounds nuw i8, ptr %.0.i159.i, i64 32
  store i16 8236, ptr %776, align 1
  %787 = load ptr, ptr %786, align 8, !tbaa !12
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 2
  store ptr %788, ptr %786, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i:            ; preds = %785, %783
  %789 = phi ptr [ %.pre251.i, %783 ], [ %788, %785 ]
  %.0.i.i162.i = phi ptr [ %784, %783 ], [ %.0.i159.i, %785 ]
  %790 = getelementptr inbounds nuw i8, ptr %.0.i.i162.i, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !3
  %792 = icmp eq ptr %791, %789
  br i1 %792, label %793, label %795

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162.i, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

795:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %796 = getelementptr inbounds nuw i8, ptr %.0.i.i162.i, i64 32
  store i8 34, ptr %789, align 1
  %797 = load ptr, ptr %796, align 8, !tbaa !12
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 1
  store ptr %798, ptr %796, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

_ZN4llvm11raw_ostreamlsEPKc.exit166.i:            ; preds = %795, %793
  %.0.i.i165.i = phi ptr [ %794, %793 ], [ %.0.i.i162.i, %795 ]
  %799 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %748, ptr nonnull @.str.25, i64 4) #15
  %800 = extractvalue { ptr, i64 } %799, 0
  %801 = extractvalue { ptr, i64 } %799, 1
  %802 = getelementptr inbounds nuw i8, ptr %.0.i.i165.i, i64 24
  %803 = load ptr, ptr %802, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw i8, ptr %.0.i.i165.i, i64 32
  %805 = load ptr, ptr %804, align 8, !tbaa !12
  %806 = ptrtoint ptr %803 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = icmp ugt i64 %801, %808
  br i1 %809, label %810, label %812

810:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165.i, ptr noundef %800, i64 noundef %801) #15
  %.phi.trans.insert252.i = getelementptr inbounds nuw i8, ptr %811, i64 32
  %.pre253.i = load ptr, ptr %.phi.trans.insert252.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i

812:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %.not.i167.i = icmp eq i64 %801, 0
  br i1 %.not.i167.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i, label %813

813:                                              ; preds = %812
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %805, ptr align 1 %800, i64 %801, i1 false)
  %814 = load ptr, ptr %804, align 8, !tbaa !12
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %801
  store ptr %815, ptr %804, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i: ; preds = %813, %812, %810
  %816 = phi ptr [ %.pre253.i, %810 ], [ %815, %813 ], [ %805, %812 ]
  %.0.i168.i = phi ptr [ %811, %810 ], [ %.0.i.i165.i, %813 ], [ %.0.i.i165.i, %812 ]
  %817 = getelementptr inbounds nuw i8, ptr %.0.i168.i, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !3
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %816 to i64
  %821 = sub i64 %819, %820
  %822 = icmp ult i64 %821, 3
  br i1 %822, label %823, label %825

823:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i
  %824 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i168.i, ptr noundef nonnull @.str.61, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

825:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i
  %826 = getelementptr inbounds nuw i8, ptr %.0.i168.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %816, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %827 = load ptr, ptr %826, align 8, !tbaa !12
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 3
  store ptr %828, ptr %826, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

_ZN4llvm11raw_ostreamlsEPKc.exit172.i:            ; preds = %825, %823
  %829 = getelementptr inbounds nuw i8, ptr %.052218.i, i64 8
  %.not53.i = icmp eq ptr %829, %457
  br i1 %.not53.i, label %._crit_edge220.i, label %.lr.ph219.i

_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %743, %745
  %830 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.65, i64 21) #15
  %831 = extractvalue { ptr, i64 } %830, 1
  %.idx.i.i31 = shl nuw nsw i64 %831, 3
  %.not.i.i.i.i.i32 = icmp eq i64 %831, 0
  br i1 %.not.i.i.i.i.i32, label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i64, label %832

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i64: ; preds = %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %.sink.i76.i = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i31
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"

832:                                              ; preds = %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %833 = extractvalue { ptr, i64 } %830, 0
  %834 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i31) #16, !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %834, ptr align 8 %833, i64 %.idx.i.i31, i1 false), !noalias !102
  %.sink.i.i33 = getelementptr inbounds nuw i8, ptr %834, i64 %.idx.i.i31
  %835 = ptrtoint ptr %834 to i64
  %836 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %831, i1 true)
  %837 = shl nuw nsw i64 %836, 1
  %838 = xor i64 %837, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %834, ptr nonnull %.sink.i.i33, i64 noundef %838)
  %839 = icmp ugt i64 %831, 16
  %scevgep.i.i.i.i.i.i34 = getelementptr i8, ptr %834, i64 8
  br i1 %839, label %.lr.ph.i.i.i.i.i.i.i55, label %846

.lr.ph.i.i.i.i.i.i.i55:                           ; preds = %832, %843
  %.sroa.0.019.i.idx.i.i.i.i.i.i56 = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i.i58, %843 ], [ 8, %832 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %834, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i56
  %840 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i57, ptr nonnull %834)
  br i1 %840, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i63, label %842

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i.i55
  %841 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i.i57, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(1) %834, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i56, i1 false)
  store ptr %841, ptr %834, align 8, !tbaa !16
  br label %843

842:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i55
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i57)
  br label %843

843:                                              ; preds = %842, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i63
  %.sroa.0.019.i.add.i.i.i.i.i.i58 = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i.i56, 8
  %.not.i.i.i.i.i.i.i59 = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i.i58, 128
  br i1 %.not.i.i.i.i.i.i.i59, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i55, !llvm.loop !105

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i": ; preds = %843
  %844 = getelementptr inbounds nuw i8, ptr %834, i64 128
  br label %.lr.ph.i12.i.i.i.i.i.i60

.lr.ph.i12.i.i.i.i.i.i60:                         ; preds = %.lr.ph.i12.i.i.i.i.i.i60, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i61 = phi ptr [ %845, %.lr.ph.i12.i.i.i.i.i.i60 ], [ %844, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i" ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i.i61)
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i61, i64 8
  %.not.i13.i.i.i.i.i.i62 = icmp eq ptr %845, %.sink.i.i33
  br i1 %.not.i13.i.i.i.i.i.i62, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i12.i.i.i.i.i.i60, !llvm.loop !106

846:                                              ; preds = %832
  %.not17.i16.i.i.i.i.i.i35 = icmp eq i64 %831, 1
  br i1 %.not17.i16.i.i.i.i.i.i35, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i17.i.i.i.i.i.i36

.lr.ph.i17.i.i.i.i.i.i36:                         ; preds = %846, %856
  %.sroa.0.019.i18.i.i.i.i.i.i37 = phi ptr [ %.sroa.0.0.i20.i.i.i.i.i.i39, %856 ], [ %scevgep.i.i.i.i.i.i34, %846 ]
  %.pn18.i19.i.i.i.i.i.i38 = phi ptr [ %.sroa.0.019.i18.i.i.i.i.i.i37, %856 ], [ %834, %846 ]
  %847 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i37, ptr nonnull %834)
  br i1 %847, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i54, label %855

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i54: ; preds = %.lr.ph.i17.i.i.i.i.i.i36
  %848 = load ptr, ptr %.sroa.0.019.i18.i.i.i.i.i.i37, align 8, !tbaa !16
  %849 = getelementptr inbounds nuw i8, ptr %.pn18.i19.i.i.i.i.i.i38, i64 16
  %850 = ptrtoint ptr %.sroa.0.019.i18.i.i.i.i.i.i37 to i64
  %851 = sub i64 %850, %835
  %852 = ashr exact i64 %851, 3
  %853 = sub nsw i64 0, %852
  %854 = getelementptr inbounds ptr, ptr %849, i64 %853
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %854, ptr noundef nonnull align 8 dereferenceable(1) %834, i64 %851, i1 false)
  store ptr %848, ptr %834, align 8, !tbaa !16
  br label %856

855:                                              ; preds = %.lr.ph.i17.i.i.i.i.i.i36
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i37)
  br label %856

856:                                              ; preds = %855, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i54
  %.sroa.0.0.i20.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i18.i.i.i.i.i.i37, i64 8
  %.not.i21.i.i.i.i.i.i40 = icmp eq ptr %.sroa.0.0.i20.i.i.i.i.i.i39, %.sink.i.i33
  br i1 %.not.i21.i.i.i.i.i.i40, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i17.i.i.i.i.i.i36, !llvm.loop !105

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i": ; preds = %856, %.lr.ph.i12.i.i.i.i.i.i60, %846, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i64
  %.sink.i78.i = phi ptr [ %.sink.i76.i, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i64 ], [ %.sink.i.i33, %846 ], [ %.sink.i.i33, %.lr.ph.i12.i.i.i.i.i.i60 ], [ %.sink.i.i33, %856 ]
  %.sroa.059.077.i = phi ptr [ null, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i64 ], [ %834, %846 ], [ %834, %.lr.ph.i12.i.i.i.i.i.i60 ], [ %834, %856 ]
  %857 = load ptr, ptr %9, align 8, !tbaa !3
  %858 = load ptr, ptr %11, align 8, !tbaa !12
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = icmp ult i64 %861, 43
  br i1 %862, label %863, label %865

863:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  %864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 43) #15
  %.pre.i53 = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

865:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %858, ptr noundef nonnull align 1 dereferenceable(43) @.str.66, i64 43, i1 false)
  %866 = load ptr, ptr %11, align 8, !tbaa !12
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 43
  store ptr %867, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

_ZN4llvm11raw_ostreamlsEPKc.exit.i41:             ; preds = %865, %863
  %868 = phi ptr [ %.pre.i53, %863 ], [ %867, %865 ]
  %869 = load ptr, ptr %9, align 8, !tbaa !3
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %868 to i64
  %872 = sub i64 %870, %871
  %873 = icmp ult i64 %872, 56
  br i1 %873, label %874, label %876

874:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41
  %875 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 56) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

876:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %868, ptr noundef nonnull align 1 dereferenceable(56) @.str.67, i64 56, i1 false)
  %877 = load ptr, ptr %11, align 8, !tbaa !12
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 56
  store ptr %878, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %876, %874
  br i1 %.not.i.i.i.i.i32, label %._crit_edge.i49, label %.lr.ph.i42

._crit_edge.i49:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %879 = load ptr, ptr %9, align 8, !tbaa !3
  %880 = load ptr, ptr %11, align 8, !tbaa !12
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = icmp ult i64 %883, 3
  br i1 %884, label %885, label %887

885:                                              ; preds = %._crit_edge.i49
  %886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 3) #15
  %.pre74.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

887:                                              ; preds = %._crit_edge.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %880, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %888 = load ptr, ptr %11, align 8, !tbaa !12
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 3
  store ptr %889, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %887, %885
  %890 = phi ptr [ %.pre74.i, %885 ], [ %889, %887 ]
  %891 = load ptr, ptr %9, align 8, !tbaa !3
  %892 = ptrtoint ptr %891 to i64
  %893 = ptrtoint ptr %890 to i64
  %894 = sub i64 %892, %893
  %895 = icmp ult i64 %894, 7
  br i1 %895, label %896, label %898

896:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

898:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %890, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false)
  %899 = load ptr, ptr %11, align 8, !tbaa !12
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 7
  store ptr %900, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %898, %896
  %.not.i.i.i.i50 = icmp eq ptr %.sroa.059.077.i, null
  br i1 %.not.i.i.i.i50, label %_ZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %901

901:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.077.i, i64 noundef %.idx.i.i31) #17
  br label %_ZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

.lr.ph.i42:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %.sroa.053.063.i = phi ptr [ %1012, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i ], [ %.sroa.059.077.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i ]
  %902 = load ptr, ptr %.sroa.053.063.i, align 8, !tbaa !16
  %903 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %902, ptr nonnull @.str.68, i64 7) #15
  %904 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %902, ptr nonnull @.str.69, i64 6) #15
  %905 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %902, ptr nonnull @.str.25, i64 4) #15
  %906 = extractvalue { ptr, i64 } %905, 0
  %907 = extractvalue { ptr, i64 } %905, 1
  %.not.i.i.i43 = icmp ult i64 %907, 13
  br i1 %.not.i.i.i43, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %.lr.ph.i42
  %bcmp.i.i.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %906, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %908 = icmp eq i32 %bcmp.i.i.i44, 0
  br i1 %908, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 13
  %910 = add i64 %907, -13
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %.lr.ph.i42
  %.sroa.046.0.i = phi ptr [ %906, %.lr.ph.i42 ], [ %909, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %906, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.6.0.i = phi i64 [ %907, %.lr.ph.i42 ], [ %910, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %907, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #15
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = load ptr, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %915 = load ptr, ptr %914, align 8, !tbaa !12
  %916 = icmp eq ptr %913, %915
  br i1 %916, label %917, label %919

917:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i
  %918 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %911, ptr noundef nonnull @.str.70, i64 noundef 1) #15
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %.pre65.i = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

919:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i
  store i8 123, ptr %915, align 1
  %920 = load ptr, ptr %914, align 8, !tbaa !12
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 1
  store ptr %921, ptr %914, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %919, %917
  %922 = phi ptr [ %.pre65.i, %917 ], [ %921, %919 ]
  %.0.i.i24.i = phi ptr [ %918, %917 ], [ %911, %919 ]
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 24
  %924 = load ptr, ptr %923, align 8, !tbaa !3
  %925 = icmp eq ptr %924, %922
  br i1 %925, label %926, label %928

926:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %927 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  %.phi.trans.insert66.i = getelementptr inbounds nuw i8, ptr %927, i64 32
  %.pre67.i = load ptr, ptr %.phi.trans.insert66.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

928:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %929 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 32
  store i8 34, ptr %922, align 1
  %930 = load ptr, ptr %929, align 8, !tbaa !12
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 1
  store ptr %931, ptr %929, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %928, %926
  %932 = phi ptr [ %.pre67.i, %926 ], [ %931, %928 ]
  %.0.i.i27.i = phi ptr [ %927, %926 ], [ %.0.i.i24.i, %928 ]
  %933 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 24
  %934 = load ptr, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 32
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %932 to i64
  %938 = sub i64 %936, %937
  %939 = icmp ugt i64 %.sroa.6.0.i, %938
  br i1 %939, label %940, label %942

940:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i, ptr noundef %.sroa.046.0.i, i64 noundef %.sroa.6.0.i) #15
  %.phi.trans.insert68.i = getelementptr inbounds nuw i8, ptr %941, i64 32
  %.pre69.i = load ptr, ptr %.phi.trans.insert68.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46

942:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %.not.i.i45 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.i45, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46, label %943

943:                                              ; preds = %942
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %932, ptr align 1 %.sroa.046.0.i, i64 %.sroa.6.0.i, i1 false)
  %944 = load ptr, ptr %935, align 8, !tbaa !12
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 %.sroa.6.0.i
  store ptr %945, ptr %935, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46:  ; preds = %943, %942, %940
  %946 = phi ptr [ %.pre69.i, %940 ], [ %945, %943 ], [ %932, %942 ]
  %.0.i.i47 = phi ptr [ %941, %940 ], [ %.0.i.i27.i, %943 ], [ %.0.i.i27.i, %942 ]
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !3
  %949 = icmp eq ptr %948, %946
  br i1 %949, label %950, label %952

950:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46
  %951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  %.phi.trans.insert70.i = getelementptr inbounds nuw i8, ptr %951, i64 32
  %.pre71.i = load ptr, ptr %.phi.trans.insert70.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

952:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i46
  %953 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  store i8 34, ptr %946, align 1
  %954 = load ptr, ptr %953, align 8, !tbaa !12
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 1
  store ptr %955, ptr %953, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %952, %950
  %956 = phi ptr [ %.pre71.i, %950 ], [ %955, %952 ]
  %.0.i.i30.i = phi ptr [ %951, %950 ], [ %.0.i.i47, %952 ]
  %957 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 24
  %958 = load ptr, ptr %957, align 8, !tbaa !3
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %956 to i64
  %961 = sub i64 %959, %960
  %962 = icmp ult i64 %961, 2
  br i1 %962, label %963, label %965

963:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %964 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

965:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %966 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 32
  store i16 8236, ptr %956, align 1
  %967 = load ptr, ptr %966, align 8, !tbaa !12
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 2
  store ptr %968, ptr %966, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %965, %963
  %.0.i.i33.i = phi ptr [ %964, %963 ], [ %.0.i.i30.i, %965 ]
  %969 = and i64 %903, 4294967295
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i, i64 noundef %969) #15
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 32
  %974 = load ptr, ptr %973, align 8, !tbaa !12
  %975 = ptrtoint ptr %972 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ult i64 %977, 2
  br i1 %978, label %979, label %981

979:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %970, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

981:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  store i16 8236, ptr %974, align 1
  %982 = load ptr, ptr %973, align 8, !tbaa !12
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 2
  store ptr %983, ptr %973, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %981, %979
  %.0.i.i36.i = phi ptr [ %980, %979 ], [ %970, %981 ]
  %984 = and i64 %904, 4294967295
  %985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i, i64 noundef %984) #15
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %989 = load ptr, ptr %988, align 8, !tbaa !12
  %990 = ptrtoint ptr %987 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = icmp ult i64 %992, 3
  br i1 %993, label %994, label %996

994:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %985, ptr noundef nonnull @.str.71, i64 noundef 3) #15
  %.phi.trans.insert72.i = getelementptr inbounds nuw i8, ptr %995, i64 32
  %.pre73.i = load ptr, ptr %.phi.trans.insert72.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

996:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %989, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %997 = load ptr, ptr %988, align 8, !tbaa !12
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 3
  store ptr %998, ptr %988, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %996, %994
  %999 = phi ptr [ %.pre73.i, %994 ], [ %998, %996 ]
  %.0.i.i39.i = phi ptr [ %995, %994 ], [ %985, %996 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !3
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = ptrtoint ptr %999 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp ult i64 %1004, 3
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39.i, ptr noundef nonnull @.str.72, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

1008:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %999, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %1010 = load ptr, ptr %1009, align 8, !tbaa !12
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 3
  store ptr %1011, ptr %1009, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %1008, %1006
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.053.063.i, i64 8
  %.not.i48 = icmp eq ptr %1012, %.sink.i78.i
  br i1 %.not.i48, label %._crit_edge.i49, label %.lr.ph.i42

_ZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i, %901
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph43

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit"
  %12 = icmp eq i64 %28, 0
  br i1 %12, label %._crit_edge, label %.lr.ph43, !llvm.loop !110

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.lcssa39 = phi i64 [ %7, %.lr.ph ], [ %108, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %107, %11 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.033.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa39, -2
  %14 = lshr i64 %13, 1
  br label %15

15:                                               ; preds = %15, %._crit_edge
  %.09.i.i.i = phi i64 [ %14, %._crit_edge ], [ %18, %15 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %.lcssa39, ptr noundef %17)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %18 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_RT0_.exit.i.i", label %15, !llvm.loop !111

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_RT0_.exit.i.i": ; preds = %15
  %19 = icmp sgt i64 %.lcssa, 8
  br i1 %19, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_RT0_.exit.i.i" ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %22, ptr %20, align 8, !tbaa !16
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !112

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %.sroa.033.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02541 = phi i64 [ %28, %11 ], [ %2, %.lr.ph ]
  %27 = phi i64 [ %108, %11 ], [ %7, %.lr.ph ]
  %28 = add nsw i64 %.02541, -1
  %29 = lshr i64 %27, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  %32 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %9, ptr %30)
  br i1 %32, label %33, label %45

33:                                               ; preds = %.lr.ph43
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

45:                                               ; preds = %.lr.ph43
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
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %102 ], [ %storemerge2442, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
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
  br label %57, !llvm.loop !113

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
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i", !llvm.loop !114

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.i.i", %.thread.i.i.i.i27.i.i
  %101 = icmp ult ptr %.sroa.033.1.i.i, %.sroa.0.1.i.i
  br i1 %101, label %102, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit"

102:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"
  %103 = load ptr, ptr %.sroa.033.1.i.i, align 8, !tbaa !16
  %104 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  store ptr %104, ptr %.sroa.033.1.i.i, align 8, !tbaa !16
  store ptr %103, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", !llvm.loop !115

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.033.1.i.i, ptr %storemerge2442, i64 noundef %28)
  %106 = ptrtoint ptr %.sroa.033.1.i.i to i64
  %107 = sub i64 %106, %4
  %108 = ashr exact i64 %107, 3
  %109 = icmp sgt i64 %108, 16
  br i1 %109, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !110

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_RT0_.exit.i.i"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
define internal fastcc void @_ZL10printMArchRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly %1, i64 %2) unnamed_addr #0 {
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
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph43

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit"
  %12 = icmp eq i64 %28, 0
  br i1 %12, label %._crit_edge, label %.lr.ph43, !llvm.loop !148

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.lcssa39 = phi i64 [ %7, %.lr.ph ], [ %108, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %107, %11 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.033.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa39, -2
  %14 = lshr i64 %13, 1
  br label %15

15:                                               ; preds = %15, %._crit_edge
  %.09.i.i.i = phi i64 [ %14, %._crit_edge ], [ %18, %15 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %.lcssa39, ptr noundef %17)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %18 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_RT0_.exit.i.i", label %15, !llvm.loop !149

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_RT0_.exit.i.i": ; preds = %15
  %19 = icmp sgt i64 %.lcssa, 8
  br i1 %19, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_RT0_.exit.i.i" ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %22, ptr %20, align 8, !tbaa !16
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !150

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %.sroa.033.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02541 = phi i64 [ %28, %11 ], [ %2, %.lr.ph ]
  %27 = phi i64 [ %108, %11 ], [ %7, %.lr.ph ]
  %28 = add nsw i64 %.02541, -1
  %29 = lshr i64 %27, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  %32 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %9, ptr %30)
  br i1 %32, label %33, label %45

33:                                               ; preds = %.lr.ph43
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

45:                                               ; preds = %.lr.ph43
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
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %102 ], [ %storemerge2442, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
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
  br label %57, !llvm.loop !151

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
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i", !llvm.loop !152

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.i.i", %.thread.i.i.i.i27.i.i
  %101 = icmp ult ptr %.sroa.033.1.i.i, %.sroa.0.1.i.i
  br i1 %101, label %102, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit"

102:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"
  %103 = load ptr, ptr %.sroa.033.1.i.i, align 8, !tbaa !16
  %104 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  store ptr %104, ptr %.sroa.033.1.i.i, align 8, !tbaa !16
  store ptr %103, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", !llvm.loop !153

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit30.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.033.1.i.i, ptr %storemerge2442, i64 noundef %28)
  %106 = ptrtoint ptr %.sroa.033.1.i.i to i64
  %107 = sub i64 %106, %4
  %108 = ashr exact i64 %107, 3
  %109 = icmp sgt i64 %108, 16
  br i1 %109, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !148

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SK_SK_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_RT0_.exit.i.i"
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
