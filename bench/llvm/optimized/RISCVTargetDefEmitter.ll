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
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i, label %36

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %35 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %37 = extractvalue { ptr, i64 } %33, 0
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #16, !noalias !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %37, i64 %.idx.i.i, i1 false), !noalias !13
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i: ; preds = %36, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i
  %.sroa.085.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %38, %36 ]
  %.sink.i.i = phi ptr [ %35, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %39, %36 ]
  %.not.i.i.i.i27.i = icmp eq ptr %.sroa.085.0.i, %.sink.i.i
  br i1 %.not.i.i.i.i27.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i", label %40

40:                                               ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i
  %41 = ptrtoint ptr %.sink.i.i to i64
  %42 = ptrtoint ptr %.sroa.085.0.i to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = shl nuw nsw i64 %45, 1
  %47 = xor i64 %46, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr %.sroa.085.0.i, ptr %.sink.i.i, i64 noundef %47)
  %48 = icmp sgt i64 %43, 128
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.085.0.i, i64 8
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i, label %55

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %52
  %.sroa.0.019.i.idx.i.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i.i, %52 ], [ 8, %40 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.085.0.i, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i
  %49 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i, ptr %.sroa.085.0.i)
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i, label %51

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %50 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i.i, align 8, !tbaa !16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.085.0.i, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i, i1 false)
  store ptr %50, ptr %.sroa.085.0.i, align 8, !tbaa !16
  br label %52

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i)
  br label %52

52:                                               ; preds = %51, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i": ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.085.0.i, i64 128
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %53, %.sink.i.i
  br i1 %.not6.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread95.i", label %.lr.ph.i12.i.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i.i:                           ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i", %.lr.ph.i12.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i12.i.i.i.i.i.i ], [ %53, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i" ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i.i)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %.not.i13.i.i.i.i.i.i = icmp eq ptr %54, %.sink.i.i
  br i1 %.not.i13.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread95.i", label %.lr.ph.i12.i.i.i.i.i.i, !llvm.loop !20

55:                                               ; preds = %40
  %.not17.i16.i.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i, %.sink.i.i
  br i1 %.not17.i16.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread95.i", label %.lr.ph.i17.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %55, %65
  %.sroa.0.019.i18.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i20.i.i.i.i.i.i, %65 ], [ %scevgep.i.i.i.i.i.i, %55 ]
  %.pn18.i19.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i18.i.i.i.i.i.i, %65 ], [ %.sroa.085.0.i, %55 ]
  %56 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i, ptr %.sroa.085.0.i)
  br i1 %56, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i, label %64

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i
  %57 = load ptr, ptr %.sroa.0.019.i18.i.i.i.i.i.i, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %.pn18.i19.i.i.i.i.i.i, i64 16
  %59 = ptrtoint ptr %.sroa.0.019.i18.i.i.i.i.i.i to i64
  %60 = sub i64 %59, %42
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [8 x i8], ptr %58, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.085.0.i, i64 %60, i1 false)
  store ptr %57, ptr %.sroa.085.0.i, align 8, !tbaa !16
  br label %65

64:                                               ; preds = %.lr.ph.i17.i.i.i.i.i.i
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i)
  br label %65

65:                                               ; preds = %64, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i
  %.sroa.0.0.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i18.i.i.i.i.i.i, i64 8
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i20.i.i.i.i.i.i, %.sink.i.i
  br i1 %.not.i21.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread95.i", label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !18

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread95.i": ; preds = %65, %.lr.ph.i12.i.i.i.i.i.i, %55, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i"
  tail call fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.085.0.i, i64 %44, i1 noundef zeroext false)
  tail call fastcc void @_ZL19printExtensionTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.085.0.i, i64 %44, i1 noundef zeroext true)
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i"

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread95.i", %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 36
  br i1 %71, label %72, label %74

72:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i"
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 36) #15
  %.pre105.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

74:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL19emitRISCVExtensionsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.thread.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %67, ptr noundef nonnull align 1 dereferenceable(36) @.str.5, i64 36, i1 false)
  %75 = load ptr, ptr %11, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store ptr %76, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %74, %72
  %77 = phi ptr [ %.pre105.i, %72 ], [ %76, %74 ]
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 30
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 30) #15
  %.pre106.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %77, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false)
  %86 = load ptr, ptr %11, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 30
  store ptr %87, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %85, %83
  %88 = phi ptr [ %.pre106.i, %83 ], [ %87, %85 ]
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 31
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 31) #15
  %.pre114.pre.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %88, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 31
  store ptr %98, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %96, %94
  %.pre114.i = phi ptr [ %.pre114.pre.i, %94 ], [ %98, %96 ]
  br i1 %.not.i.i.i.i27.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i, label %99

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %.pre114.i to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 53
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 53) #15
  br label %.lr.ph103.i

107:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %.pre114.i, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %108 = load ptr, ptr %11, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 53
  store ptr %109, ptr %11, align 8, !tbaa !12
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %107, %105
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %125

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !12
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %._crit_edge.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 4) #15
  %.pre113.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

122:                                              ; preds = %._crit_edge.i
  store i32 168442749, ptr %115, align 1
  %123 = load ptr, ptr %11, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

125:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %.lr.ph103.i
  %.sroa.075.0102.i = phi ptr [ %.sroa.085.0.i, %.lr.ph103.i ], [ %250, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ]
  %126 = load ptr, ptr %.sroa.075.0102.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %126, ptr nonnull @.str.9, i64 7) #15
  %127 = load ptr, ptr %8, align 8, !tbaa !21
  %128 = load ptr, ptr %110, align 8, !tbaa !21
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %thread-pre-split.i, label %130

130:                                              ; preds = %125
  %131 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %126, ptr nonnull @.str.25, i64 4) #15
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  %.not.i.i.i.i = icmp ult i64 %133, 13
  br i1 %.not.i.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %130
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %132, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %134 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %134, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 13
  %136 = add i64 %133, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %130
  %.pre-phi118.i = phi i64 [ %133, %130 ], [ %133, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %136, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %.pre-phi.i = phi ptr [ %132, %130 ], [ %132, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %135, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ]
  %137 = load ptr, ptr %8, align 8, !tbaa !21
  %138 = load ptr, ptr %110, align 8, !tbaa !21
  %.not9799.i = icmp eq ptr %137, %138
  br i1 %.not9799.i, label %thread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i
  %.not.i.i = icmp eq i64 %.pre-phi118.i, 0
  br label %139

139:                                              ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, %.lr.ph.i
  %.sroa.069.0100.i = phi ptr [ %137, %.lr.ph.i ], [ %243, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i ]
  %140 = load ptr, ptr %.sroa.069.0100.i, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 160
  %144 = load i32, ptr %143, align 8, !tbaa !26
  %145 = zext i32 %144 to i64
  %.idx.i43.i = mul nuw nsw i64 %145, 24
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i43.i
  %.not37.not.i.i = icmp eq i32 %144, 0
  br i1 %.not37.not.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i.i
  %.02338.i.i = phi ptr [ %167, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i.i ], [ %142, %139 ]
  %147 = load ptr, ptr %.02338.i.i, align 8, !tbaa !16
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i8, ptr %149, align 8, !tbaa !63
  %151 = icmp ne i8 %150, 19
  %.not2736.i.i = icmp eq ptr %148, null
  %.not27.i.i = or i1 %.not2736.i.i, %151
  br i1 %.not27.i.i, label %155, label %152

152:                                              ; preds = %.lr.ph.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !66
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 14
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %153, align 8, !tbaa !68
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %154 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %154, label %168, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i.i

155:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = load ptr, ptr %148, align 8, !tbaa !69, !noalias !71
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !noalias !71
  call void %158(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %148) #15
  %159 = load ptr, ptr %7, align 8, !tbaa !74
  %160 = load i64, ptr %111, align 8, !tbaa !77
  %.not.i28.i.not.i = icmp eq i64 %160, 14
  br i1 %.not.i28.i.not.i, label %161, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i

161:                                              ; preds = %155
  %bcmp.i30.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %159, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %162 = icmp eq i32 %bcmp.i30.i.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i.i:          ; preds = %161, %155
  %.0.i29.i.i = phi i1 [ %162, %161 ], [ false, %155 ]
  %163 = icmp eq ptr %159, %112
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i
  %164 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i
  %165 = load i64, ptr %112, align 8, !tbaa !78
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i29.i.i, label %168, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %152
  %167 = getelementptr inbounds nuw i8, ptr %.02338.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %167, %146
  br i1 %.not.not.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, label %.lr.ph.i.i

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 4
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.10, i64 noundef 4) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.pre107.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

180:                                              ; preds = %168
  store i32 578494587, ptr %173, align 1
  %181 = load ptr, ptr %172, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store ptr %182, ptr %172, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i:             ; preds = %180, %178
  %183 = phi ptr [ %.pre107.i, %178 ], [ %182, %180 ]
  %.0.i.i45.i = phi ptr [ %179, %178 ], [ %169, %180 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 32
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %.pre-phi118.i, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i, ptr noundef %.pre-phi.i, i64 noundef %.pre-phi118.i) #15
  %.phi.trans.insert108.i = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre109.i = load ptr, ptr %.phi.trans.insert108.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %194

194:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %.pre-phi.i, i64 %.pre-phi118.i, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.pre-phi118.i
  store ptr %196, ptr %186, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %194, %193, %191
  %197 = phi ptr [ %.pre109.i, %191 ], [ %196, %194 ], [ %183, %193 ]
  %.0.i.i = phi ptr [ %192, %191 ], [ %.0.i.i45.i, %194 ], [ %.0.i.i45.i, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 5
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.11, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %197, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %208 = load ptr, ptr %207, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 5
  store ptr %209, ptr %207, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i:             ; preds = %206, %204
  %.0.i.i48.i = phi ptr [ %205, %204 ], [ %.0.i.i, %206 ]
  %210 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %140, ptr nonnull @.str.25, i64 4) #15
  %211 = extractvalue { ptr, i64 } %210, 0
  %212 = extractvalue { ptr, i64 } %210, 1
  %.not.i.i.i50.i = icmp ult i64 %212, 13
  br i1 %.not.i.i.i50.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit55.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i51.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i51.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %bcmp.i.i.i52.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %211, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %213 = icmp eq i32 %bcmp.i.i.i52.i, 0
  br i1 %213, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i54.i, label %_ZL16getExtensionNamePKN4llvm6RecordE.exit55.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i54.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i51.i
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 13
  %215 = add i64 %212, -13
  br label %_ZL16getExtensionNamePKN4llvm6RecordE.exit55.i

_ZL16getExtensionNamePKN4llvm6RecordE.exit55.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i54.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i51.i, %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %.pre-phi122.i = phi i64 [ %212, %_ZN4llvm11raw_ostreamlsEPKc.exit49.i ], [ %212, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i51.i ], [ %215, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i54.i ]
  %.pre-phi120.i = phi ptr [ %211, %_ZN4llvm11raw_ostreamlsEPKc.exit49.i ], [ %211, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i51.i ], [ %214, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i54.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ugt i64 %.pre-phi122.i, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit55.i
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i, ptr noundef %.pre-phi120.i, i64 noundef %.pre-phi122.i) #15
  %.phi.trans.insert110.i = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.pre111.i = load ptr, ptr %.phi.trans.insert110.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i

226:                                              ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit55.i
  %.not.i56.i = icmp eq i64 %.pre-phi122.i, 0
  br i1 %.not.i56.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i, label %227

227:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %.pre-phi120.i, i64 %.pre-phi122.i, i1 false)
  %228 = load ptr, ptr %218, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %.pre-phi122.i
  store ptr %229, ptr %218, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i:  ; preds = %227, %226, %224
  %230 = phi ptr [ %.pre111.i, %224 ], [ %229, %227 ], [ %219, %226 ]
  %.0.i57.i = phi ptr [ %225, %224 ], [ %.0.i.i48.i, %227 ], [ %.0.i.i48.i, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 4
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57.i, ptr noundef nonnull @.str.12, i64 noundef 4) #15
  br label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i
  %240 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 32
  store i32 170687778, ptr %230, align 1
  %241 = load ptr, ptr %240, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store ptr %242, ptr %240, align 8, !tbaa !12
  br label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i.i, %239, %237, %139
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.069.0100.i, i64 8
  %.not97.i = icmp eq ptr %243, %138
  br i1 %.not97.i, label %thread-pre-split.loopexit.i, label %139

thread-pre-split.loopexit.i:                      ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i
  %.pr.pre.i = load ptr, ptr %8, align 8, !tbaa !79
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i, %125
  %244 = phi ptr [ %127, %125 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ], [ %137, %_ZL16getExtensionNamePKN4llvm6RecordE.exit.i ]
  %.not.i.i.i62.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i62.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %245

245:                                              ; preds = %thread-pre-split.i
  %246 = load ptr, ptr %113, align 8, !tbaa !81
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %245, %thread-pre-split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.075.0102.i, i64 8
  %.not.i = icmp eq ptr %250, %.sink.i.i
  br i1 %.not.i, label %._crit_edge.i, label %125

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %122, %120, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %251 = phi ptr [ %124, %122 ], [ %.pre113.i, %120 ], [ %.pre114.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %252 = load ptr, ptr %9, align 8, !tbaa !3
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %251 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 34
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 34) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %251, ptr noundef nonnull align 1 dereferenceable(34) @.str.14, i64 34, i1 false)
  %260 = load ptr, ptr %11, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 34
  store ptr %261, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i:             ; preds = %259, %257
  %.not.i.i.i66.i = icmp eq ptr %.sroa.085.0.i, null
  br i1 %.not.i.i.i66.i, label %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %262

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %263 = ptrtoint ptr %.sink.i.i to i64
  %264 = ptrtoint ptr %.sroa.085.0.i to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0.i, i64 noundef %265) #17
  br label %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i, %262
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = load ptr, ptr %11, align 8, !tbaa !12
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 30
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 30) #15
  %.pre.i12 = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i8

274:                                              ; preds = %_ZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %267, ptr noundef nonnull align 1 dereferenceable(30) @.str.27, i64 30, i1 false)
  %275 = load ptr, ptr %11, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 30
  store ptr %276, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i8

_ZN4llvm11raw_ostreamlsEPKc.exit.i8:              ; preds = %274, %272
  %277 = phi ptr [ %.pre.i12, %272 ], [ %276, %274 ]
  %278 = load ptr, ptr %9, align 8, !tbaa !3
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 31
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i8
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 31) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %277, ptr noundef nonnull align 1 dereferenceable(31) @.str.28, i64 31, i1 false)
  %286 = load ptr, ptr %11, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 31
  store ptr %287, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

_ZN4llvm11raw_ostreamlsEPKc.exit11.i:             ; preds = %285, %283
  %288 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.29, i64 12) #15
  %289 = extractvalue { ptr, i64 } %288, 0
  %290 = extractvalue { ptr, i64 } %288, 1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i", label %292

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  call fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %289, i64 %290, i1 noundef zeroext false)
  %293 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %290
  %294 = ptrtoint ptr %293 to i64
  %295 = lshr i64 %290, 2
  %.not.i.i9 = icmp eq i64 %295, 0
  br i1 %.not.i.i9, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %292, %306
  %.044.i.i.i.i.i.i.i = phi i64 [ %308, %306 ], [ %295, %292 ]
  %.02943.i.i.i.i.i.i.i = phi ptr [ %307, %306 ], [ %289, %292 ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i, align 8, !tbaa !16
  %296 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.029.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %296, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %297

297:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i10
  %298 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %298, align 8, !tbaa !16
  %299 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %299, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i = load ptr, ptr %301, align 8, !tbaa !16
  %302 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val30.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %302, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit151", label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %304, align 8, !tbaa !16
  %305 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val31.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %305, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit153", label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 32
  %308 = add nsw i64 %.044.i.i.i.i.i.i.i, -1
  %309 = icmp sgt i64 %.044.i.i.i.i.i.i.i, 1
  br i1 %309, label %.lr.ph.i.i.i.i.i.i.i10, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %306
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %307 to i64
  %.pre49.i.i.i.i.i.i.i = sub i64 %294, %.pre.i.i.i.i.i.i.i
  %310 = ashr exact i64 %.pre49.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %292
  %.pre-phi50.i.i.i.i.i.i.i = phi i64 [ %310, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %290, %292 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %307, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %289, %292 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %311
    i64 2, label %315
    i64 1, label %319
  ]

311:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !16
  %312 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.029.val32.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %312, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %315

315:                                              ; preds = %313, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %314, %313 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !16
  %316 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.1.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %316, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %319

319:                                              ; preds = %317, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %318, %317 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !16
  %320 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.2.val.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 12) #15
  br i1 %320, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %297
  %321 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit151": ; preds = %300
  %322 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit153": ; preds = %303
  %323 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i10, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit151", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit153", %319, %315, %311
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %315 ], [ %.029.lcssa.i.i.i.i.i.i.i, %311 ], [ %.2.i.i.i.i.i.i.i, %319 ], [ %323, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit153" ], [ %321, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %322, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit151" ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i10 ]
  %.not.i11 = icmp eq ptr %293, %.028.i.i.i.i.i.i.i
  br i1 %.not.i11, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i", label %324

324:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"
  call fastcc void @_ZL17printProfileTableRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %289, i64 %290, i1 noundef zeroext true)
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %324, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", %319, %._crit_edge.i.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %325 = load ptr, ptr %9, align 8, !tbaa !3
  %326 = load ptr, ptr %11, align 8, !tbaa !12
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 34
  br i1 %330, label %331, label %333

331:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 34) #15
  %.pre = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

333:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPKNS_6RecordEEEZL17emitRISCVProfilesRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %326, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, i64 34, i1 false)
  %334 = load ptr, ptr %11, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 34
  store ptr %335, ptr %11, align 8, !tbaa !12
  br label %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %331, %333
  %336 = phi ptr [ %.pre, %331 ], [ %335, %333 ]
  %337 = load ptr, ptr %9, align 8, !tbaa !3
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %336 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 13
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 13) #15
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

344:                                              ; preds = %_ZL17emitRISCVProfilesRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %336, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %345 = load ptr, ptr %11, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 13
  store ptr %346, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

_ZN4llvm11raw_ostreamlsEPKc.exit.i13:             ; preds = %344, %342
  %347 = phi ptr [ %.pre.i31, %342 ], [ %346, %344 ]
  %.0.i.i.i = phi ptr [ %343, %342 ], [ %1, %344 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 59
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.40, i64 noundef 59) #15
  %.phi.trans.insert231.i = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.pre232.i = load ptr, ptr %.phi.trans.insert231.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %347, ptr noundef nonnull align 1 dereferenceable(59) @.str.40, i64 59, i1 false)
  %358 = load ptr, ptr %357, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 59
  store ptr %359, ptr %357, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %356, %354
  %360 = phi ptr [ %.pre232.i, %354 ], [ %359, %356 ]
  %.0.i.i58.i = phi ptr [ %355, %354 ], [ %.0.i.i.i, %356 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !3
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %360 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ult i64 %365, 51
  br i1 %366, label %367, label %369

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i, ptr noundef nonnull @.str.41, i64 noundef 51) #15
  %.phi.trans.insert233.i = getelementptr inbounds nuw i8, ptr %368, i64 32
  %.pre234.i = load ptr, ptr %.phi.trans.insert233.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %360, ptr noundef nonnull align 1 dereferenceable(51) @.str.41, i64 51, i1 false)
  %371 = load ptr, ptr %370, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 51
  store ptr %372, ptr %370, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i:             ; preds = %369, %367
  %373 = phi ptr [ %.pre234.i, %367 ], [ %372, %369 ]
  %.0.i.i61.i = phi ptr [ %368, %367 ], [ %.0.i.i58.i, %369 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !3
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, 8
  br i1 %379, label %380, label %382

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61.i, ptr noundef nonnull @.str.42, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i14

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i, i64 32
  store i64 723503292988941603, ptr %373, align 1
  %384 = load ptr, ptr %383, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %385, ptr %383, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i14

_ZN4llvm11raw_ostreamlsEPKc.exit65.i14:           ; preds = %382, %380
  %386 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.43, i64 19) #15
  %387 = extractvalue { ptr, i64 } %386, 0
  %388 = extractvalue { ptr, i64 } %386, 1
  %.idx.i = shl nuw nsw i64 %388, 3
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 %.idx.i
  %.not215.i = icmp eq i64 %388, 0
  br i1 %.not215.i, label %._crit_edge.i26, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i14
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %467

._crit_edge.i26:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i24, %_ZN4llvm11raw_ostreamlsEPKc.exit65.i14
  %407 = load ptr, ptr %9, align 8, !tbaa !3
  %408 = load ptr, ptr %11, align 8, !tbaa !12
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ult i64 %411, 13
  br i1 %412, label %413, label %415

413:                                              ; preds = %._crit_edge.i26
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 13) #15
  %.pre241.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

415:                                              ; preds = %._crit_edge.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %408, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %416 = load ptr, ptr %11, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 13
  store ptr %417, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i:             ; preds = %415, %413
  %418 = phi ptr [ %.pre241.i, %413 ], [ %417, %415 ]
  %419 = load ptr, ptr %9, align 8, !tbaa !3
  %420 = icmp eq ptr %419, %418
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 1) #15
  %.pre242.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  store i8 10, ptr %418, align 1
  %424 = load ptr, ptr %11, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 1
  store ptr %425, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i:             ; preds = %423, %421
  %426 = phi ptr [ %.pre242.i, %421 ], [ %425, %423 ]
  %427 = load ptr, ptr %9, align 8, !tbaa !3
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %426 to i64
  %430 = sub i64 %428, %429
  %431 = icmp ult i64 %430, 18
  br i1 %431, label %432, label %434

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 18) #15
  %.phi.trans.insert243.i = getelementptr inbounds nuw i8, ptr %433, i64 32
  %.pre244.i = load ptr, ptr %.phi.trans.insert243.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %426, ptr noundef nonnull align 1 dereferenceable(18) @.str.56, i64 18, i1 false)
  %435 = load ptr, ptr %11, align 8, !tbaa !12
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 18
  store ptr %436, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i:             ; preds = %434, %432
  %437 = phi ptr [ %.pre244.i, %432 ], [ %436, %434 ]
  %.0.i.i73.i = phi ptr [ %433, %432 ], [ %1, %434 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !3
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ult i64 %442, 30
  br i1 %443, label %444, label %446

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73.i, ptr noundef nonnull @.str.57, i64 noundef 30) #15
  %.phi.trans.insert245.i = getelementptr inbounds nuw i8, ptr %445, i64 32
  %.pre246.i = load ptr, ptr %.phi.trans.insert245.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %437, ptr noundef nonnull align 1 dereferenceable(30) @.str.57, i64 30, i1 false)
  %448 = load ptr, ptr %447, align 8, !tbaa !12
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 30
  store ptr %449, ptr %447, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i:             ; preds = %446, %444
  %450 = phi ptr [ %.pre246.i, %444 ], [ %449, %446 ]
  %.0.i.i76.i = phi ptr [ %445, %444 ], [ %.0.i.i73.i, %446 ]
  %451 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !3
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %450 to i64
  %455 = sub i64 %453, %454
  %456 = icmp ult i64 %455, 8
  br i1 %456, label %457, label %459

457:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i
  %458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76.i, ptr noundef nonnull @.str.42, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 32
  store i64 723503292988941603, ptr %450, align 1
  %461 = load ptr, ptr %460, align 8, !tbaa !12
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %462, ptr %460, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i:             ; preds = %459, %457
  %463 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.58, i64 23) #15
  %464 = extractvalue { ptr, i64 } %463, 0
  %465 = extractvalue { ptr, i64 } %463, 1
  %.idx221.i = shl nuw nsw i64 %465, 3
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 %.idx221.i
  %.not53217.i = icmp eq i64 %465, 0
  br i1 %.not53217.i, label %._crit_edge220.i, label %.lr.ph219.i

467:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i24, %.lr.ph.i15
  %.0216.i = phi ptr [ %387, %.lr.ph.i15 ], [ %745, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i24 ]
  %468 = load ptr, ptr %.0216.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %468, ptr nonnull @.str.44, i64 8) #15
  %.val.i = load ptr, ptr %3, align 8, !tbaa !21
  %.val54.i = load ptr, ptr %390, align 8, !tbaa !21
  %469 = ptrtoint ptr %.val54.i to i64
  %470 = ptrtoint ptr %.val.i to i64
  %471 = sub i64 %469, %470
  %472 = ashr i64 %471, 5
  %473 = icmp sgt i64 %472, 0
  br i1 %473, label %.lr.ph.i.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i.i27:                           ; preds = %467, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.075.i.i.i.i.i.i.i = phi i64 [ %494, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %472, %467 ]
  %.sroa.048.074.i.i.i.i.i.i.i = phi ptr [ %493, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %.val.i, %467 ]
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.074.i.i.i.i.i.i.i, align 8, !tbaa !16
  %474 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %475 = extractvalue { ptr, i64 } %474, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %475, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i27
  %476 = extractvalue { ptr, i64 } %474, 0
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %476, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %477 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %477, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i27
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 8
  %.val.i16.i.i.i.i.i.i.i = load ptr, ptr %478, align 8, !tbaa !16
  %479 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %480 = extractvalue { ptr, i64 } %479, 1
  %.not.i.i.i17.i.i.i.i.i.i.i = icmp eq i64 %480, 20
  br i1 %.not.i.i.i17.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %481 = extractvalue { ptr, i64 } %479, 0
  %bcmp.i.i.i19.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %481, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %482 = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i.i, 0
  br i1 %482, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 16
  %.val.i21.i.i.i.i.i.i.i = load ptr, ptr %483, align 8, !tbaa !16
  %484 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %485 = extractvalue { ptr, i64 } %484, 1
  %.not.i.i.i22.i.i.i.i.i.i.i = icmp eq i64 %485, 20
  br i1 %.not.i.i.i22.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %486 = extractvalue { ptr, i64 } %484, 0
  %bcmp.i.i.i24.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %486, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %487 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i.i.i, 0
  br i1 %487, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit159", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 24
  %.val.i26.i.i.i.i.i.i.i = load ptr, ptr %488, align 8, !tbaa !16
  %489 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i26.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %490 = extractvalue { ptr, i64 } %489, 1
  %.not.i.i.i27.i.i.i.i.i.i.i = icmp eq i64 %490, 20
  br i1 %.not.i.i.i27.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %491 = extractvalue { ptr, i64 } %489, 0
  %bcmp.i.i.i29.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %491, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %492 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i.i.i, 0
  br i1 %492, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit161", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 32
  %494 = add nsw i64 %.075.i.i.i.i.i.i.i, -1
  %495 = icmp sgt i64 %.075.i.i.i.i.i.i.i, 1
  br i1 %495, label %.lr.ph.i.i.i.i.i.i.i27, label %._crit_edge.loopexit.i.i.i.i.i.i.i28, !llvm.loop !83

._crit_edge.loopexit.i.i.i.i.i.i.i28:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i29 = ptrtoint ptr %493 to i64
  %.pre80.i.i.i.i.i.i.i = sub i64 %469, %.pre.i.i.i.i.i.i.i29
  br label %._crit_edge.i.i.i.i.i.i.i16

._crit_edge.i.i.i.i.i.i.i16:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i28, %467
  %.pre-phi81.i.i.i.i.i.i.i = phi i64 [ %.pre80.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i28 ], [ %471, %467 ]
  %.sroa.048.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %493, %._crit_edge.loopexit.i.i.i.i.i.i.i28 ], [ %.val.i, %467 ]
  %496 = ashr exact i64 %.pre-phi81.i.i.i.i.i.i.i, 3
  switch i64 %496, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" [
    i64 3, label %497
    i64 2, label %503
    i64 1, label %509
  ]

497:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i16
  %.val.i31.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !16
  %498 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i31.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %499 = extractvalue { ptr, i64 } %498, 1
  %.not.i.i.i32.i.i.i.i.i.i.i = icmp eq i64 %499, 20
  br i1 %.not.i.i.i32.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i": ; preds = %497
  %500 = extractvalue { ptr, i64 } %498, 0
  %bcmp.i.i.i34.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %500, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %501 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i.i, 0
  br i1 %501, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %497
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %503

503:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i16
  %.sroa.048.1.i.i.i.i.i.i.i = phi ptr [ %502, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i" ], [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i16 ]
  %.val.i36.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.1.i.i.i.i.i.i.i, align 8, !tbaa !16
  %504 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i36.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %505 = extractvalue { ptr, i64 } %504, 1
  %.not.i.i.i37.i.i.i.i.i.i.i = icmp eq i64 %505, 20
  br i1 %.not.i.i.i37.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i": ; preds = %503
  %506 = extractvalue { ptr, i64 } %504, 0
  %bcmp.i.i.i39.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %506, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %507 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i.i, 0
  br i1 %507, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %503
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i.i.i.i, i64 8
  br label %509

509:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i16
  %.sroa.048.2.i.i.i.i.i.i.i = phi ptr [ %508, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i" ], [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i16 ]
  %.val.i41.i.i.i.i.i.i.i = load ptr, ptr %.sroa.048.2.i.i.i.i.i.i.i, align 8, !tbaa !16
  %510 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i41.i.i.i.i.i.i.i, ptr nonnull @.str.25, i64 4) #15
  %511 = extractvalue { ptr, i64 } %510, 1
  %.not.i.i.i42.i.i.i.i.i.i.i = icmp eq i64 %511, 20
  br i1 %.not.i.i.i42.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %509
  %512 = extractvalue { ptr, i64 } %510, 0
  %bcmp.i.i.i44.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %512, ptr noundef nonnull dereferenceable(20) @.str.63, i64 20)
  %513 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i.i, 0
  br i1 %513, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %509
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i"
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit159": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i"
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit161": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i"
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit159", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit161", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i16
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.048.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i" ], [ %.val54.i, %._crit_edge.i.i.i.i.i.i.i16 ], [ %.sroa.048.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i" ], [ %.val54.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i" ], [ %.sroa.048.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i" ], [ %516, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit161" ], [ %515, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit159" ], [ %514, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %.sroa.048.074.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %517 = icmp ne ptr %.val54.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  %.val55.i = load ptr, ptr %3, align 8, !tbaa !21
  %.val56.i = load ptr, ptr %390, align 8, !tbaa !21
  %518 = ptrtoint ptr %.val56.i to i64
  %519 = ptrtoint ptr %.val55.i to i64
  %520 = sub i64 %518, %519
  %521 = ashr i64 %520, 5
  %522 = icmp sgt i64 %521, 0
  br i1 %522, label %.lr.ph.i.i.i.i.i.i96.i, label %._crit_edge.i.i.i.i.i.i81.i

.lr.ph.i.i.i.i.i.i96.i:                           ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.075.i.i.i.i.i.i97.i = phi i64 [ %543, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %521, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.048.074.i.i.i.i.i.i98.i = phi ptr [ %542, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i" ], [ %.val55.i, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.val.i.i.i.i.i.i.i99.i = load ptr, ptr %.sroa.048.074.i.i.i.i.i.i98.i, align 8, !tbaa !16
  %523 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i99.i, ptr nonnull @.str.25, i64 4) #15
  %524 = extractvalue { ptr, i64 } %523, 1
  %.not.i.i.i.i.i.i.i.i.i100.i = icmp eq i64 %524, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i100.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i96.i
  %525 = extractvalue { ptr, i64 } %523, 0
  %bcmp.i.i.i.i.i.i.i.i.i113.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %525, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %526 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i113.i, 0
  br i1 %526, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i96.i
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 8
  %.val.i16.i.i.i.i.i.i101.i = load ptr, ptr %527, align 8, !tbaa !16
  %528 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i16.i.i.i.i.i.i101.i, ptr nonnull @.str.25, i64 4) #15
  %529 = extractvalue { ptr, i64 } %528, 1
  %.not.i.i.i17.i.i.i.i.i.i102.i = icmp eq i64 %529, 20
  br i1 %.not.i.i.i17.i.i.i.i.i.i102.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %530 = extractvalue { ptr, i64 } %528, 0
  %bcmp.i.i.i19.i.i.i.i.i.i112.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %530, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %531 = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i112.i, 0
  br i1 %531, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 16
  %.val.i21.i.i.i.i.i.i103.i = load ptr, ptr %532, align 8, !tbaa !16
  %533 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i21.i.i.i.i.i.i103.i, ptr nonnull @.str.25, i64 4) #15
  %534 = extractvalue { ptr, i64 } %533, 1
  %.not.i.i.i22.i.i.i.i.i.i104.i = icmp eq i64 %534, 20
  br i1 %.not.i.i.i22.i.i.i.i.i.i104.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %535 = extractvalue { ptr, i64 } %533, 0
  %bcmp.i.i.i24.i.i.i.i.i.i111.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %535, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %536 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i.i111.i, 0
  br i1 %536, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit167", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.thread.i.i.i.i.i.i.i"
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 24
  %.val.i26.i.i.i.i.i.i105.i = load ptr, ptr %537, align 8, !tbaa !16
  %538 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i26.i.i.i.i.i.i105.i, ptr nonnull @.str.25, i64 4) #15
  %539 = extractvalue { ptr, i64 } %538, 1
  %.not.i.i.i27.i.i.i.i.i.i106.i = icmp eq i64 %539, 20
  br i1 %.not.i.i.i27.i.i.i.i.i.i106.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %540 = extractvalue { ptr, i64 } %538, 0
  %bcmp.i.i.i29.i.i.i.i.i.i110.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %540, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %541 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i.i110.i, 0
  br i1 %541, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit169", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.thread.i.i.i.i.i.i.i"
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 32
  %543 = add nsw i64 %.075.i.i.i.i.i.i97.i, -1
  %544 = icmp sgt i64 %.075.i.i.i.i.i.i97.i, 1
  br i1 %544, label %.lr.ph.i.i.i.i.i.i96.i, label %._crit_edge.loopexit.i.i.i.i.i.i107.i, !llvm.loop !84

._crit_edge.loopexit.i.i.i.i.i.i107.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i108.i = ptrtoint ptr %542 to i64
  %.pre80.i.i.i.i.i.i109.i = sub i64 %518, %.pre.i.i.i.i.i.i108.i
  br label %._crit_edge.i.i.i.i.i.i81.i

._crit_edge.i.i.i.i.i.i81.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i107.i, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i"
  %.pre-phi81.i.i.i.i.i.i82.i = phi i64 [ %.pre80.i.i.i.i.i.i109.i, %._crit_edge.loopexit.i.i.i.i.i.i107.i ], [ %520, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.048.0.lcssa.i.i.i.i.i.i83.i = phi ptr [ %542, %._crit_edge.loopexit.i.i.i.i.i.i107.i ], [ %.val55.i, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i" ]
  %545 = ashr exact i64 %.pre-phi81.i.i.i.i.i.i82.i, 3
  switch i64 %545, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i" [
    i64 3, label %546
    i64 2, label %552
    i64 1, label %558
  ]

546:                                              ; preds = %._crit_edge.i.i.i.i.i.i81.i
  %.val.i31.i.i.i.i.i.i93.i = load ptr, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, align 8, !tbaa !16
  %547 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i31.i.i.i.i.i.i93.i, ptr nonnull @.str.25, i64 4) #15
  %548 = extractvalue { ptr, i64 } %547, 1
  %.not.i.i.i32.i.i.i.i.i.i94.i = icmp eq i64 %548, 20
  br i1 %.not.i.i.i32.i.i.i.i.i.i94.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i": ; preds = %546
  %549 = extractvalue { ptr, i64 } %547, 0
  %bcmp.i.i.i34.i.i.i.i.i.i95.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %549, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %550 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i95.i, 0
  br i1 %550, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %546
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, i64 8
  br label %552

552:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i81.i
  %.sroa.048.1.i.i.i.i.i.i89.i = phi ptr [ %551, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.thread.i.i.i.i.i.i.i" ], [ %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, %._crit_edge.i.i.i.i.i.i81.i ]
  %.val.i36.i.i.i.i.i.i90.i = load ptr, ptr %.sroa.048.1.i.i.i.i.i.i89.i, align 8, !tbaa !16
  %553 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i36.i.i.i.i.i.i90.i, ptr nonnull @.str.25, i64 4) #15
  %554 = extractvalue { ptr, i64 } %553, 1
  %.not.i.i.i37.i.i.i.i.i.i91.i = icmp eq i64 %554, 20
  br i1 %.not.i.i.i37.i.i.i.i.i.i91.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i": ; preds = %552
  %555 = extractvalue { ptr, i64 } %553, 0
  %bcmp.i.i.i39.i.i.i.i.i.i92.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %555, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %556 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i92.i, 0
  br i1 %556, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %552
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i.i.i89.i, i64 8
  br label %558

558:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i81.i
  %.sroa.048.2.i.i.i.i.i.i84.i = phi ptr [ %557, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.thread.i.i.i.i.i.i.i" ], [ %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, %._crit_edge.i.i.i.i.i.i81.i ]
  %.val.i41.i.i.i.i.i.i85.i = load ptr, ptr %.sroa.048.2.i.i.i.i.i.i84.i, align 8, !tbaa !16
  %559 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i41.i.i.i.i.i.i85.i, ptr nonnull @.str.25, i64 4) #15
  %560 = extractvalue { ptr, i64 } %559, 1
  %.not.i.i.i42.i.i.i.i.i.i86.i = icmp eq i64 %560, 20
  br i1 %.not.i.i.i42.i.i.i.i.i.i86.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %558
  %561 = extractvalue { ptr, i64 } %559, 0
  %bcmp.i.i.i44.i.i.i.i.i.i88.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %561, ptr noundef nonnull dereferenceable(20) @.str.64, i64 20)
  %562 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i88.i, 0
  br i1 %562, label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %558
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit20.i.i.i.i.i.i.i"
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 8
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit167": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i.i.i.i"
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit169": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit30.i.i.i.i.i.i.i"
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.048.074.i.i.i.i.i.i98.i, i64 24
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit167", %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit169", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i81.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i87.i = phi ptr [ %.sroa.048.1.i.i.i.i.i.i89.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit40.i.i.i.i.i.i.i" ], [ %.val56.i, %._crit_edge.i.i.i.i.i.i81.i ], [ %.sroa.048.0.lcssa.i.i.i.i.i.i83.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i.i.i.i" ], [ %.val56.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.thread.i.i.i.i.i.i.i" ], [ %.sroa.048.2.i.i.i.i.i.i84.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i.i.i.i" ], [ %565, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit169" ], [ %564, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit167" ], [ %563, %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %.sroa.048.074.i.i.i.i.i.i98.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPKPKNS2_6RecordESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %566 = icmp ne ptr %.val56.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i87.i
  %567 = load ptr, ptr %9, align 8, !tbaa !3
  %568 = load ptr, ptr %11, align 8, !tbaa !12
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp ult i64 %571, 5
  br i1 %572, label %573, label %575

573:                                              ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 5) #15
  %.phi.trans.insert235.i = getelementptr inbounds nuw i8, ptr %574, i64 32
  %.pre236.i = load ptr, ptr %.phi.trans.insert235.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

575:                                              ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPKNS_6RecordESaIS4_EEZL14emitRISCVProcsRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEbOT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %568, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %576 = load ptr, ptr %11, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 5
  store ptr %577, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

_ZN4llvm11raw_ostreamlsEPKc.exit116.i:            ; preds = %575, %573
  %578 = phi ptr [ %.pre236.i, %573 ], [ %577, %575 ]
  %.0.i.i115.i = phi ptr [ %574, %573 ], [ %1, %575 ]
  %579 = load ptr, ptr %468, align 8, !tbaa !27
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %.sroa.0.0.copyload.i.i.i17 = load ptr, ptr %580, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %.sroa.2.0.copyload.i.i.i19 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i18, align 8, !tbaa !66
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i, i64 32
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %578 to i64
  %586 = sub i64 %584, %585
  %587 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i19, %586
  br i1 %587, label %588, label %590

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  %589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115.i, ptr noundef %.sroa.0.0.copyload.i.i.i17, i64 noundef %.sroa.2.0.copyload.i.i.i19) #15
  %.phi.trans.insert237.i = getelementptr inbounds nuw i8, ptr %589, i64 32
  %.pre238.i = load ptr, ptr %.phi.trans.insert237.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i21

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  %.not.i.i20 = icmp eq i64 %.sroa.2.0.copyload.i.i.i19, 0
  br i1 %.not.i.i20, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i21, label %591

591:                                              ; preds = %590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %578, ptr align 1 %.sroa.0.0.copyload.i.i.i17, i64 %.sroa.2.0.copyload.i.i.i19, i1 false)
  %592 = load ptr, ptr %583, align 8, !tbaa !12
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %.sroa.2.0.copyload.i.i.i19
  store ptr %593, ptr %583, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i21

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i21:  ; preds = %591, %590, %588
  %594 = phi ptr [ %.pre238.i, %588 ], [ %593, %591 ], [ %578, %590 ]
  %.0.i.i22 = phi ptr [ %589, %588 ], [ %.0.i.i115.i, %591 ], [ %.0.i.i115.i, %590 ]
  %595 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !3
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %594 to i64
  %599 = sub i64 %597, %598
  %600 = icmp ult i64 %599, 4
  br i1 %600, label %601, label %603

601:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i21
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.46, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i21
  %604 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  store i32 578494508, ptr %594, align 1
  %605 = load ptr, ptr %604, align 8, !tbaa !12
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store ptr %606, ptr %604, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

_ZN4llvm11raw_ostreamlsEPKc.exit119.i:            ; preds = %603, %601
  %.0.i.i118.i = phi ptr [ %602, %601 ], [ %.0.i.i22, %603 ]
  %607 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %468, ptr nonnull @.str.25, i64 4) #15
  %608 = extractvalue { ptr, i64 } %607, 0
  %609 = extractvalue { ptr, i64 } %607, 1
  %610 = getelementptr inbounds nuw i8, ptr %.0.i.i118.i, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %.0.i.i118.i, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !12
  %614 = ptrtoint ptr %611 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = icmp ugt i64 %609, %616
  br i1 %617, label %618, label %620

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118.i, ptr noundef %608, i64 noundef %609) #15
  %.phi.trans.insert239.i = getelementptr inbounds nuw i8, ptr %619, i64 32
  %.pre240.i = load ptr, ptr %.phi.trans.insert239.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %.not.i120.i = icmp eq i64 %609, 0
  br i1 %.not.i120.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i, label %621

621:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr align 1 %608, i64 %609, i1 false)
  %622 = load ptr, ptr %612, align 8, !tbaa !12
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %609
  store ptr %623, ptr %612, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i: ; preds = %621, %620, %618
  %624 = phi ptr [ %.pre240.i, %618 ], [ %623, %621 ], [ %613, %620 ]
  %.0.i121.i = phi ptr [ %619, %618 ], [ %.0.i.i118.i, %621 ], [ %.0.i.i118.i, %620 ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.i121.i, i64 24
  %626 = load ptr, ptr %625, align 8, !tbaa !3
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %624 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ult i64 %629, 6
  br i1 %630, label %631, label %633

631:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i121.i, ptr noundef nonnull @.str.47, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122.i
  %634 = getelementptr inbounds nuw i8, ptr %.0.i121.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %624, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %635 = load ptr, ptr %634, align 8, !tbaa !12
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 6
  store ptr %636, ptr %634, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

_ZN4llvm11raw_ostreamlsEPKc.exit125.i:            ; preds = %633, %631
  %637 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %468, ptr nonnull @.str.48, i64 12) #15
  %638 = extractvalue { ptr, i64 } %637, 0
  %639 = extractvalue { ptr, i64 } %637, 1
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %648

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  %642 = load ptr, ptr %3, align 8, !tbaa !79
  %643 = load ptr, ptr %390, align 8, !tbaa !85
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %642 to i64
  %646 = sub i64 %644, %645
  %647 = ashr exact i64 %646, 3
  call fastcc void @_ZL10printMArchRN4llvm11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %642, i64 %647)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i

648:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  %649 = load ptr, ptr %9, align 8, !tbaa !3
  %650 = load ptr, ptr %11, align 8, !tbaa !12
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ugt i64 %639, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %648
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %638, i64 noundef %639) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i

657:                                              ; preds = %648
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %638, i64 %639, i1 false)
  %658 = load ptr, ptr %11, align 8, !tbaa !12
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %639
  store ptr %659, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i: ; preds = %657, %655, %641
  %660 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %468, ptr nonnull @.str.49, i64 9) #15
  %661 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %468, ptr nonnull @.str.50, i64 7) #15
  %662 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %468, ptr nonnull @.str.51, i64 6) #15
  %663 = load ptr, ptr %9, align 8, !tbaa !3
  %664 = load ptr, ptr %11, align 8, !tbaa !12
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp ult i64 %667, 4
  br i1 %668, label %669, label %671

669:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i
  %670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

671:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128.i
  store i32 539786530, ptr %664, align 1
  %672 = load ptr, ptr %11, align 8, !tbaa !12
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store ptr %673, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

_ZN4llvm11raw_ostreamlsEPKc.exit131.i:            ; preds = %671, %669
  %.0.i.i130.i = phi ptr [ %670, %669 ], [ %1, %671 ]
  %674 = zext i1 %517 to i64
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130.i, i64 noundef %674) #15
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %679 = load ptr, ptr %678, align 8, !tbaa !12
  %680 = ptrtoint ptr %677 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = icmp ult i64 %682, 2
  br i1 %683, label %684, label %686

684:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  %685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %675, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134.i

686:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  store i16 8236, ptr %679, align 1
  %687 = load ptr, ptr %678, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 2
  store ptr %688, ptr %678, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134.i

_ZN4llvm11raw_ostreamlsEPKc.exit134.i:            ; preds = %686, %684
  %.0.i.i133.i = phi ptr [ %685, %684 ], [ %675, %686 ]
  %689 = zext i1 %566 to i64
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133.i, i64 noundef %689) #15
  %691 = load ptr, ptr %9, align 8, !tbaa !3
  %692 = load ptr, ptr %11, align 8, !tbaa !12
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp ult i64 %695, 2
  br i1 %696, label %697, label %699

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134.i
  %698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137.i

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134.i
  store i16 8236, ptr %692, align 1
  %700 = load ptr, ptr %11, align 8, !tbaa !12
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 2
  store ptr %701, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137.i

_ZN4llvm11raw_ostreamlsEPKc.exit137.i:            ; preds = %699, %697
  %.0.i.i136.i = phi ptr [ %698, %697 ], [ %1, %699 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %702 = and i64 %660, 4294967295
  store i64 %702, ptr %4, align 8, !tbaa !86, !alias.scope !88
  store i64 0, ptr %391, align 8, !tbaa !91, !alias.scope !88
  store i32 10, ptr %392, align 8, !tbaa !92, !alias.scope !88
  store i8 1, ptr %393, align 4, !tbaa !93, !alias.scope !88
  store i8 0, ptr %394, align 1, !tbaa !94, !alias.scope !88
  store i8 1, ptr %395, align 2, !tbaa !95, !alias.scope !88
  %703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i136.i, ptr noundef nonnull align 8 dereferenceable(23) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %704 = load ptr, ptr %9, align 8, !tbaa !3
  %705 = load ptr, ptr %11, align 8, !tbaa !12
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ult i64 %708, 2
  br i1 %709, label %710, label %712

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137.i
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

712:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137.i
  store i16 8236, ptr %705, align 1
  %713 = load ptr, ptr %11, align 8, !tbaa !12
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 2
  store ptr %714, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

_ZN4llvm11raw_ostreamlsEPKc.exit140.i:            ; preds = %712, %710
  %.0.i.i139.i = phi ptr [ %711, %710 ], [ %1, %712 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %661, ptr %5, align 8, !tbaa !86, !alias.scope !96
  store i64 0, ptr %396, align 8, !tbaa !91, !alias.scope !96
  store i32 18, ptr %397, align 8, !tbaa !92, !alias.scope !96
  store i8 1, ptr %398, align 4, !tbaa !93, !alias.scope !96
  store i8 0, ptr %399, align 1, !tbaa !94, !alias.scope !96
  store i8 1, ptr %400, align 2, !tbaa !95, !alias.scope !96
  %715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i139.i, ptr noundef nonnull align 8 dereferenceable(23) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %716 = load ptr, ptr %9, align 8, !tbaa !3
  %717 = load ptr, ptr %11, align 8, !tbaa !12
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp ult i64 %720, 2
  br i1 %721, label %722, label %724

722:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

724:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  store i16 8236, ptr %717, align 1
  %725 = load ptr, ptr %11, align 8, !tbaa !12
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 2
  store ptr %726, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

_ZN4llvm11raw_ostreamlsEPKc.exit143.i:            ; preds = %724, %722
  %.0.i.i142.i = phi ptr [ %723, %722 ], [ %1, %724 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %662, ptr %6, align 8, !tbaa !86, !alias.scope !99
  store i64 0, ptr %401, align 8, !tbaa !91, !alias.scope !99
  store i32 18, ptr %402, align 8, !tbaa !92, !alias.scope !99
  store i8 1, ptr %403, align 4, !tbaa !93, !alias.scope !99
  store i8 0, ptr %404, align 1, !tbaa !94, !alias.scope !99
  store i8 1, ptr %405, align 2, !tbaa !95, !alias.scope !99
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142.i, ptr noundef nonnull align 8 dereferenceable(23) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %728 = load ptr, ptr %9, align 8, !tbaa !3
  %729 = load ptr, ptr %11, align 8, !tbaa !12
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp ult i64 %732, 2
  br i1 %733, label %734, label %736

734:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

736:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  store i16 2601, ptr %729, align 1
  %737 = load ptr, ptr %11, align 8, !tbaa !12
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 2
  store ptr %738, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

_ZN4llvm11raw_ostreamlsEPKc.exit146.i:            ; preds = %736, %734
  %739 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i.i23 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i24, label %740

740:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  %741 = load ptr, ptr %406, align 8, !tbaa !81
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %739 to i64
  %744 = sub i64 %742, %743
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %744) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i24

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i24: ; preds = %740, %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %745 = getelementptr inbounds nuw i8, ptr %.0216.i, i64 8
  %.not.i25 = icmp eq ptr %745, %389
  br i1 %.not.i25, label %._crit_edge.i26, label %467

._crit_edge220.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i
  %746 = load ptr, ptr %9, align 8, !tbaa !3
  %747 = load ptr, ptr %11, align 8, !tbaa !12
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = icmp ult i64 %750, 18
  br i1 %751, label %752, label %754

752:                                              ; preds = %._crit_edge220.i
  %753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 18) #15
  br label %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

754:                                              ; preds = %._crit_edge220.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %747, ptr noundef nonnull align 1 dereferenceable(18) @.str.62, i64 18, i1 false)
  %755 = load ptr, ptr %11, align 8, !tbaa !12
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 18
  store ptr %756, ptr %11, align 8, !tbaa !12
  br label %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

.lr.ph219.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i, %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %.052218.i = phi ptr [ %838, %_ZN4llvm11raw_ostreamlsEPKc.exit172.i ], [ %464, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i ]
  %757 = load ptr, ptr %.052218.i, align 8, !tbaa !16
  %758 = load ptr, ptr %9, align 8, !tbaa !3
  %759 = load ptr, ptr %11, align 8, !tbaa !12
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = icmp ult i64 %762, 10
  br i1 %763, label %764, label %766

764:                                              ; preds = %.lr.ph219.i
  %765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 10) #15
  %.phi.trans.insert247.i = getelementptr inbounds nuw i8, ptr %765, i64 32
  %.pre248.i = load ptr, ptr %.phi.trans.insert247.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

766:                                              ; preds = %.lr.ph219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %759, ptr noundef nonnull align 1 dereferenceable(10) @.str.59, i64 10, i1 false)
  %767 = load ptr, ptr %11, align 8, !tbaa !12
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 10
  store ptr %768, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

_ZN4llvm11raw_ostreamlsEPKc.exit152.i:            ; preds = %766, %764
  %769 = phi ptr [ %.pre248.i, %764 ], [ %768, %766 ]
  %.0.i.i151.i = phi ptr [ %765, %764 ], [ %1, %766 ]
  %770 = load ptr, ptr %757, align 8, !tbaa !27
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %.sroa.0.0.copyload.i.i153.i = load ptr, ptr %771, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i154.i = getelementptr inbounds nuw i8, ptr %770, i64 32
  %.sroa.2.0.copyload.i.i155.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i154.i, align 8, !tbaa !66
  %772 = getelementptr inbounds nuw i8, ptr %.0.i.i151.i, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %.0.i.i151.i, i64 32
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %769 to i64
  %777 = sub i64 %775, %776
  %778 = icmp ugt i64 %.sroa.2.0.copyload.i.i155.i, %777
  br i1 %778, label %779, label %781

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %780 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i151.i, ptr noundef %.sroa.0.0.copyload.i.i153.i, i64 noundef %.sroa.2.0.copyload.i.i155.i) #15
  %.phi.trans.insert249.i = getelementptr inbounds nuw i8, ptr %780, i64 32
  %.pre250.i = load ptr, ptr %.phi.trans.insert249.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i

781:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %.not.i158.i = icmp eq i64 %.sroa.2.0.copyload.i.i155.i, 0
  br i1 %.not.i158.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i, label %782

782:                                              ; preds = %781
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %769, ptr align 1 %.sroa.0.0.copyload.i.i153.i, i64 %.sroa.2.0.copyload.i.i155.i, i1 false)
  %783 = load ptr, ptr %774, align 8, !tbaa !12
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 %.sroa.2.0.copyload.i.i155.i
  store ptr %784, ptr %774, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i: ; preds = %782, %781, %779
  %785 = phi ptr [ %.pre250.i, %779 ], [ %784, %782 ], [ %769, %781 ]
  %.0.i159.i = phi ptr [ %780, %779 ], [ %.0.i.i151.i, %782 ], [ %.0.i.i151.i, %781 ]
  %786 = getelementptr inbounds nuw i8, ptr %.0.i159.i, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !3
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %785 to i64
  %790 = sub i64 %788, %789
  %791 = icmp ult i64 %790, 2
  br i1 %791, label %792, label %794

792:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i
  %793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i159.i, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  %.phi.trans.insert251.i = getelementptr inbounds nuw i8, ptr %793, i64 32
  %.pre252.i = load ptr, ptr %.phi.trans.insert251.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

794:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i
  %795 = getelementptr inbounds nuw i8, ptr %.0.i159.i, i64 32
  store i16 8236, ptr %785, align 1
  %796 = load ptr, ptr %795, align 8, !tbaa !12
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 2
  store ptr %797, ptr %795, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i:            ; preds = %794, %792
  %798 = phi ptr [ %.pre252.i, %792 ], [ %797, %794 ]
  %.0.i.i162.i = phi ptr [ %793, %792 ], [ %.0.i159.i, %794 ]
  %799 = getelementptr inbounds nuw i8, ptr %.0.i.i162.i, i64 24
  %800 = load ptr, ptr %799, align 8, !tbaa !3
  %801 = icmp eq ptr %800, %798
  br i1 %801, label %802, label %804

802:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162.i, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

804:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %805 = getelementptr inbounds nuw i8, ptr %.0.i.i162.i, i64 32
  store i8 34, ptr %798, align 1
  %806 = load ptr, ptr %805, align 8, !tbaa !12
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1
  store ptr %807, ptr %805, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

_ZN4llvm11raw_ostreamlsEPKc.exit166.i:            ; preds = %804, %802
  %.0.i.i165.i = phi ptr [ %803, %802 ], [ %.0.i.i162.i, %804 ]
  %808 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %757, ptr nonnull @.str.25, i64 4) #15
  %809 = extractvalue { ptr, i64 } %808, 0
  %810 = extractvalue { ptr, i64 } %808, 1
  %811 = getelementptr inbounds nuw i8, ptr %.0.i.i165.i, i64 24
  %812 = load ptr, ptr %811, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %.0.i.i165.i, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !12
  %815 = ptrtoint ptr %812 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = icmp ugt i64 %810, %817
  br i1 %818, label %819, label %821

819:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %820 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165.i, ptr noundef %809, i64 noundef %810) #15
  %.phi.trans.insert253.i = getelementptr inbounds nuw i8, ptr %820, i64 32
  %.pre254.i = load ptr, ptr %.phi.trans.insert253.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i

821:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %.not.i167.i = icmp eq i64 %810, 0
  br i1 %.not.i167.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i, label %822

822:                                              ; preds = %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %814, ptr align 1 %809, i64 %810, i1 false)
  %823 = load ptr, ptr %813, align 8, !tbaa !12
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %810
  store ptr %824, ptr %813, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i: ; preds = %822, %821, %819
  %825 = phi ptr [ %.pre254.i, %819 ], [ %824, %822 ], [ %814, %821 ]
  %.0.i168.i = phi ptr [ %820, %819 ], [ %.0.i.i165.i, %822 ], [ %.0.i.i165.i, %821 ]
  %826 = getelementptr inbounds nuw i8, ptr %.0.i168.i, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !3
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %828, %829
  %831 = icmp ult i64 %830, 3
  br i1 %831, label %832, label %834

832:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i
  %833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i168.i, ptr noundef nonnull @.str.61, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

834:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit169.i
  %835 = getelementptr inbounds nuw i8, ptr %.0.i168.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %825, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %836 = load ptr, ptr %835, align 8, !tbaa !12
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 3
  store ptr %837, ptr %835, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

_ZN4llvm11raw_ostreamlsEPKc.exit172.i:            ; preds = %834, %832
  %838 = getelementptr inbounds nuw i8, ptr %.052218.i, i64 8
  %.not53.i = icmp eq ptr %838, %466
  br i1 %.not53.i, label %._crit_edge220.i, label %.lr.ph219.i

_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %752, %754
  %839 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.65, i64 21) #15
  %840 = extractvalue { ptr, i64 } %839, 1
  %.idx.i.i32 = shl nuw nsw i64 %840, 3
  %.not.i.i.i.i.i33 = icmp eq i64 %840, 0
  br i1 %.not.i.i.i.i.i33, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i67, label %842

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i67: ; preds = %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %841 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i32
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i34

842:                                              ; preds = %_ZL14emitRISCVProcsRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %843 = extractvalue { ptr, i64 } %839, 0
  %844 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i32) #16, !noalias !102
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %.idx.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %844, ptr align 8 %843, i64 %.idx.i.i32, i1 false), !noalias !102
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i34

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i34: ; preds = %842, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i67
  %.sroa.059.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i67 ], [ %844, %842 ]
  %.sink.i.i35 = phi ptr [ %841, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i67 ], [ %845, %842 ]
  %.not.i.i.i.i13.i = icmp eq ptr %.sroa.059.0.i, %.sink.i.i35
  br i1 %.not.i.i.i.i13.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %846

846:                                              ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i34
  %847 = ptrtoint ptr %.sink.i.i35 to i64
  %848 = ptrtoint ptr %.sroa.059.0.i to i64
  %849 = sub i64 %847, %848
  %850 = ashr exact i64 %849, 3
  %851 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %850, i1 true)
  %852 = shl nuw nsw i64 %851, 1
  %853 = xor i64 %852, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_T1_"(ptr %.sroa.059.0.i, ptr %.sink.i.i35, i64 noundef %853)
  %854 = icmp sgt i64 %849, 128
  %scevgep.i.i.i.i.i.i36 = getelementptr i8, ptr %.sroa.059.0.i, i64 8
  br i1 %854, label %.lr.ph.i.i.i.i.i.i.i57, label %861

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %846, %858
  %.sroa.0.019.i.idx.i.i.i.i.i.i58 = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i.i60, %858 ], [ 8, %846 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.i, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i58
  %855 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i59, ptr %.sroa.059.0.i)
  br i1 %855, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i66, label %857

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %856 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i.i59, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.059.0.i, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i58, i1 false)
  store ptr %856, ptr %.sroa.059.0.i, align 8, !tbaa !16
  br label %858

857:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i57
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i.ptr.i.i.i.i.i.i59)
  br label %858

858:                                              ; preds = %857, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i66
  %.sroa.0.019.i.add.i.i.i.i.i.i60 = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i.i58, 8
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i.i60, 128
  br i1 %.not.i.i.i.i.i.i.i61, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !105

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i": ; preds = %858
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.i, i64 128
  %.not6.i.i.i.i.i.i.i62 = icmp eq ptr %859, %.sink.i.i35
  br i1 %.not6.i.i.i.i.i.i.i62, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i12.i.i.i.i.i.i63

.lr.ph.i12.i.i.i.i.i.i63:                         ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i", %.lr.ph.i12.i.i.i.i.i.i63
  %.sroa.0.07.i.i.i.i.i.i.i64 = phi ptr [ %860, %.lr.ph.i12.i.i.i.i.i.i63 ], [ %859, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i" ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i.i64)
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i64, i64 8
  %.not.i13.i.i.i.i.i.i65 = icmp eq ptr %860, %.sink.i.i35
  br i1 %.not.i13.i.i.i.i.i.i65, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i12.i.i.i.i.i.i63, !llvm.loop !106

861:                                              ; preds = %846
  %.not17.i16.i.i.i.i.i.i37 = icmp eq ptr %scevgep.i.i.i.i.i.i36, %.sink.i.i35
  br i1 %.not17.i16.i.i.i.i.i.i37, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i17.i.i.i.i.i.i38

.lr.ph.i17.i.i.i.i.i.i38:                         ; preds = %861, %871
  %.sroa.0.019.i18.i.i.i.i.i.i39 = phi ptr [ %.sroa.0.0.i20.i.i.i.i.i.i41, %871 ], [ %scevgep.i.i.i.i.i.i36, %861 ]
  %.pn18.i19.i.i.i.i.i.i40 = phi ptr [ %.sroa.0.019.i18.i.i.i.i.i.i39, %871 ], [ %.sroa.059.0.i, %861 ]
  %862 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i39, ptr %.sroa.059.0.i)
  br i1 %862, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i56, label %870

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i56: ; preds = %.lr.ph.i17.i.i.i.i.i.i38
  %863 = load ptr, ptr %.sroa.0.019.i18.i.i.i.i.i.i39, align 8, !tbaa !16
  %864 = getelementptr inbounds nuw i8, ptr %.pn18.i19.i.i.i.i.i.i40, i64 16
  %865 = ptrtoint ptr %.sroa.0.019.i18.i.i.i.i.i.i39 to i64
  %866 = sub i64 %865, %848
  %867 = ashr exact i64 %866, 3
  %868 = sub nsw i64 0, %867
  %869 = getelementptr inbounds [8 x i8], ptr %864, i64 %868
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %869, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.059.0.i, i64 %866, i1 false)
  store ptr %863, ptr %.sroa.059.0.i, align 8, !tbaa !16
  br label %871

870:                                              ; preds = %.lr.ph.i17.i.i.i.i.i.i38
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019.i18.i.i.i.i.i.i39)
  br label %871

871:                                              ; preds = %870, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i22.i.i.i.i.i.i56
  %.sroa.0.0.i20.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i18.i.i.i.i.i.i39, i64 8
  %.not.i21.i.i.i.i.i.i42 = icmp eq ptr %.sroa.0.0.i20.i.i.i.i.i.i41, %.sink.i.i35
  br i1 %.not.i21.i.i.i.i.i.i42, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i17.i.i.i.i.i.i38, !llvm.loop !105

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i": ; preds = %871, %.lr.ph.i12.i.i.i.i.i.i63, %861, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i.i", %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i34
  %872 = load ptr, ptr %9, align 8, !tbaa !3
  %873 = load ptr, ptr %11, align 8, !tbaa !12
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = icmp ult i64 %876, 43
  br i1 %877, label %878, label %880

878:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  %879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 43) #15
  %.pre.i55 = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43

880:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL25emitRISCVExtensionBitmaskRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %873, ptr noundef nonnull align 1 dereferenceable(43) @.str.66, i64 43, i1 false)
  %881 = load ptr, ptr %11, align 8, !tbaa !12
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 43
  store ptr %882, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43

_ZN4llvm11raw_ostreamlsEPKc.exit.i43:             ; preds = %880, %878
  %883 = phi ptr [ %.pre.i55, %878 ], [ %882, %880 ]
  %884 = load ptr, ptr %9, align 8, !tbaa !3
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %883 to i64
  %887 = sub i64 %885, %886
  %888 = icmp ult i64 %887, 56
  br i1 %888, label %889, label %891

889:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i43
  %890 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 56) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

891:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %883, ptr noundef nonnull align 1 dereferenceable(56) @.str.67, i64 56, i1 false)
  %892 = load ptr, ptr %11, align 8, !tbaa !12
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 56
  store ptr %893, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %891, %889
  br i1 %.not.i.i.i.i13.i, label %._crit_edge.i51, label %.lr.ph.i44

._crit_edge.i51:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %894 = load ptr, ptr %9, align 8, !tbaa !3
  %895 = load ptr, ptr %11, align 8, !tbaa !12
  %896 = ptrtoint ptr %894 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %899 = icmp ult i64 %898, 3
  br i1 %899, label %900, label %902

900:                                              ; preds = %._crit_edge.i51
  %901 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 3) #15
  %.pre74.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

902:                                              ; preds = %._crit_edge.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %895, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %903 = load ptr, ptr %11, align 8, !tbaa !12
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 3
  store ptr %904, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %902, %900
  %905 = phi ptr [ %.pre74.i, %900 ], [ %904, %902 ]
  %906 = load ptr, ptr %9, align 8, !tbaa !3
  %907 = ptrtoint ptr %906 to i64
  %908 = ptrtoint ptr %905 to i64
  %909 = sub i64 %907, %908
  %910 = icmp ult i64 %909, 7
  br i1 %910, label %911, label %913

911:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %912 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

913:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %905, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false)
  %914 = load ptr, ptr %11, align 8, !tbaa !12
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 7
  store ptr %915, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %913, %911
  %.not.i.i.i.i52 = icmp eq ptr %.sroa.059.0.i, null
  br i1 %.not.i.i.i.i52, label %_ZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %916

916:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %917 = ptrtoint ptr %.sink.i.i35 to i64
  %918 = ptrtoint ptr %.sroa.059.0.i to i64
  %919 = sub i64 %917, %918
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.0.i, i64 noundef %919) #17
  br label %_ZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

.lr.ph.i44:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %.sroa.053.063.i = phi ptr [ %1030, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i ], [ %.sroa.059.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i ]
  %920 = load ptr, ptr %.sroa.053.063.i, align 8, !tbaa !16
  %921 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %920, ptr nonnull @.str.68, i64 7) #15
  %922 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %920, ptr nonnull @.str.69, i64 6) #15
  %923 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %920, ptr nonnull @.str.25, i64 4) #15
  %924 = extractvalue { ptr, i64 } %923, 0
  %925 = extractvalue { ptr, i64 } %923, 1
  %.not.i.i.i45 = icmp ult i64 %925, 13
  br i1 %.not.i.i.i45, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %.lr.ph.i44
  %bcmp.i.i.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %924, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %926 = icmp eq i32 %bcmp.i.i.i46, 0
  br i1 %926, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 13
  %928 = add i64 %925, -13
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %.lr.ph.i44
  %.sroa.046.0.i = phi ptr [ %924, %.lr.ph.i44 ], [ %927, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %924, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.6.0.i = phi i64 [ %925, %.lr.ph.i44 ], [ %928, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %925, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #15
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %931 = load ptr, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %933 = load ptr, ptr %932, align 8, !tbaa !12
  %934 = icmp eq ptr %931, %933
  br i1 %934, label %935, label %937

935:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i
  %936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %929, ptr noundef nonnull @.str.70, i64 noundef 1) #15
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %.pre65.i = load ptr, ptr %.phi.trans.insert.i54, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

937:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i
  store i8 123, ptr %933, align 1
  %938 = load ptr, ptr %932, align 8, !tbaa !12
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 1
  store ptr %939, ptr %932, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %937, %935
  %940 = phi ptr [ %.pre65.i, %935 ], [ %939, %937 ]
  %.0.i.i24.i = phi ptr [ %936, %935 ], [ %929, %937 ]
  %941 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 24
  %942 = load ptr, ptr %941, align 8, !tbaa !3
  %943 = icmp eq ptr %942, %940
  br i1 %943, label %944, label %946

944:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %945 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  %.phi.trans.insert66.i = getelementptr inbounds nuw i8, ptr %945, i64 32
  %.pre67.i = load ptr, ptr %.phi.trans.insert66.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

946:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 32
  store i8 34, ptr %940, align 1
  %948 = load ptr, ptr %947, align 8, !tbaa !12
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 1
  store ptr %949, ptr %947, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %946, %944
  %950 = phi ptr [ %.pre67.i, %944 ], [ %949, %946 ]
  %.0.i.i27.i = phi ptr [ %945, %944 ], [ %.0.i.i24.i, %946 ]
  %951 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 32
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %950 to i64
  %956 = sub i64 %954, %955
  %957 = icmp ugt i64 %.sroa.6.0.i, %956
  br i1 %957, label %958, label %960

958:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i, ptr noundef %.sroa.046.0.i, i64 noundef %.sroa.6.0.i) #15
  %.phi.trans.insert68.i = getelementptr inbounds nuw i8, ptr %959, i64 32
  %.pre69.i = load ptr, ptr %.phi.trans.insert68.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i48

960:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %.not.i.i47 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.i47, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i48, label %961

961:                                              ; preds = %960
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %950, ptr align 1 %.sroa.046.0.i, i64 %.sroa.6.0.i, i1 false)
  %962 = load ptr, ptr %953, align 8, !tbaa !12
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %.sroa.6.0.i
  store ptr %963, ptr %953, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i48

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i48:  ; preds = %961, %960, %958
  %964 = phi ptr [ %.pre69.i, %958 ], [ %963, %961 ], [ %950, %960 ]
  %.0.i.i49 = phi ptr [ %959, %958 ], [ %.0.i.i27.i, %961 ], [ %.0.i.i27.i, %960 ]
  %965 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %966 = load ptr, ptr %965, align 8, !tbaa !3
  %967 = icmp eq ptr %966, %964
  br i1 %967, label %968, label %970

968:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i48
  %969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  %.phi.trans.insert70.i = getelementptr inbounds nuw i8, ptr %969, i64 32
  %.pre71.i = load ptr, ptr %.phi.trans.insert70.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

970:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i48
  %971 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  store i8 34, ptr %964, align 1
  %972 = load ptr, ptr %971, align 8, !tbaa !12
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 1
  store ptr %973, ptr %971, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %970, %968
  %974 = phi ptr [ %.pre71.i, %968 ], [ %973, %970 ]
  %.0.i.i30.i = phi ptr [ %969, %968 ], [ %.0.i.i49, %970 ]
  %975 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 24
  %976 = load ptr, ptr %975, align 8, !tbaa !3
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %974 to i64
  %979 = sub i64 %977, %978
  %980 = icmp ult i64 %979, 2
  br i1 %980, label %981, label %983

981:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %982 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

983:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %984 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 32
  store i16 8236, ptr %974, align 1
  %985 = load ptr, ptr %984, align 8, !tbaa !12
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 2
  store ptr %986, ptr %984, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %983, %981
  %.0.i.i33.i = phi ptr [ %982, %981 ], [ %.0.i.i30.i, %983 ]
  %987 = and i64 %921, 4294967295
  %988 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i, i64 noundef %987) #15
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = load ptr, ptr %989, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %992 = load ptr, ptr %991, align 8, !tbaa !12
  %993 = ptrtoint ptr %990 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = icmp ult i64 %995, 2
  br i1 %996, label %997, label %999

997:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %998 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %988, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

999:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  store i16 8236, ptr %992, align 1
  %1000 = load ptr, ptr %991, align 8, !tbaa !12
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 2
  store ptr %1001, ptr %991, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %999, %997
  %.0.i.i36.i = phi ptr [ %998, %997 ], [ %988, %999 ]
  %1002 = and i64 %922, 4294967295
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i, i64 noundef %1002) #15
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1005 = load ptr, ptr %1004, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  %1007 = load ptr, ptr %1006, align 8, !tbaa !12
  %1008 = ptrtoint ptr %1005 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = icmp ult i64 %1010, 3
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %1013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1003, ptr noundef nonnull @.str.71, i64 noundef 3) #15
  %.phi.trans.insert72.i = getelementptr inbounds nuw i8, ptr %1013, i64 32
  %.pre73.i = load ptr, ptr %.phi.trans.insert72.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

1014:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1007, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %1015 = load ptr, ptr %1006, align 8, !tbaa !12
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 3
  store ptr %1016, ptr %1006, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %1014, %1012
  %1017 = phi ptr [ %.pre73.i, %1012 ], [ %1016, %1014 ]
  %.0.i.i39.i = phi ptr [ %1013, %1012 ], [ %1003, %1014 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !3
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = ptrtoint ptr %1017 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp ult i64 %1022, 3
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %1025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39.i, ptr noundef nonnull @.str.72, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

1026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %1027 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1017, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %1028 = load ptr, ptr %1027, align 8, !tbaa !12
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 3
  store ptr %1029, ptr %1027, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %1026, %1024
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.053.063.i, i64 8
  %.not.i50 = icmp eq ptr %1030, %.sink.i.i35
  br i1 %.not.i50, label %._crit_edge.i51, label %.lr.ph.i44

_ZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i, %916
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

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
  %.idx = shl nuw nsw i64 %2, 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  %16 = load ptr, ptr %.02338, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !63
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !66
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
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
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr %10, ptr nonnull %12)
  %spec.select = select i1 %13, i64 %11, i64 %9
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034
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
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
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
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.i
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
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.i
  store ptr %53, ptr %54, align 8, !tbaa !16
  %55 = icmp sgt i64 %.0913.i, %1
  br i1 %55, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !117

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", %30
  %.0.lcssa.i = phi i64 [ %.1, %30 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL19emitRISCVExtensionsRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i ]
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %56, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  %.idx = shl nuw nsw i64 %2, 3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.idx = shl nuw nsw i64 %2, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  %.02479 = phi ptr [ %1, %.lr.ph ], [ %79, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
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
  br i1 %45, label %46, label %76

46:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %47 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr nonnull @.str.21, i64 12) #15
  %48 = trunc i64 %47 to i32
  %49 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr nonnull @.str.23, i64 12) #15
  %50 = trunc i64 %49 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.not.i = icmp eq ptr %43, null
  store ptr %15, ptr %8, align 8, !tbaa !131, !alias.scope !128
  br i1 %.not.i, label %51, label %52

51:                                               ; preds = %46
  store i64 0, ptr %16, align 8, !tbaa !77, !alias.scope !128
  store i8 0, ptr %15, align 8, !tbaa !78, !alias.scope !128
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !134, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit: ; preds = %68, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %70, %.critedge.i ], [ %.19.i.i.i.i, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  store i32 %48, ptr %71, align 4, !tbaa !139
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 68
  store i32 %50, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !139
  %72 = load ptr, ptr %8, align 8, !tbaa !74
  %73 = icmp eq ptr %72, %15
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit
  %74 = load i64, ptr %15, align 8, !tbaa !78
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEEixEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

76:                                               ; preds = %_ZL16getExtensionNamePKN4llvm6RecordE.exit
  %cond = icmp eq i64 %44, 5
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %76
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %43, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %77 = icmp eq i32 %bcmp.i, 0
  br i1 %77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread56

_ZN4llvmeqENS_9StringRefES0_.exit.thread56:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %43, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %bcmp.i28.fr = freeze i32 %bcmp.i28
  %78 = icmp eq i32 %bcmp.i28.fr, 0
  %spec.select = select i1 %78, i32 32, i32 %.080
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread56, %76, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i32 [ %.080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread56 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.080, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02479, i64 8
  %.not = icmp eq ptr %79, %14
  br i1 %.not, label %._crit_edge.loopexit, label %33

._crit_edge85:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %80 = load ptr, ptr %10, align 8, !tbaa !124
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph84:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.038.083 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.034.082 = phi ptr [ %110, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.034.082, i64 32
  br i1 %.sroa.038.083, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph84
  %82 = load ptr, ptr %18, align 8, !tbaa !3
  %83 = load ptr, ptr %20, align 8, !tbaa !12
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

87:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 95, ptr %83, align 1
  %88 = load ptr, ptr %20, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %20, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.lr.ph84, %85, %87
  %.0.i31 = phi ptr [ %86, %85 ], [ %0, %87 ], [ %0, %.lr.ph84 ]
  %90 = load ptr, ptr %81, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.034.082, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !77
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31, ptr noundef %90, i64 noundef %92) #15
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.034.082, i64 64
  %95 = load i32, ptr %94, align 8, !tbaa !140
  %96 = zext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %93, i64 noundef %96) #15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %.not.i32 = icmp ult ptr %99, %101
  br i1 %.not.i32, label %104, label %102

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %97, i8 noundef zeroext 112) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %105, ptr %98, align 8, !tbaa !12
  store i8 112, ptr %99, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %102, %104
  %.0.i33 = phi ptr [ %103, %102 ], [ %97, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.034.082, i64 68
  %107 = load i32, ptr %106, align 4, !tbaa !143
  %108 = zext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, i64 noundef %108) #15
  %110 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.034.082) #18
  %.not76 = icmp eq ptr %110, %9
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
  store i8 0, ptr %12, align 8, !tbaa !78
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
  %33 = phi i1 [ %32, %30 ], [ true, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %6, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !127
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !127
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeD2Ev.exit

37:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7: ; preds = %37
  %40 = load i64, ptr %10, align 8, !tbaa !78
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !125
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %56 ], [ null, %14 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %58, %56 ], [ %15, %14 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !78
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
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
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(ptr %10, ptr nonnull %12)
  %spec.select = select i1 %13, i64 %11, i64 %9
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034
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
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
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
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.i
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
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.i
  store ptr %53, ptr %54, align 8, !tbaa !16
  %55 = icmp sgt i64 %.0913.i, %1
  br i1 %55, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !155

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", %30
  %.0.lcssa.i = phi i64 [ %.1, %30 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25emitRISCVExtensionBitmaskRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i ]
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
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
define internal void @_GLOBAL__sub_I_RISCVTargetDefEmitter.cpp() #9 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !157
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 51, ptr %2, align 8, !tbaa !159
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 20, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZL18emitRiscvTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
