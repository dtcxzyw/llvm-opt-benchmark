; ModuleID = 'bench/gromacs/original/resall.ll'
source_filename = "bench/gromacs/original/resall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%class.PreprocessingAtomTypes = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.InteractionOfType = type <{ %"class.std::vector.21", %"struct.std::array", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [12 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::StringToEnumValueConverter" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.gmx::StringCompare" }
%"class.gmx::StringCompare" = type { i32 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.PreprocessResidue = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.32", %"class.std::vector.37", i8, i32, i8, i8, %"struct.gmx::EnumerationArray" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::tuple.85" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Auto_node" = type { ptr, ptr }
%struct.BondedInteraction = type <{ %"struct.std::array.51", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::array.51" = type { [6 x %"class.std::__cxx11::basic_string"] }

$_ZN17InteractionOfTypeD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZN17PreprocessResidueD2Ev = comdat any

$_ZNSt6vectorI17PreprocessResidueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN17PreprocessResidueC2ERKS_ = comdat any

$_ZN21BondedInteractionListD2Ev = comdat any

$_ZNSt6vectorI17BondedInteractionSaIS0_EEC2ERKS2_ = comdat any

$_ZSt8_DestroyIP17BondedInteractionEvT_S2_ = comdat any

$_ZN17BondedInteractionC2ERKS_ = comdat any

$_ZNSt15__new_allocatorI17PreprocessResidueE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EEC2Ev = comdat any

$_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN17PreprocessResidueaSEOS_ = comdat any

$_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [5 x i8] c".atp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.3 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/resall.cpp\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid atomtype format: '%s'\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"[ bondedtypes ]\0A\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"; bonds  angles  dihedrals  impropers all_dihedrals nr_exclusions  HH14  remove_dih\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c" %5d  %6d  %9d  %9d  %14d  %14d %14d %14d\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" [ atoms ]\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Incorrect atomtype (%d)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%6s  %6s  %8.3f\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" [ %s ]\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%6s \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"in .rtp file at line:\0A%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"bondedtypes\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"%d %d %d %d %d %d %d %d\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"need 4 to 8 parameters in the header of .rtp file %s at line:\0A%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Using default: not generating all possible dihedrals\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Using default: excluding 3 bonded neighbors\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Using default: generating 1,4 H--H interactions\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"Using default: removing proper dihedrals found on the same bond as a proper dihedral\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"Reading .rtp file without '[ bondedtypes ]' directive, Will proceed as if the entry was:\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"in .rtp file in residue %s at line:\0A%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"No atoms found in .rtp file in residue %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Found a second entry for '%s' in '%s'\00", align 1
@.str.30 = private unnamed_addr constant [96 x i8] c"Found another rtp entry for '%s' in '%s', ignoring this entry and keeping the one from '%s.rtp'\00", align 1
@.str.31 = private unnamed_addr constant [144 x i8] c"Found rtp entries for '%s' in both '%s' and '%s'. If you want the first definition to override the second one, set the -rtpo option of pdb2gmx.\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"[ bondedtypes ]\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"; bonds  angles  dihedrals  impropers all_dihedrals nr_exclusions  HH14  remove_dih\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c" %5d  %6d  %9d  %9d  %14d  %14d %14d %14d\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%s%n\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"%s%s%lf%d\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"Atom type %s (residue %s) not found in atomtype database\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Double entry %s in file %s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"Residue '%s' not found in residue topology database, looks a bit like %s\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Residue '%s' not found in residue topology database\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"'%s' not found in residue topology database, trying to use '%s'\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"Residue type '%s' not found in residue topology database\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z10read_atypeRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%class.PreprocessingAtomTypes) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.InteractionOfType, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #22, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %13 unwind label %45

13:                                               ; preds = %2
  invoke void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %14 unwind label %47

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not6980 = icmp eq ptr %15, %17
  br i1 %.not6980, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %49

._crit_edge83:                                    ; preds = %132
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  %.pre84 = load ptr, ptr %16, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge83, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge83 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  store ptr null, ptr %26, align 8, !tbaa !15
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %37, %.pre84
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %14, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge83
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge83 ], [ %15, %14 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #24
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit56

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %135

49:                                               ; preds = %.lr.ph, %132
  %.sroa.062.081 = phi ptr [ %15, %.lr.ph ], [ %133, %132 ]
  %50 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.062.081)
          to label %.preheader70 unwind label %.loopexit.split-lp

.preheader70:                                     ; preds = %49
  %51 = call i32 @feof(ptr noundef %50) #23
  %.not79 = icmp eq i32 %51, 0
  br i1 %.not79, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader70, %.preheader.backedge
  %52 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %4, i32 noundef 4096, ptr noundef %50)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %.preheader
  %.not17 = icmp eq ptr %52, null
  br i1 %.not17, label %56, label %54

54:                                               ; preds = %53
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %4)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %54
  invoke void @_Z4trimPc(ptr noundef nonnull %4)
          to label %56 unwind label %.loopexit

.loopexit:                                        ; preds = %.preheader, %54, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %49, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

56:                                               ; preds = %53, %55
  %57 = call i32 @feof(ptr noundef %50) #23
  %58 = icmp eq i32 %57, 0
  %char0 = load i8, ptr %4, align 16
  %59 = icmp eq i8 %char0, 0
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %.preheader.backedge, label %.critedge

.preheader.backedge:                              ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  br label %.preheader, !llvm.loop !27

.critedge:                                        ; preds = %56
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %123

62:                                               ; preds = %.critedge
  %63 = load double, ptr %6, align 8, !tbaa !28
  %64 = fptrunc double %63 to float
  store float %64, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %18, ptr %8, align 8, !tbaa !36
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %65, ptr %3, align 8, !tbaa !37
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %62
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.noexc.i
  store ptr %67, ptr %8, align 8, !tbaa !17
  %68 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %68, ptr %18, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %62
  %69 = phi ptr [ %67, %.noexc ], [ %18, %62 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %._crit_edge.i.i26
  ]

70:                                               ; preds = %._crit_edge.i.i
  %71 = load i8, ptr %5, align 16, !tbaa !23
  store i8 %71, ptr %69, align 1, !tbaa !23
  br label %._crit_edge.i.i26

72:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 16 %5, i64 %65, i1 false)
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %72, %70, %._crit_edge.i.i
  %73 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %73, ptr %19, align 8, !tbaa !22
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %20, ptr %10, align 8, !tbaa !36
  store i64 0, ptr %21, align 8, !tbaa !22
  store i8 0, ptr %20, align 8, !tbaa !23
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %9, ptr null, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %76 unwind label %106

76:                                               ; preds = %._crit_edge.i.i26
  %77 = invoke noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(105) %9, i32 noundef 0, i32 noundef 0)
          to label %78 unwind label %108

78:                                               ; preds = %76
  %79 = load ptr, ptr %22, align 8, !tbaa !17
  %80 = icmp eq ptr %79, %23
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %78
  %81 = load i64, ptr %24, align 8, !tbaa !22
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %78
  %83 = load i64, ptr %23, align 8, !tbaa !23
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %85 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i.i30 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i30, label %_ZN17InteractionOfTypeD2Ev.exit, label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %87 = load ptr, ptr %25, align 8, !tbaa !41
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %86
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = icmp eq ptr %91, %20
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %93 = load i64, ptr %21, align 8, !tbaa !22
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %95 = load i64, ptr %20, align 8, !tbaa !23
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %18
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %19, align 8, !tbaa !22
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %18, align 8, !tbaa !23
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = call i32 @feof(ptr noundef %50) #23
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %.preheader.backedge, label %._crit_edge

104:                                              ; preds = %.noexc.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

106:                                              ; preds = %._crit_edge.i.i26
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %9) #23
  br label %110

110:                                              ; preds = %108, %106
  %.pn19 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = icmp eq ptr %111, %20
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %110
  %113 = load i64, ptr %21, align 8, !tbaa !22
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %110
  %115 = load i64, ptr %20, align 8, !tbaa !23
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = load ptr, ptr %8, align 8, !tbaa !17
  %118 = icmp eq ptr %117, %18
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %119 = load i64, ptr %19, align 8, !tbaa !22
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %121 = load i64, ptr %18, align 8, !tbaa !23
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %104
  %.pn19.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

123:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 100, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #25
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %.preheader70
  %131 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %50)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.062.081, i64 40
  %.not69 = icmp eq ptr %133, %17
  br i1 %.not69, label %._crit_edge83, label %49

134:                                              ; preds = %.loopexit, %.loopexit.split-lp, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn, %130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %135

135:                                              ; preds = %134, %47
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %134 ], [ %48, %47 ]
  %136 = load ptr, ptr %7, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %.not4.i.i.i.i40 = icmp eq ptr %136, %138
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %135, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46
  %.05.i.i.i.i42 = phi ptr [ %150, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46 ], [ %136, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i43, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i44, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i41
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %140) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i44

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i44: ; preds = %141, %.lr.ph.i.i.i.i41
  store ptr null, ptr %139, align 8, !tbaa !15
  %142 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i44
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !22
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i44
  %148 = load i64, ptr %143, align 8, !tbaa !23
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #24
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 40
  %.not.i.i.i.i47 = icmp eq ptr %150, %138
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i41, !llvm.loop !24

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46
  %.pr.i49 = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48, %135
  %151 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48 ], [ %136, %135 ]
  %.not.i.i.i51 = icmp eq ptr %151, null
  br i1 %.not.i.i.i51, label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit56, label %152

152:                                              ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #24
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit56

_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit56: ; preds = %152, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50, %45
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn19.pn.pn.pn.pn, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50 ], [ %.pn19.pn.pn.pn.pn, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn
}

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13strip_commentPc(ptr noundef) local_unnamed_addr #1

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(105), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !37
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %9, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %12, ptr %10, align 1, !tbaa !23
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z12print_resallP8_IO_FILEN3gmx8ArrayRefIK17PreprocessResidueEERK22PreprocessingAtomTypes(ptr noundef captures(none) %0, ptr %1, ptr readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %.loopexit29, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 16, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 84, i64 1, ptr %0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i8, ptr %19, align 8, !tbaa !49, !range !65, !noundef !66
  %21 = zext nneg i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load i8, ptr %24, align 8, !tbaa !68, !range !65, !noundef !66
  %26 = zext nneg i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %28 = load i8, ptr %27, align 1, !tbaa !69, !range !65, !noundef !66
  %29 = zext nneg i8 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %21, i32 noundef %23, i32 noundef %26, i32 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %34

34:                                               ; preds = %8, %.loopexit
  %.sroa.024.035 = phi ptr [ %1, %8 ], [ %122, %.loopexit ]
  %35 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.024.035)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = load ptr, ptr %.sroa.024.035, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %38) #23
  %40 = call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr %0)
  %41 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.024.035)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit

.lr.ph.i:                                         ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 88
  br label %45

45:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i ]
  %46 = load ptr, ptr %43, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.t_atom, ptr %46, i64 %indvars.iv.i, i32 4
  %48 = load i16, ptr %47, align 4, !tbaa !71
  %49 = zext i16 %48 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
  %50 = load i8, ptr %31, align 8, !tbaa !72, !range !65, !noundef !66
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %69, label %52

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 119, ptr noundef nonnull @.str.11, i32 noundef %49) #25
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load i8, ptr %31, align 8, !tbaa !72, !range !65, !noundef !66
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

62:                                               ; preds = %59
  store i8 0, ptr %31, align 8, !tbaa !72
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %32
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %62
  %65 = load i64, ptr %33, align 8, !tbaa !22
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %62
  %67 = load i64, ptr %32, align 8, !tbaa !23
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #24
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

69:                                               ; preds = %45
  %70 = load ptr, ptr %44, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = load ptr, ptr %43, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.t_atom, ptr %75, i64 %indvars.iv.i, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !78
  %78 = fpext float %77 to double
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %73, ptr noundef %74, double noundef %78) #23
  %80 = load i8, ptr %31, align 8, !tbaa !72, !range !65, !noundef !66
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i

82:                                               ; preds = %69
  store i8 0, ptr %31, align 8, !tbaa !72
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %32
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i21.i: ; preds = %82
  %85 = load i64, ptr %33, align 8, !tbaa !22
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20.i: ; preds = %82
  %87 = load i64, ptr %32, align 8, !tbaa !23
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i21.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.024.035)
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %45, label %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit, !llvm.loop !79

_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit: ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i, %37
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 136
  br label %93

93:                                               ; preds = %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit, %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit
  %indvars.iv = phi i64 [ 0, %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit ], [ %indvars.iv.next, %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit ]
  %.idx.i = shl nuw nsw i64 %indvars.iv, 5
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, label %99

99:                                               ; preds = %93
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  %101 = call noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %100)
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %101) #23
  %103 = load ptr, ptr %94, align 8, !tbaa !80
  %104 = load ptr, ptr %96, align 8, !tbaa !80
  %.not21.i = icmp eq ptr %103, %104
  br i1 %.not21.i, label %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, label %.preheader.i

.preheader.i:                                     ; preds = %99, %120
  %.sroa.017.022.i = phi ptr [ %121, %120 ], [ %103, %99 ]
  %105 = call noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %100)
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i18, %.preheader.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 200
  %108 = load i64, ptr %107, align 8, !tbaa !22
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %120, label %116

.lr.ph.i18:                                       ; preds = %.preheader.i, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i20, %.lr.ph.i18 ], [ 0, %.preheader.i ]
  %110 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.017.022.i, i64 0, i64 %indvars.iv.i19
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %111) #23
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %113 = call noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %100)
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i20, %114
  br i1 %115, label %.lr.ph.i18, label %._crit_edge.i, !llvm.loop !81

116:                                              ; preds = %._crit_edge.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 192
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %118) #23
  br label %120

120:                                              ; preds = %116, %._crit_edge.i
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 232
  %.not.i = icmp eq ptr %121, %104
  br i1 %.not.i, label %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, label %.preheader.i

_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit: ; preds = %120, %93, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28 = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not28, label %.loopexit, label %93

.loopexit:                                        ; preds = %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, %34
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 320
  %.not = icmp eq ptr %122, %2
  br i1 %.not, label %.loopexit29, label %34

.loopexit29:                                      ; preds = %.loopexit, %4
  ret void
}

declare noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.gmx::LogEntryWriter", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca double, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca i64, align 8
  %19 = alloca [4096 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %"class.gmx::StringToEnumValueConverter", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  %26 = alloca %"class.gmx::LogEntryWriter", align 8
  %27 = alloca %"class.gmx::LogEntryWriter", align 8
  %28 = alloca i64, align 8
  %29 = alloca [4096 x i8], align 16
  %30 = alloca [4096 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %struct.PreprocessResidue, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.gmx::LogEntryWriter", align 8
  %42 = alloca %"class.gmx::LogEntryWriter", align 8
  %43 = alloca %"class.gmx::LogEntryWriter", align 8
  %44 = alloca %"class.gmx::LogEntryWriter", align 8
  %45 = alloca %"class.gmx::LogEntryWriter", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.gmx::LogEntryWriter", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %58 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %59 unwind label %86

59:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %60, ptr %35, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %61, align 8, !tbaa !22
  store i8 0, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %63, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %64, align 8, !tbaa !22
  store i8 0, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %65, i8 0, i64 48, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 121
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 128
  br label %70

70:                                               ; preds = %70, %59
  %.idx.i.i = phi i64 [ 0, %59 ], [ %.add.i.i, %70 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i
  store i32 -1, ptr %.ptr.i.i, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %72 = icmp eq i64 %.add.i.i, 192
  br i1 %72, label %_ZN17PreprocessResidueC2Ev.exit, label %70

_ZN17PreprocessResidueC2Ev.exit:                  ; preds = %70
  store i32 1, ptr %69, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i32 1, ptr %73, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 192
  store i32 1, ptr %74, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 224
  store i32 2, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 256
  store i32 1, ptr %76, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 288
  store i32 1, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i8 0, ptr %78, align 8, !tbaa !49
  store i32 3, ptr %66, align 4, !tbaa !67
  store i8 1, ptr %67, align 8, !tbaa !68
  store i8 1, ptr %68, align 1, !tbaa !69
  %79 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %80 unwind label %88

80:                                               ; preds = %_ZN17PreprocessResidueC2Ev.exit
  %81 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %82 unwind label %88

82:                                               ; preds = %80
  br i1 %81, label %._crit_edge.i.i, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %84 unwind label %90

84:                                               ; preds = %83
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 358, ptr noundef nonnull @.str.17, ptr noundef nonnull %29) #25
          to label %85 unwind label %92

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %6
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %1098

88:                                               ; preds = %167, %126, %80, %_ZN17PreprocessResidueC2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

._crit_edge.i.i:                                  ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %95, ptr %37, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %95, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 11, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 27
  store i8 0, ptr %97, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %98, ptr %38, align 8, !tbaa !36
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %99, ptr %28, align 8, !tbaa !37
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i141, label %._crit_edge.i.i140

.noexc.i141:                                      ; preds = %._crit_edge.i.i
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc142 unwind label %136

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %101, ptr %38, align 8, !tbaa !17
  %102 = load i64, ptr %28, align 8, !tbaa !37
  store i64 %102, ptr %98, align 8, !tbaa !23
  br label %._crit_edge.i.i140

._crit_edge.i.i140:                               ; preds = %.noexc142, %._crit_edge.i.i
  %103 = phi ptr [ %101, %.noexc142 ], [ %98, %._crit_edge.i.i ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i140
  %105 = load i8, ptr %30, align 16, !tbaa !23
  store i8 %105, ptr %103, align 1, !tbaa !23
  br label %107

106:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 16 %30, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i140
  %108 = load i64, ptr %28, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !22
  %110 = load ptr, ptr %38, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %112 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 5)
          to label %113 unwind label %138

113:                                              ; preds = %107
  %114 = load ptr, ptr %38, align 8, !tbaa !17
  %115 = icmp eq ptr %114, %98
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %113
  %116 = load i64, ptr %109, align 8, !tbaa !22
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  %118 = load i64, ptr %98, align 8, !tbaa !23
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %120 = load ptr, ptr %37, align 8, !tbaa !17
  %121 = icmp eq ptr %120, %95
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %96, align 8, !tbaa !22
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %95, align 8, !tbaa !23
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %112, label %126, label %298

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %127 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %128 unwind label %88

128:                                              ; preds = %126
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.19, ptr noundef nonnull %69, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %31, ptr noundef nonnull %66, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %167

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %132 unwind label %152

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %133 unwind label %154

133:                                              ; preds = %132
  %134 = load ptr, ptr %40, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 375, ptr noundef nonnull @.str.20, ptr noundef %134, ptr noundef nonnull %29) #25
          to label %135 unwind label %156

135:                                              ; preds = %133
  unreachable

136:                                              ; preds = %.noexc.i141
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

138:                                              ; preds = %107
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %38, align 8, !tbaa !17
  %141 = icmp eq ptr %140, %98
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %138
  %142 = load i64, ptr %109, align 8, !tbaa !22
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %138
  %144 = load i64, ptr %98, align 8, !tbaa !23
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %136
  %.pn91 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %146 = load ptr, ptr %37, align 8, !tbaa !17
  %147 = icmp eq ptr %146, %95
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %148 = load i64, ptr %96, align 8, !tbaa !22
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %150 = load i64, ptr %95, align 8, !tbaa !23
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

152:                                              ; preds = %131
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %166

154:                                              ; preds = %132
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

156:                                              ; preds = %133
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %40, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !22
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %156
  %164 = load i64, ptr %159, align 8, !tbaa !23
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %154
  %.pn135 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %152
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

167:                                              ; preds = %128
  %168 = load i32, ptr %31, align 4, !tbaa !82
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %78, align 8, !tbaa !49
  %171 = load i32, ptr %32, align 4, !tbaa !82
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %67, align 8, !tbaa !68
  %174 = load i32, ptr %33, align 4, !tbaa !82
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %68, align 1, !tbaa !69
  %177 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %178 unwind label %88

178:                                              ; preds = %167
  %179 = icmp eq i32 %129, 4
  br i1 %179, label %180, label %208

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %186, ptr %41, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %187, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %188, align 8, !tbaa !86
  %189 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.21)
          to label %190 unwind label %200

190:                                              ; preds = %184
  %191 = load ptr, ptr %182, align 8, !tbaa !89
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %200

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %190
  %194 = load ptr, ptr %41, align 8, !tbaa !17
  %195 = icmp eq ptr %194, %186
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %196 = load i64, ptr %187, align 8, !tbaa !22
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %198 = load i64, ptr %186, align 8, !tbaa !23
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.thread

200:                                              ; preds = %190, %184
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %41, align 8, !tbaa !17
  %203 = icmp eq ptr %202, %186
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i158: ; preds = %200
  %204 = load i64, ptr %187, align 8, !tbaa !22
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i157: ; preds = %200
  %206 = load i64, ptr %186, align 8, !tbaa !23
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit159

_ZN3gmx14LogEntryWriterD2Ev.exit159:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

.thread:                                          ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %180
  store i8 0, ptr %78, align 8, !tbaa !49
  br label %210

208:                                              ; preds = %178
  %209 = icmp samesign ult i32 %129, 6
  br i1 %209, label %210, label %238

210:                                              ; preds = %208, %.thread
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !83
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.thread384, label %214

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %215 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %216, ptr %42, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %217, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 1, ptr %218, align 8, !tbaa !86
  %219 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.22)
          to label %220 unwind label %230

220:                                              ; preds = %214
  %221 = load ptr, ptr %212, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(40) %219)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161 unwind label %230

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161: ; preds = %220
  %224 = load ptr, ptr %42, align 8, !tbaa !17
  %225 = icmp eq ptr %224, %216
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i163: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161
  %226 = load i64, ptr %217, align 8, !tbaa !22
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161
  %228 = load i64, ptr %216, align 8, !tbaa !23
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit164

_ZN3gmx14LogEntryWriterD2Ev.exit164:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread384

230:                                              ; preds = %220, %214
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %42, align 8, !tbaa !17
  %233 = icmp eq ptr %232, %216
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166: ; preds = %230
  %234 = load i64, ptr %217, align 8, !tbaa !22
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165: ; preds = %230
  %236 = load i64, ptr %216, align 8, !tbaa !23
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit167

_ZN3gmx14LogEntryWriterD2Ev.exit167:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

.thread384:                                       ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit164, %210
  store i32 3, ptr %66, align 4, !tbaa !67
  br label %240

238:                                              ; preds = %208
  %239 = icmp eq i32 %129, 6
  br i1 %239, label %240, label %268

240:                                              ; preds = %238, %.thread384
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !83
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread385, label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %246, ptr %43, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %247, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %248, align 8, !tbaa !86
  %249 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.23)
          to label %250 unwind label %260

250:                                              ; preds = %244
  %251 = load ptr, ptr %242, align 8, !tbaa !89
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(40) %249)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit169 unwind label %260

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit169: ; preds = %250
  %254 = load ptr, ptr %43, align 8, !tbaa !17
  %255 = icmp eq ptr %254, %246
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i171: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit169
  %256 = load i64, ptr %247, align 8, !tbaa !22
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i170: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit169
  %258 = load i64, ptr %246, align 8, !tbaa !23
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit172

_ZN3gmx14LogEntryWriterD2Ev.exit172:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.thread385

260:                                              ; preds = %250, %244
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %43, align 8, !tbaa !17
  %263 = icmp eq ptr %262, %246
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174: ; preds = %260
  %264 = load i64, ptr %247, align 8, !tbaa !22
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173: ; preds = %260
  %266 = load i64, ptr %246, align 8, !tbaa !23
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit175

_ZN3gmx14LogEntryWriterD2Ev.exit175:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

.thread385:                                       ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit172, %240
  store i8 1, ptr %67, align 8, !tbaa !68
  br label %270

268:                                              ; preds = %238
  %269 = icmp samesign ult i32 %129, 8
  br i1 %269, label %270, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit

270:                                              ; preds = %268, %.thread385
  %271 = load ptr, ptr %4, align 8, !tbaa !83
  %272 = icmp eq ptr %271, null
  br i1 %272, label %297, label %273

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %275, ptr %44, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %276, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 1, ptr %277, align 8, !tbaa !86
  %278 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.24)
          to label %279 unwind label %289

279:                                              ; preds = %273
  %280 = load ptr, ptr %271, align 8, !tbaa !89
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(40) %278)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177 unwind label %289

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177: ; preds = %279
  %283 = load ptr, ptr %44, align 8, !tbaa !17
  %284 = icmp eq ptr %283, %275
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177
  %285 = load i64, ptr %276, align 8, !tbaa !22
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177
  %287 = load i64, ptr %275, align 8, !tbaa !23
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit180

_ZN3gmx14LogEntryWriterD2Ev.exit180:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %297

289:                                              ; preds = %279, %273
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %44, align 8, !tbaa !17
  %292 = icmp eq ptr %291, %275
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i182: ; preds = %289
  %293 = load i64, ptr %276, align 8, !tbaa !22
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181: ; preds = %289
  %295 = load i64, ptr %275, align 8, !tbaa !23
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit183

_ZN3gmx14LogEntryWriterD2Ev.exit183:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

297:                                              ; preds = %270, %_ZN3gmx14LogEntryWriterD2Ev.exit180
  store i8 1, ptr %68, align 1, !tbaa !69
  br label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %299 = load ptr, ptr %4, align 8, !tbaa !83
  %300 = icmp eq ptr %299, null
  br i1 %300, label %325, label %301

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %302 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %303, ptr %45, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %304, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %305, align 8, !tbaa !86
  %306 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.25)
          to label %307 unwind label %317

307:                                              ; preds = %301
  %308 = load ptr, ptr %299, align 8, !tbaa !89
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(40) %306)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185 unwind label %317

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185: ; preds = %307
  %311 = load ptr, ptr %45, align 8, !tbaa !17
  %312 = icmp eq ptr %311, %303
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185
  %313 = load i64, ptr %304, align 8, !tbaa !22
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185
  %315 = load i64, ptr %303, align 8, !tbaa !23
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit188

_ZN3gmx14LogEntryWriterD2Ev.exit188:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %325

317:                                              ; preds = %307, %301
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %45, align 8, !tbaa !17
  %320 = icmp eq ptr %319, %303
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i190: ; preds = %317
  %321 = load i64, ptr %304, align 8, !tbaa !22
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189: ; preds = %317
  %323 = load i64, ptr %303, align 8, !tbaa !23
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit191

_ZN3gmx14LogEntryWriterD2Ev.exit191:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

325:                                              ; preds = %298, %_ZN3gmx14LogEntryWriterD2Ev.exit188
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !83
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %329

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  store ptr %330, ptr %25, align 8, !tbaa !36
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %331, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %332, align 8, !tbaa !86
  %333 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.32)
          to label %334 unwind label %344

334:                                              ; preds = %329
  %335 = load ptr, ptr %327, align 8, !tbaa !89
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(40) %333)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %344

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %334
  %338 = load ptr, ptr %25, align 8, !tbaa !17
  %339 = icmp eq ptr %338, %330
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %340 = load i64, ptr %331, align 8, !tbaa !22
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %342 = load i64, ptr %330, align 8, !tbaa !23
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #24
  br label %352

344:                                              ; preds = %334, %329
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %25, align 8, !tbaa !17
  %347 = icmp eq ptr %346, %330
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7.i: ; preds = %344
  %348 = load i64, ptr %331, align 8, !tbaa !22
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6.i: ; preds = %344
  %350 = load i64, ptr %330, align 8, !tbaa !23
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit8.i

_ZN3gmx14LogEntryWriterD2Ev.exit8.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pr.i = load ptr, ptr %326, align 8, !tbaa !83
  %353 = icmp eq ptr %.pr.i, null
  br i1 %353, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %354

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %355 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %355, i8 0, i64 24, i1 false)
  store ptr %355, ptr %26, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %356, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %357, align 8, !tbaa !86
  %358 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.33)
          to label %359 unwind label %369

359:                                              ; preds = %354
  %360 = load ptr, ptr %.pr.i, align 8, !tbaa !89
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(40) %358)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit9.i unwind label %369

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit9.i: ; preds = %359
  %363 = load ptr, ptr %26, align 8, !tbaa !17
  %364 = icmp eq ptr %363, %355
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit9.i
  %365 = load i64, ptr %356, align 8, !tbaa !22
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit9.i
  %367 = load i64, ptr %355, align 8, !tbaa !23
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #24
  br label %377

369:                                              ; preds = %359, %354
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %26, align 8, !tbaa !17
  %372 = icmp eq ptr %371, %355
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14.i: ; preds = %369
  %373 = load i64, ptr %356, align 8, !tbaa !22
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i: ; preds = %369
  %375 = load i64, ptr %355, align 8, !tbaa !23
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit15.i

_ZN3gmx14LogEntryWriterD2Ev.exit15.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pr36.i = load ptr, ptr %326, align 8, !tbaa !83
  %378 = icmp eq ptr %.pr36.i, null
  br i1 %378, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %379

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false)
  store ptr %380, ptr %27, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %381, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %382, align 8, !tbaa !86
  %383 = load i32, ptr %69, align 8, !tbaa !42
  %384 = load i32, ptr %73, align 8, !tbaa !42
  %385 = load i32, ptr %74, align 8, !tbaa !42
  %386 = load i32, ptr %75, align 8, !tbaa !42
  %387 = load i8, ptr %78, align 8, !tbaa !49, !range !65, !noundef !66
  %388 = zext nneg i8 %387 to i32
  %389 = load i32, ptr %66, align 4, !tbaa !67
  %390 = load i8, ptr %67, align 8, !tbaa !68, !range !65, !noundef !66
  %391 = zext nneg i8 %390 to i32
  %392 = load i8, ptr %68, align 1, !tbaa !69, !range !65, !noundef !66
  %393 = zext nneg i8 %392 to i32
  %394 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.34, i32 noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %388, i32 noundef %389, i32 noundef %391, i32 noundef %393)
          to label %395 unwind label %405

395:                                              ; preds = %379
  %396 = load ptr, ptr %.pr36.i, align 8, !tbaa !89
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(8) %.pr36.i, ptr noundef nonnull align 8 dereferenceable(40) %394)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit16.i unwind label %405

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit16.i: ; preds = %395
  %399 = load ptr, ptr %27, align 8, !tbaa !17
  %400 = icmp eq ptr %399, %380
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit16.i
  %401 = load i64, ptr %381, align 8, !tbaa !22
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit16.i
  %403 = load i64, ptr %380, align 8, !tbaa !23
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit19.i

_ZN3gmx14LogEntryWriterD2Ev.exit19.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit

405:                                              ; preds = %395, %379
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %27, align 8, !tbaa !17
  %408 = icmp eq ptr %407, %380
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21.i: ; preds = %405
  %409 = load i64, ptr %381, align 8, !tbaa !22
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20.i: ; preds = %405
  %411 = load i64, ptr %380, align 8, !tbaa !23
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit22.i

_ZN3gmx14LogEntryWriterD2Ev.exit22.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit: ; preds = %325, %352, %377, %_ZN3gmx14LogEntryWriterD2Ev.exit19.i, %268, %297
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !91
  %415 = call i32 @feof(ptr noundef %58) #23
  %.not549 = icmp eq i32 %415, 0
  br i1 %.not549, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %48, i64 21
  %437 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %438

438:                                              ; preds = %.lr.ph, %1004
  %439 = load ptr, ptr %413, align 8, !tbaa !93
  %440 = load ptr, ptr %416, align 8, !tbaa !95
  %.not.i = icmp eq ptr %439, %440
  br i1 %.not.i, label %444, label %441

441:                                              ; preds = %438
  invoke void @_ZN17PreprocessResidueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(320) %439, ptr noundef nonnull align 8 dereferenceable(320) %35)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %441
  %442 = load ptr, ptr %413, align 8, !tbaa !93
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 320
  store ptr %443, ptr %413, align 8, !tbaa !93
  br label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit

444:                                              ; preds = %438
  invoke void @_ZNSt6vectorI17PreprocessResidueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %439, ptr noundef nonnull align 8 dereferenceable(320) %35)
          to label %._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge: ; preds = %444
  %.pre = load ptr, ptr %413, align 8, !tbaa !91
  br label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit: ; preds = %._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge, %.noexc192
  %445 = phi ptr [ %.pre, %._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge ], [ %443, %.noexc192 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -320
  %447 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %448 unwind label %.loopexit.split-lp410

448:                                              ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit
  br i1 %447, label %457, label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %450 unwind label %452

450:                                              ; preds = %449
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 433, ptr noundef nonnull @.str.17, ptr noundef nonnull %29) #25
          to label %451 unwind label %454

451:                                              ; preds = %450
  unreachable

.loopexit:                                        ; preds = %1031
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %444, %441
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp418 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit409:                                     ; preds = %524
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp410:                            ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %.loopexit730, %457
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %450
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  br label %456

456:                                              ; preds = %454, %452
  %.pn109 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

457:                                              ; preds = %448
  %458 = getelementptr inbounds i8, ptr %445, i64 -312
  %459 = load i64, ptr %458, align 8, !tbaa !22
  %460 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #23
  %461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef 0, i64 noundef %459, ptr noundef nonnull %30, i64 noundef %460)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %462 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !102
  %463 = load i64, ptr %417, align 8, !tbaa !22, !noalias !102
  store ptr %418, ptr %47, align 8, !tbaa !36, !alias.scope !102
  %464 = icmp eq ptr %462, null
  %465 = icmp ne i64 %463, 0
  %or.cond.i.i.i = and i1 %464, %465
  br i1 %or.cond.i.i.i, label %.noexc.i195, label %466

.noexc.i195:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc196 unwind label %.loopexit.split-lp421

.noexc196:                                        ; preds = %.noexc.i195
  unreachable

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !102
  store i64 %463, ptr %24, align 8, !tbaa !37, !noalias !102
  %467 = icmp ugt i64 %463, 15
  br i1 %467, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %466
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc197 unwind label %.loopexit420

.noexc197:                                        ; preds = %.noexc.i.i.i
  store ptr %468, ptr %47, align 8, !tbaa !17, !alias.scope !102
  %469 = load i64, ptr %24, align 8, !tbaa !37, !noalias !102
  store i64 %469, ptr %418, align 8, !tbaa !23, !alias.scope !102
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc197, %466
  %470 = phi ptr [ %468, %.noexc197 ], [ %418, %466 ]
  switch i64 %463, label %473 [
    i64 1, label %471
    i64 0, label %474
  ]

471:                                              ; preds = %._crit_edge.i.i.i.i
  %472 = load i8, ptr %462, align 1, !tbaa !23
  store i8 %472, ptr %470, align 1, !tbaa !23
  br label %474

473:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 1 %462, i64 %463, i1 false)
  br label %474

474:                                              ; preds = %473, %471, %._crit_edge.i.i.i.i
  %475 = load i64, ptr %24, align 8, !tbaa !37, !noalias !102
  store i64 %475, ptr %419, align 8, !tbaa !22, !alias.scope !102
  %476 = load ptr, ptr %47, align 8, !tbaa !17, !alias.scope !102
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %475
  store i8 0, ptr %477, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !102
  %478 = getelementptr inbounds i8, ptr %445, i64 -288
  %479 = load ptr, ptr %478, align 8, !tbaa !17
  %480 = getelementptr inbounds i8, ptr %445, i64 -272
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %474
  %482 = getelementptr inbounds i8, ptr %445, i64 -280
  %483 = load i64, ptr %482, align 8, !tbaa !22
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  %485 = load ptr, ptr %47, align 8, !tbaa !17
  %486 = icmp eq ptr %485, %418
  br i1 %486, label %489, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %474
  %487 = load ptr, ptr %47, align 8, !tbaa !17
  %488 = icmp eq ptr %487, %418
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %490 = phi ptr [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %491 = load i64, ptr %419, align 8, !tbaa !22
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  %.not22.i = icmp eq ptr %47, %478
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %493, !prof !103

493:                                              ; preds = %489
  switch i64 %491, label %496 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %494
  ]

494:                                              ; preds = %493
  %495 = load i8, ptr %490, align 1, !tbaa !23
  store i8 %495, ptr %479, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

496:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %490, i64 %491, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %496, %494, %493
  %497 = load i64, ptr %419, align 8, !tbaa !22
  %498 = getelementptr inbounds i8, ptr %445, i64 -280
  store i64 %497, ptr %498, align 8, !tbaa !22
  %499 = load ptr, ptr %478, align 8, !tbaa !17
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %497
  store i8 0, ptr %500, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %485, ptr %478, align 8, !tbaa !17
  %501 = load i64, ptr %419, align 8, !tbaa !22
  store i64 %501, ptr %482, align 8, !tbaa !22
  %502 = load i64, ptr %418, align 8, !tbaa !23
  store i64 %502, ptr %480, align 8, !tbaa !23
  br label %508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %503 = load i64, ptr %480, align 8, !tbaa !23
  store ptr %487, ptr %478, align 8, !tbaa !17
  %504 = load i64, ptr %419, align 8, !tbaa !22
  %505 = getelementptr inbounds i8, ptr %445, i64 -280
  store i64 %504, ptr %505, align 8, !tbaa !22
  %506 = load i64, ptr %418, align 8, !tbaa !23
  store i64 %506, ptr %480, align 8, !tbaa !23
  %.not.i198 = icmp eq ptr %479, null
  br i1 %.not.i198, label %508, label %507

507:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %479, ptr %47, align 8, !tbaa !17
  store i64 %503, ptr %418, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %418, ptr %47, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %507, %508
  %509 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %479, %507 ], [ %418, %508 ], [ %490, %489 ]
  store i64 0, ptr %419, align 8, !tbaa !22
  store i8 0, ptr %509, align 1, !tbaa !23
  %510 = load ptr, ptr %47, align 8, !tbaa !17
  %511 = icmp eq ptr %510, %418
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %512 = load i64, ptr %419, align 8, !tbaa !22
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %514 = load i64, ptr %418, align 8, !tbaa !23
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %516 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %.preheader unwind label %.loopexit.split-lp410

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %517 = getelementptr inbounds i8, ptr %445, i64 -256
  %518 = getelementptr inbounds i8, ptr %445, i64 -248
  %519 = getelementptr inbounds i8, ptr %445, i64 -232
  %520 = getelementptr inbounds i8, ptr %445, i64 -224
  %521 = getelementptr inbounds i8, ptr %445, i64 -216
  %522 = getelementptr inbounds i8, ptr %445, i64 -240
  %523 = getelementptr inbounds i8, ptr %445, i64 -184
  br label %524

524:                                              ; preds = %.preheader, %835
  %525 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %526 unwind label %.loopexit409

526:                                              ; preds = %524
  br i1 %525, label %528, label %.thread386

.loopexit420:                                     ; preds = %.noexc.i.i.i
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %527

.loopexit.split-lp421:                            ; preds = %.noexc.i195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %527

527:                                              ; preds = %.loopexit.split-lp421, %.loopexit420
  %lpad.phi423 = phi { ptr, i32 } [ %lpad.loopexit422, %.loopexit420 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

528:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %.noexc204 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %420, ptr %23, align 8, !tbaa !36
  %529 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %529, ptr %21, align 8, !tbaa !37
  %530 = icmp ugt i64 %529, 15
  br i1 %530, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc204
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc.i203 unwind label %609

.noexc.i203:                                      ; preds = %.noexc.i.i
  store ptr %531, ptr %23, align 8, !tbaa !17
  %532 = load i64, ptr %21, align 8, !tbaa !37
  store i64 %532, ptr %420, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i203, %.noexc204
  %533 = phi ptr [ %531, %.noexc.i203 ], [ %420, %.noexc204 ]
  switch i64 %529, label %536 [
    i64 1, label %534
    i64 0, label %537
  ]

534:                                              ; preds = %._crit_edge.i.i.i
  %535 = load i8, ptr %30, align 16, !tbaa !23
  store i8 %535, ptr %533, align 1, !tbaa !23
  br label %537

536:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %533, ptr nonnull readonly align 16 %30, i64 %529, i1 false)
  br label %537

537:                                              ; preds = %536, %534, %._crit_edge.i.i.i
  %538 = load i64, ptr %21, align 8, !tbaa !37
  store i64 %538, ptr %421, align 8, !tbaa !22
  %539 = load ptr, ptr %23, align 8, !tbaa !17
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %538
  store i8 0, ptr %540, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %541 = load ptr, ptr %422, align 8, !tbaa !104
  %.not10.i.i.i.i.i = icmp eq ptr %541, null
  br i1 %.not10.i.i.i.i.i, label %598, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %537, %.noexc4.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.noexc4.i ], [ %541, %537 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.noexc4.i ], [ %423, %537 ]
  %542 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %543 = load i32, ptr %22, align 8, !tbaa !109
  switch i32 %543, label %561 [
    i32 0, label %544
    i32 1, label %553
    i32 2, label %557
  ]

544:                                              ; preds = %.lr.ph.i.i.i.i.i
  %545 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %546 = load i64, ptr %545, align 8, !tbaa !22
  %547 = load i64, ptr %421, align 8, !tbaa !22
  %.sroa.speculated.i.i.i323 = call i64 @llvm.umin.i64(i64 %547, i64 %546)
  %548 = icmp eq i64 %.sroa.speculated.i.i.i323, 0
  br i1 %548, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i326, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i324

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i324: ; preds = %544
  %549 = load ptr, ptr %23, align 8, !tbaa !17
  %550 = load ptr, ptr %542, align 8, !tbaa !17
  %551 = call i32 @memcmp(ptr noundef %550, ptr noundef %549, i64 noundef %.sroa.speculated.i.i.i323) #23
  %.not.i.i.i325 = icmp eq i32 %551, 0
  br i1 %.not.i.i.i325, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i326, label %.noexc4.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i326: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i324, %544
  %552 = sub i64 %546, %547
  %spec.select7.i.i.i.i327 = call i64 @llvm.smax.i64(i64 %552, i64 -2147483648)
  %.08.i.i.i.i328 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i327, i64 2147483647)
  %.0.i6.i.i.i329 = trunc nsw i64 %.08.i.i.i.i328 to i32
  br label %.noexc4.i

553:                                              ; preds = %.lr.ph.i.i.i.i.i
  %554 = load ptr, ptr %542, align 8, !tbaa !17
  %555 = load ptr, ptr %23, align 8, !tbaa !17
  %556 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %554, ptr noundef %555)
          to label %.noexc4.i unwind label %.loopexit.i

557:                                              ; preds = %.lr.ph.i.i.i.i.i
  %558 = load ptr, ptr %542, align 8, !tbaa !17
  %559 = load ptr, ptr %23, align 8, !tbaa !17
  %560 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %558, ptr noundef %559)
          to label %.noexc4.i unwind label %.loopexit.i

561:                                              ; preds = %.lr.ph.i.i.i.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %563 = load i64, ptr %562, align 8, !tbaa !22
  %564 = load i64, ptr %421, align 8, !tbaa !22
  %.sroa.speculated.i.i10.i330 = call i64 @llvm.umin.i64(i64 %564, i64 %563)
  %565 = icmp eq i64 %.sroa.speculated.i.i10.i330, 0
  br i1 %565, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i333, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i331

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i331: ; preds = %561
  %566 = load ptr, ptr %23, align 8, !tbaa !17
  %567 = load ptr, ptr %542, align 8, !tbaa !17
  %568 = call i32 @memcmp(ptr noundef %567, ptr noundef %566, i64 noundef %.sroa.speculated.i.i10.i330) #23
  %.not.i.i12.i332 = icmp eq i32 %568, 0
  br i1 %.not.i.i12.i332, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i333, label %.noexc4.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i333: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i331, %561
  %569 = sub i64 %563, %564
  %spec.select7.i.i.i15.i334 = call i64 @llvm.smax.i64(i64 %569, i64 -2147483648)
  %.08.i.i.i16.i335 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i334, i64 2147483647)
  %.0.i6.i.i17.i336 = trunc nsw i64 %.08.i.i.i16.i335 to i32
  br label %.noexc4.i

.noexc4.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i333, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i331, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i326, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i324, %553, %557
  %.0.in.i321 = phi i32 [ %551, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i324 ], [ %.0.i6.i.i.i329, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i326 ], [ %568, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i331 ], [ %.0.i6.i.i17.i336, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i333 ], [ %556, %553 ], [ %560, %557 ]
  %.0.i322 = icmp slt i32 %.0.in.i321, 0
  %.19.i.i.i.i.i = select i1 %.0.i322, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %.0.i322, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %.noexc4.i
  %570 = icmp eq ptr %.19.i.i.i.i.i, %423
  br i1 %570, label %598, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %.0811.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %.0.i322, ptr %.0811.i.i.i.i.sroa.gep.i, ptr %542
  %571 = load i32, ptr %22, align 8, !tbaa !109
  switch i32 %571, label %588 [
    i32 0, label %572
    i32 1, label %580
    i32 2, label %584
  ]

572:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %573 = load i64, ptr %421, align 8, !tbaa !22
  %.19.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i322, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %574 = load i64, ptr %.19.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %574, i64 %573)
  %575 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %575, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %572
  %576 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i, align 8, !tbaa !17
  %577 = load ptr, ptr %23, align 8, !tbaa !17
  %578 = call i32 @memcmp(ptr noundef %577, ptr noundef %576, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i318 = icmp eq i32 %578, 0
  br i1 %.not.i.i.i318, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc5.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %572
  %579 = sub i64 %573, %574
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %579, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc5.i

580:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %581 = load ptr, ptr %23, align 8, !tbaa !17
  %582 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i, align 8, !tbaa !17
  %583 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %581, ptr noundef %582)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

584:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %585 = load ptr, ptr %23, align 8, !tbaa !17
  %586 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i, align 8, !tbaa !17
  %587 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %585, ptr noundef %586)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

588:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %589 = load i64, ptr %421, align 8, !tbaa !22
  %.19.i.i.i.i.sroa.sel.i.sroa.sel383.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i322, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.i.sroa.sel383.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.i.sroa.sel383.v.sroa.sel.v.sroa.sel.v, i64 40
  %590 = load i64, ptr %.19.i.i.i.i.sroa.sel.i.sroa.sel383.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %590, i64 %589)
  %591 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %591, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %588
  %592 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i, align 8, !tbaa !17
  %593 = load ptr, ptr %23, align 8, !tbaa !17
  %594 = call i32 @memcmp(ptr noundef %593, ptr noundef %592, i64 noundef %.sroa.speculated.i.i10.i) #23
  %.not.i.i12.i = icmp eq i32 %594, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc5.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %588
  %595 = sub i64 %589, %590
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %595, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc5.i

.noexc5.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %580, %584
  %.0.in.i = phi i32 [ %578, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %594, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %583, %580 ], [ %587, %584 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  br i1 %.0.i, label %598, label %596

596:                                              ; preds = %.noexc5.i
  %.19.i.i.i.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i322, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %597 = load i32, ptr %.19.i.i.i.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !114
  br label %598

598:                                              ; preds = %596, %.noexc5.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %537
  %.sroa.2.0.i.i = phi i1 [ true, %596 ], [ false, %.noexc5.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ false, %537 ]
  %.sroa.04.0.i.i = phi i32 [ %597, %596 ], [ 0, %.noexc5.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ 0, %537 ]
  %599 = load ptr, ptr %23, align 8, !tbaa !17
  %600 = icmp eq ptr %599, %420
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %598
  %601 = load i64, ptr %421, align 8, !tbaa !22
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %598
  %603 = load i64, ptr %420, align 8, !tbaa !23
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %605 = load ptr, ptr %422, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %605)
          to label %618 unwind label %606

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #26
  unreachable

609:                                              ; preds = %.noexc.i.i
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

.loopexit.i:                                      ; preds = %557, %553
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %611

.loopexit.split-lp.i:                             ; preds = %584, %580
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %611

611:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %612 = load ptr, ptr %23, align 8, !tbaa !17
  %613 = icmp eq ptr %612, %420
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %611
  %614 = load i64, ptr %421, align 8, !tbaa !22
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %611
  %616 = load i64, ptr %420, align 8, !tbaa !23
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, %609
  %.pn.i202 = phi { ptr, i32 } [ %610, %609 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.sroa.2.0.i.i, label %619, label %._crit_edge.i.i216

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %620 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %.noexc208 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %619
  br i1 %620, label %.lr.ph41.i, label %.loopexit396.thread

.lr.ph41.i:                                       ; preds = %.noexc208
  %621 = sext i32 %.sroa.04.0.i.i to i64
  %.idx.i = shl nuw nsw i64 %621, 5
  %622 = getelementptr inbounds nuw i8, ptr %523, i64 %.idx.i
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 16
  br label %625

625:                                              ; preds = %.noexc215, %.lr.ph41.i
  %626 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 91) #27
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %.loopexit396.thread

628:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %629 = load ptr, ptr %623, align 8, !tbaa !116
  %630 = load ptr, ptr %624, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %629, %630
  br i1 %.not.i.i, label %642, label %631

631:                                              ; preds = %628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %629, i8 0, i64 232, i1 false)
  br label %632

632:                                              ; preds = %632, %631
  %.idx.i.i.i.i.i.i = phi i64 [ 0, %631 ], [ %.add.i.i.i.i.i.i, %632 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %629, i64 %.idx.i.i.i.i.i.i
  %633 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 16
  store ptr %633, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !36
  %634 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  store i64 0, ptr %634, align 8, !tbaa !22
  store i8 0, ptr %633, align 8, !tbaa !23
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %635 = icmp eq i64 %.add.i.i.i.i.i.i, 192
  br i1 %635, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %632

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 192
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 208
  store ptr %637, ptr %636, align 8, !tbaa !36
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 200
  store i64 0, ptr %638, align 8, !tbaa !22
  store i8 0, ptr %637, align 8, !tbaa !23
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 224
  store i8 0, ptr %639, align 8, !tbaa !118
  %640 = load ptr, ptr %623, align 8, !tbaa !116
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 232
  store ptr %641, ptr %623, align 8, !tbaa !116
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

642:                                              ; preds = %628
  invoke void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %622, ptr %629)
          to label %.noexc209 unwind label %.loopexit.split-lp392.loopexit

.noexc209:                                        ; preds = %642
  %.pre.i207 = load ptr, ptr %623, align 8, !tbaa !80
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %.noexc209, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %643 = phi ptr [ %641, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ], [ %.pre.i207, %.noexc209 ]
  %644 = getelementptr inbounds i8, ptr %643, i64 -232
  %645 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.04.0.i.i)
          to label %.noexc210 unwind label %.loopexit.split-lp392.loopexit

.noexc210:                                        ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %.not.not37.i = icmp sgt i32 %645, 0
  br i1 %.not.not37.i, label %.lr.ph.i, label %.critedge33.i.preheader

.critedge33.i.preheader:                          ; preds = %.critedge33.preheader.loopexit.i, %.noexc210
  %indvars.iv45.i.ph = phi i64 [ %646, %.critedge33.preheader.loopexit.i ], [ 0, %.noexc210 ]
  br label %.critedge33.i

.critedge33.preheader.loopexit.i:                 ; preds = %.noexc212
  %646 = sext i32 %659 to i64
  br label %.critedge33.i.preheader

.lr.ph.i:                                         ; preds = %.noexc210, %.noexc212
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc212 ], [ 0, %.noexc210 ]
  %.02938.i = phi i32 [ %659, %.noexc212 ], [ 0, %.noexc210 ]
  %647 = sext i32 %.02938.i to i64
  %648 = getelementptr inbounds i8, ptr %29, i64 %647
  %649 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %648, ptr noundef nonnull @.str.39, ptr noundef nonnull %19, ptr noundef nonnull %20) #23
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %.loopexit396

651:                                              ; preds = %.lr.ph.i
  %652 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %644, i64 0, i64 %indvars.iv.i
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !22
  %655 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %652, i64 noundef 0, i64 noundef %654, ptr noundef nonnull %19, i64 noundef %655)
          to label %.noexc211 unwind label %.loopexit391

.noexc211:                                        ; preds = %651
  %657 = load i32, ptr %20, align 4, !tbaa !82
  %658 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.04.0.i.i)
          to label %.noexc212 unwind label %.loopexit391

.noexc212:                                        ; preds = %.noexc211
  %659 = add nsw i32 %657, %.02938.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %660 = sext i32 %658 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %660
  br i1 %.not.not.i, label %.lr.ph.i, label %.critedge33.preheader.loopexit.i, !llvm.loop !121

.critedge33.i:                                    ; preds = %.critedge33.i.preheader, %.critedge33.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.critedge33.i ], [ %indvars.iv45.i.ph, %.critedge33.i.preheader ]
  %661 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv45.i
  %662 = load i8, ptr %661, align 1, !tbaa !23
  %663 = sext i8 %662 to i32
  %664 = call i32 @isspace(i32 noundef %663) #27
  %.not31.i = icmp eq i32 %664, 0
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, 1
  br i1 %.not31.i, label %665, label %.critedge33.i, !llvm.loop !122

665:                                              ; preds = %.critedge33.i
  %666 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv45.i
  invoke void @_Z5rtrimPc(ptr noundef nonnull %666)
          to label %.noexc213 unwind label %.loopexit.split-lp392.loopexit

.noexc213:                                        ; preds = %665
  %667 = getelementptr inbounds i8, ptr %643, i64 -40
  %668 = getelementptr inbounds i8, ptr %643, i64 -32
  %669 = load i64, ptr %668, align 8, !tbaa !22
  %670 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %666) #23
  %671 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %667, i64 noundef 0, i64 noundef %669, ptr noundef nonnull %666, i64 noundef %670)
          to label %.noexc214 unwind label %.loopexit.split-lp392.loopexit

.noexc214:                                        ; preds = %.noexc213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %672 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %.noexc215 unwind label %.loopexit.split-lp392.loopexit

.noexc215:                                        ; preds = %.noexc214
  br i1 %672, label %625, label %.loopexit396.thread, !llvm.loop !123

.loopexit396.thread:                              ; preds = %625, %.noexc215, %.noexc208
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %835

.loopexit396:                                     ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread386

.loopexit391:                                     ; preds = %651, %.noexc211
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp392.loopexit:                   ; preds = %.noexc214, %.noexc213, %665, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %642
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp392.loopexit.split-lp.loopexit: ; preds = %712, %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %801, %.noexc248
  %lpad.loopexit401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i, %619, %528
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %786
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i216:                               ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %424, ptr %48, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %424, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  store i64 5, ptr %425, align 8, !tbaa !22
  store i8 0, ptr %436, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %426, ptr %49, align 8, !tbaa !36
  %673 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %673, ptr %18, align 8, !tbaa !37
  %674 = icmp ugt i64 %673, 15
  br i1 %674, label %.noexc.i221, label %._crit_edge.i.i220

.noexc.i221:                                      ; preds = %._crit_edge.i.i216
  %675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc222 unwind label %810

.noexc222:                                        ; preds = %.noexc.i221
  store ptr %675, ptr %49, align 8, !tbaa !17
  %676 = load i64, ptr %18, align 8, !tbaa !37
  store i64 %676, ptr %426, align 8, !tbaa !23
  br label %._crit_edge.i.i220

._crit_edge.i.i220:                               ; preds = %.noexc222, %._crit_edge.i.i216
  %677 = phi ptr [ %675, %.noexc222 ], [ %426, %._crit_edge.i.i216 ]
  switch i64 %673, label %680 [
    i64 1, label %678
    i64 0, label %681
  ]

678:                                              ; preds = %._crit_edge.i.i220
  %679 = load i8, ptr %30, align 16, !tbaa !23
  store i8 %679, ptr %677, align 1, !tbaa !23
  br label %681

680:                                              ; preds = %._crit_edge.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %677, ptr nonnull align 16 %30, i64 %673, i1 false)
  br label %681

681:                                              ; preds = %680, %678, %._crit_edge.i.i220
  %682 = load i64, ptr %18, align 8, !tbaa !37
  store i64 %682, ptr %427, align 8, !tbaa !22
  %683 = load ptr, ptr %49, align 8, !tbaa !17
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %682
  store i8 0, ptr %684, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %685 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 5)
          to label %686 unwind label %812

686:                                              ; preds = %681
  %687 = load ptr, ptr %49, align 8, !tbaa !17
  %688 = icmp eq ptr %687, %426
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %686
  %689 = load i64, ptr %427, align 8, !tbaa !22
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %686
  %691 = load i64, ptr %426, align 8, !tbaa !23
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %693 = load ptr, ptr %48, align 8, !tbaa !17
  %694 = icmp eq ptr %693, %424
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %695 = load i64, ptr %425, align 8, !tbaa !22
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %697 = load i64, ptr %424, align 8, !tbaa !23
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %685, label %700, label %.thread727

.thread727:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %699 = call i32 @feof(ptr noundef %58) #23
  br label %.loopexit730

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %701 = load ptr, ptr %517, align 8, !tbaa !70
  %702 = load ptr, ptr %518, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %702, %701
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i, label %703

703:                                              ; preds = %700
  store ptr %701, ptr %518, align 8, !tbaa !124
  br label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i:      ; preds = %703, %700
  %704 = load ptr, ptr %519, align 8, !tbaa !74
  %705 = load ptr, ptr %520, align 8, !tbaa !125
  %.not.i.i23.i = icmp eq ptr %705, %704
  br i1 %.not.i.i23.i, label %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i, label %706

706:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i
  store ptr %704, ptr %520, align 8, !tbaa !125
  br label %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i

_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i:          ; preds = %706, %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i
  %707 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %.noexc241 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i
  br i1 %707, label %.lr.ph.i230, label %.thread726

.lr.ph.i230:                                      ; preds = %.noexc241, %.noexc249
  %708 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 91) #27
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %.thread726

710:                                              ; preds = %.lr.ph.i230
  %711 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.40, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %12) #23
  %.not.i231 = icmp eq i32 %711, 4
  br i1 %.not.i231, label %712, label %826

712:                                              ; preds = %710
  %713 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef nonnull %13)
          to label %.noexc242 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %712
  %714 = load ptr, ptr %520, align 8, !tbaa !125
  %715 = load ptr, ptr %521, align 8, !tbaa !126
  %.not.i.i24.i = icmp eq ptr %714, %715
  br i1 %.not.i.i24.i, label %718, label %716

716:                                              ; preds = %.noexc242
  store ptr %713, ptr %714, align 8, !tbaa !75
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr %717, ptr %520, align 8, !tbaa !125
  br label %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i

718:                                              ; preds = %.noexc242
  %719 = load ptr, ptr %519, align 8, !tbaa !74
  %720 = ptrtoint ptr %714 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp eq i64 %722, 9223372036854775800
  br i1 %723, label %.invoke, label %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %718
  %724 = ashr exact i64 %722, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %724, i64 1)
  %725 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %724
  %726 = icmp ult i64 %725, %724
  %727 = call i64 @llvm.umin.i64(i64 %725, i64 1152921504606846975)
  %728 = select i1 %726, i64 1152921504606846975, i64 %727
  %.not.i.i.i.i.i240 = icmp ne i64 %728, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i240)
  %729 = shl nuw nsw i64 %728, 3
  %730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %729) #22
          to label %.noexc244 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit

.noexc244:                                        ; preds = %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %731 = getelementptr inbounds i8, ptr %730, i64 %722
  store ptr %713, ptr %731, align 8, !tbaa !75
  %732 = icmp sgt i64 %722, 0
  br i1 %732, label %733, label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

733:                                              ; preds = %.noexc244
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %730, ptr align 8 %719, i64 %722, i1 false)
  br label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %733, %.noexc244
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %719, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %735

735:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef %722) #24
  br label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %735, %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %730, ptr %519, align 8, !tbaa !74
  store ptr %734, ptr %520, align 8, !tbaa !125
  %736 = getelementptr inbounds nuw ptr, ptr %730, i64 %728
  store ptr %736, ptr %521, align 8, !tbaa !126
  br label %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i:   ; preds = %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %716
  %737 = load ptr, ptr %518, align 8, !tbaa !124
  %738 = load ptr, ptr %522, align 8, !tbaa !127
  %.not.i.i232 = icmp eq ptr %737, %738
  br i1 %.not.i.i232, label %742, label %739

739:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %737, i8 0, i64 36, i1 false)
  %740 = load ptr, ptr %518, align 8, !tbaa !124
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 36
  store ptr %741, ptr %518, align 8, !tbaa !124
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

742:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i
  %743 = load ptr, ptr %517, align 8, !tbaa !70
  %744 = ptrtoint ptr %737 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, 9223372036854775800
  br i1 %747, label %.invoke, label %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %742, %718
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.cont unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %742
  %748 = sdiv exact i64 %746, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %748, i64 1)
  %749 = add nsw i64 %.sroa.speculated.i.i.i.i, %748
  %750 = icmp ult i64 %749, %748
  %751 = call i64 @llvm.umin.i64(i64 %749, i64 256204778801521550)
  %752 = select i1 %750, i64 256204778801521550, i64 %751
  %.not.i.i.i.i = icmp ne i64 %752, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %753 = mul nuw nsw i64 %752, 36
  %754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %753) #22
          to label %.noexc246 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit

.noexc246:                                        ; preds = %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %755 = getelementptr inbounds i8, ptr %754, i64 %746
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %755, i8 0, i64 36, i1 false)
  %756 = icmp sgt i64 %746, 0
  br i1 %756, label %757, label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

757:                                              ; preds = %.noexc246
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %754, ptr align 4 %743, i64 %746, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %757, %.noexc246
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 36
  %.not.i16.i.i.i = icmp eq ptr %743, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %759

759:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %746) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %759, %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  store ptr %754, ptr %517, align 8, !tbaa !70
  store ptr %758, ptr %518, align 8, !tbaa !124
  %760 = getelementptr inbounds nuw %struct.t_atom, ptr %754, i64 %752
  store ptr %760, ptr %522, align 8, !tbaa !127
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %739
  %761 = phi ptr [ %740, %739 ], [ %755, %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %762 = load double, ptr %15, align 8, !tbaa !28
  %763 = fptrunc double %762 to float
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store float %763, ptr %764, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %428, ptr %16, align 8, !tbaa !36
  %765 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %765, ptr %11, align 8, !tbaa !37
  %766 = icmp ugt i64 %765, 15
  br i1 %766, label %.noexc.i.i238, label %._crit_edge.i.i.i233

.noexc.i.i238:                                    ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc.i239 unwind label %789

.noexc.i239:                                      ; preds = %.noexc.i.i238
  store ptr %767, ptr %16, align 8, !tbaa !17
  %768 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %768, ptr %428, align 8, !tbaa !23
  br label %._crit_edge.i.i.i233

._crit_edge.i.i.i233:                             ; preds = %.noexc.i239, %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %769 = phi ptr [ %767, %.noexc.i239 ], [ %428, %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ]
  switch i64 %765, label %772 [
    i64 1, label %770
    i64 0, label %773
  ]

770:                                              ; preds = %._crit_edge.i.i.i233
  %771 = load i8, ptr %14, align 16, !tbaa !23
  store i8 %771, ptr %769, align 1, !tbaa !23
  br label %773

772:                                              ; preds = %._crit_edge.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %769, ptr nonnull align 16 %14, i64 %765, i1 false)
  br label %773

773:                                              ; preds = %772, %770, %._crit_edge.i.i.i233
  %774 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %774, ptr %429, align 8, !tbaa !22
  %775 = load ptr, ptr %16, align 8, !tbaa !17
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %774
  store i8 0, ptr %776, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %777 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %778 unwind label %791

778:                                              ; preds = %773
  %.sroa.029.0.extract.trunc.i = trunc i64 %777 to i32
  %779 = load ptr, ptr %16, align 8, !tbaa !17
  %780 = icmp eq ptr %779, %428
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237: ; preds = %778
  %781 = load i64, ptr %429, align 8, !tbaa !22
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %778
  %783 = load i64, ptr %428, align 8, !tbaa !23
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %784) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %785 = and i64 %777, 4294967296
  %.not32.i = icmp eq i64 %785, 0
  br i1 %.not32.i, label %786, label %801

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %.noexc247 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %786
  %787 = load ptr, ptr %446, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 150, ptr noundef nonnull @.str.41, ptr noundef nonnull %14, ptr noundef %787) #25
          to label %788 unwind label %799

788:                                              ; preds = %.noexc247
  unreachable

789:                                              ; preds = %.noexc.i.i238
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

791:                                              ; preds = %773
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %16, align 8, !tbaa !17
  %794 = icmp eq ptr %793, %428
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %791
  %795 = load i64, ptr %429, align 8, !tbaa !22
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %791
  %797 = load i64, ptr %428, align 8, !tbaa !23
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, %789
  %.pn.i234 = phi { ptr, i32 } [ %790, %789 ], [ %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i ], [ %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %809

799:                                              ; preds = %.noexc247
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %809

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236
  %802 = trunc i64 %777 to i16
  %803 = load ptr, ptr %518, align 8, !tbaa !128
  %804 = getelementptr inbounds i8, ptr %803, i64 -20
  store i16 %802, ptr %804, align 4, !tbaa !71
  %805 = invoke i64 @_ZNK22PreprocessingAtomTypes20atomMassFromAtomTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.sroa.029.0.extract.trunc.i)
          to label %.noexc248 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit

.noexc248:                                        ; preds = %801
  %.sroa.0.0.extract.trunc.i = trunc i64 %805 to i32
  %806 = load ptr, ptr %518, align 8, !tbaa !128
  %807 = getelementptr inbounds i8, ptr %806, i64 -36
  store i32 %.sroa.0.0.extract.trunc.i, ptr %807, align 4, !tbaa !30
  %808 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %.noexc249 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit

.noexc249:                                        ; preds = %.noexc248
  br i1 %808, label %.lr.ph.i230, label %.thread726, !llvm.loop !129

809:                                              ; preds = %799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %.pn21.i = phi { ptr, i32 } [ %800, %799 ], [ %.pn.i234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

810:                                              ; preds = %.noexc.i221
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

812:                                              ; preds = %681
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %49, align 8, !tbaa !17
  %815 = icmp eq ptr %814, %426
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %812
  %816 = load i64, ptr %427, align 8, !tbaa !22
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %812
  %818 = load i64, ptr %426, align 8, !tbaa !23
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %810
  %.pn111 = phi { ptr, i32 } [ %811, %810 ], [ %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %820 = load ptr, ptr %48, align 8, !tbaa !17
  %821 = icmp eq ptr %820, %424
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %822 = load i64, ptr %425, align 8, !tbaa !22
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %824 = load i64, ptr %424, align 8, !tbaa !23
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

.thread726:                                       ; preds = %.lr.ph.i230, %.noexc249, %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %835

826:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread386

.thread386:                                       ; preds = %526, %.loopexit396, %826
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %827 unwind label %830

827:                                              ; preds = %.thread386
  %828 = load ptr, ptr %446, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 468, ptr noundef nonnull @.str.27, ptr noundef %828, ptr noundef nonnull %29) #25
          to label %829 unwind label %832

829:                                              ; preds = %827
  unreachable

830:                                              ; preds = %.thread386
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %827
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %834

834:                                              ; preds = %832, %830
  %.pn131 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

835:                                              ; preds = %.loopexit396.thread, %.thread726
  %836 = call i32 @feof(ptr noundef %58) #23
  %.not776 = icmp eq i32 %836, 0
  br i1 %.not776, label %524, label %.loopexit730, !llvm.loop !130

.loopexit730:                                     ; preds = %835, %.thread727
  %837 = invoke noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(320) %446)
          to label %838 unwind label %.loopexit.split-lp410

838:                                              ; preds = %.loopexit730
  %839 = icmp eq i32 %837, 0
  br i1 %839, label %840, label %849

840:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %841 unwind label %844

841:                                              ; preds = %840
  %842 = load ptr, ptr %446, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 474, ptr noundef nonnull @.str.28, ptr noundef %842) #25
          to label %843 unwind label %846

843:                                              ; preds = %841
  unreachable

844:                                              ; preds = %840
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %848

846:                                              ; preds = %841
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %848

848:                                              ; preds = %846, %844
  %.pn129 = phi { ptr, i32 } [ %847, %846 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

849:                                              ; preds = %838
  %850 = load ptr, ptr %1, align 8, !tbaa !91
  %851 = load ptr, ptr %413, align 8, !tbaa !91
  %852 = getelementptr inbounds i8, ptr %851, i64 -320
  %853 = ptrtoint ptr %852 to i64
  %854 = ptrtoint ptr %850 to i64
  %855 = sub i64 %853, %854
  %856 = sdiv exact i64 %855, 320
  %857 = ashr i64 %856, 2
  %858 = icmp sgt i64 %857, 0
  br i1 %858, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i258

.lr.ph.i.i.i:                                     ; preds = %849, %869
  %.043.i.i.i = phi i64 [ %871, %869 ], [ %857, %849 ]
  %.sroa.032.042.i.i.i = phi ptr [ %870, %869 ], [ %850, %849 ]
  %859 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.032.042.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %446)
          to label %.noexc259 unwind label %.loopexit404

.noexc259:                                        ; preds = %.lr.ph.i.i.i
  br i1 %859, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %860

860:                                              ; preds = %.noexc259
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 320
  %862 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %861, ptr noundef nonnull align 8 dereferenceable(32) %446)
          to label %.noexc260 unwind label %.loopexit404

.noexc260:                                        ; preds = %860
  br i1 %862, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %863

863:                                              ; preds = %.noexc260
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 640
  %865 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %864, ptr noundef nonnull align 8 dereferenceable(32) %446)
          to label %.noexc261 unwind label %.loopexit404

.noexc261:                                        ; preds = %863
  br i1 %865, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %866

866:                                              ; preds = %.noexc261
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 960
  %868 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %867, ptr noundef nonnull align 8 dereferenceable(32) %446)
          to label %.noexc262 unwind label %.loopexit404

.noexc262:                                        ; preds = %866
  br i1 %868, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %869

869:                                              ; preds = %.noexc262
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 1280
  %871 = add nsw i64 %.043.i.i.i, -1
  %872 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %872, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !131

._crit_edge.loopexit.i.i.i:                       ; preds = %869
  %.pre.i.i.i = ptrtoint ptr %870 to i64
  %.pre44.i.i.i = sub i64 %853, %.pre.i.i.i
  br label %._crit_edge.i.i.i258

._crit_edge.i.i.i258:                             ; preds = %._crit_edge.loopexit.i.i.i, %849
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %855, %849 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %870, %._crit_edge.loopexit.i.i.i ], [ %850, %849 ]
  %873 = sdiv exact i64 %.pre-phi45.i.i.i, 320
  switch i64 %873, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit" [
    i64 3, label %874
    i64 2, label %878
    i64 1, label %882
  ]

874:                                              ; preds = %._crit_edge.i.i.i258
  %875 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.032.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %446)
          to label %.noexc263 unwind label %.loopexit.split-lp405

.noexc263:                                        ; preds = %874
  br i1 %875, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %876

876:                                              ; preds = %.noexc263
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 320
  br label %878

878:                                              ; preds = %876, %._crit_edge.i.i.i258
  %.sroa.032.1.i.i.i = phi ptr [ %877, %876 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i258 ]
  %879 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.032.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %446)
          to label %.noexc264 unwind label %.loopexit.split-lp405

.noexc264:                                        ; preds = %878
  br i1 %879, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %880

880:                                              ; preds = %.noexc264
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 320
  br label %882

882:                                              ; preds = %880, %._crit_edge.i.i.i258
  %.sroa.032.2.i.i.i = phi ptr [ %881, %880 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i258 ]
  %883 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.032.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %446)
          to label %.noexc265 unwind label %.loopexit.split-lp405

.noexc265:                                        ; preds = %882
  %spec.select.i.i.i = select i1 %883, ptr %.sroa.032.2.i.i.i, ptr %852
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit": ; preds = %.noexc262, %.noexc261, %.noexc260, %.noexc259, %.noexc265, %.noexc264, %.noexc263, %._crit_edge.i.i.i258
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %.noexc263 ], [ %.sroa.032.1.i.i.i, %.noexc264 ], [ %852, %._crit_edge.i.i.i258 ], [ %spec.select.i.i.i, %.noexc265 ], [ %.sroa.032.042.i.i.i, %.noexc259 ], [ %861, %.noexc260 ], [ %864, %.noexc261 ], [ %867, %.noexc262 ]
  %884 = load ptr, ptr %413, align 8, !tbaa !91
  %885 = getelementptr inbounds i8, ptr %884, i64 -320
  %.not389 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %885
  br i1 %.not389, label %1004, label %886

886:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"
  %.not390 = icmp ult ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %414
  br i1 %.not390, label %908, label %887

887:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %888 unwind label %893

888:                                              ; preds = %887
  %889 = load ptr, ptr %446, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %890 unwind label %895

890:                                              ; preds = %888
  %891 = load ptr, ptr %53, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 486, ptr noundef nonnull @.str.29, ptr noundef %889, ptr noundef %891) #25
          to label %892 unwind label %897

892:                                              ; preds = %890
  unreachable

.loopexit404:                                     ; preds = %.lr.ph.i.i.i, %860, %863, %866
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp405:                            ; preds = %874, %878, %882
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

893:                                              ; preds = %887
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %907

895:                                              ; preds = %888
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

897:                                              ; preds = %890
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %53, align 8, !tbaa !17
  %900 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %897
  %902 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %903 = load i64, ptr %902, align 8, !tbaa !22
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %897
  %905 = load i64, ptr %900, align 8, !tbaa !23
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %906) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %895
  %.pn125 = phi { ptr, i32 } [ %896, %895 ], [ %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %907

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %893
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %894, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

908:                                              ; preds = %886
  br i1 %5, label %909, label %981

909:                                              ; preds = %908
  %910 = load ptr, ptr %4, align 8, !tbaa !83
  %911 = icmp eq ptr %910, null
  br i1 %911, label %964, label %912

912:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %437, i8 0, i64 24, i1 false)
  store ptr %430, ptr %54, align 8, !tbaa !36
  store i64 0, ptr %431, align 8, !tbaa !22
  store i8 1, ptr %432, align 8, !tbaa !86
  %913 = load ptr, ptr %446, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %914 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !138
  %915 = load i64, ptr %433, align 8, !tbaa !22, !noalias !138
  store ptr %434, ptr %55, align 8, !tbaa !36, !alias.scope !138
  %916 = icmp eq ptr %914, null
  %917 = icmp ne i64 %915, 0
  %or.cond.i.i.i269 = and i1 %916, %917
  br i1 %or.cond.i.i.i269, label %.noexc.i272, label %918

.noexc.i272:                                      ; preds = %912
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc273 unwind label %.loopexit.split-lp425

.noexc273:                                        ; preds = %.noexc.i272
  unreachable

918:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !138
  store i64 %915, ptr %10, align 8, !tbaa !37, !noalias !138
  %919 = icmp ugt i64 %915, 15
  br i1 %919, label %.noexc.i.i.i271, label %._crit_edge.i.i.i.i270

.noexc.i.i.i271:                                  ; preds = %918
  %920 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc274 unwind label %.loopexit424

.noexc274:                                        ; preds = %.noexc.i.i.i271
  store ptr %920, ptr %55, align 8, !tbaa !17, !alias.scope !138
  %921 = load i64, ptr %10, align 8, !tbaa !37, !noalias !138
  store i64 %921, ptr %434, align 8, !tbaa !23, !alias.scope !138
  br label %._crit_edge.i.i.i.i270

._crit_edge.i.i.i.i270:                           ; preds = %.noexc274, %918
  %922 = phi ptr [ %920, %.noexc274 ], [ %434, %918 ]
  switch i64 %915, label %925 [
    i64 1, label %923
    i64 0, label %926
  ]

923:                                              ; preds = %._crit_edge.i.i.i.i270
  %924 = load i8, ptr %914, align 1, !tbaa !23
  store i8 %924, ptr %922, align 1, !tbaa !23
  br label %926

925:                                              ; preds = %._crit_edge.i.i.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %922, ptr align 1 %914, i64 %915, i1 false)
  br label %926

926:                                              ; preds = %925, %923, %._crit_edge.i.i.i.i270
  %927 = load i64, ptr %10, align 8, !tbaa !37, !noalias !138
  store i64 %927, ptr %435, align 8, !tbaa !22, !alias.scope !138
  %928 = load ptr, ptr %55, align 8, !tbaa !17, !alias.scope !138
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 %927
  store i8 0, ptr %929, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !138
  %930 = load ptr, ptr %55, align 8, !tbaa !17
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %932 = load ptr, ptr %931, align 8, !tbaa !17
  %933 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.30, ptr noundef %913, ptr noundef %930, ptr noundef %932)
          to label %934 unwind label %950

934:                                              ; preds = %926
  %935 = load ptr, ptr %910, align 8, !tbaa !89
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load ptr, ptr %936, align 8
  invoke void %937(ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef nonnull align 8 dereferenceable(40) %933)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277 unwind label %950

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277: ; preds = %934
  %938 = load ptr, ptr %55, align 8, !tbaa !17
  %939 = icmp eq ptr %938, %434
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277
  %940 = load i64, ptr %435, align 8, !tbaa !22
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277
  %942 = load i64, ptr %434, align 8, !tbaa !23
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %943) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %944 = load ptr, ptr %54, align 8, !tbaa !17
  %945 = icmp eq ptr %944, %430
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %946 = load i64, ptr %431, align 8, !tbaa !22
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %948 = load i64, ptr %430, align 8, !tbaa !23
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %949) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit283

_ZN3gmx14LogEntryWriterD2Ev.exit283:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pre593 = load ptr, ptr %413, align 8, !tbaa !91
  br label %964

.loopexit424:                                     ; preds = %.noexc.i.i.i271
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

.loopexit.split-lp425:                            ; preds = %.noexc.i272
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

950:                                              ; preds = %934, %926
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %55, align 8, !tbaa !17
  %953 = icmp eq ptr %952, %434
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %950
  %954 = load i64, ptr %435, align 8, !tbaa !22
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %950
  %956 = load i64, ptr %434, align 8, !tbaa !23
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %957) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %.loopexit424, %.loopexit.split-lp425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  %.pn121 = phi { ptr, i32 } [ %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %lpad.loopexit426, %.loopexit424 ], [ %lpad.loopexit.split-lp427, %.loopexit.split-lp425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %958 = load ptr, ptr %54, align 8, !tbaa !17
  %959 = icmp eq ptr %958, %430
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %960 = load i64, ptr %431, align 8, !tbaa !22
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %962 = load i64, ptr %430, align 8, !tbaa !23
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %963) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit289

_ZN3gmx14LogEntryWriterD2Ev.exit289:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

964:                                              ; preds = %909, %_ZN3gmx14LogEntryWriterD2Ev.exit283
  %965 = phi ptr [ %884, %909 ], [ %.pre593, %_ZN3gmx14LogEntryWriterD2Ev.exit283 ]
  %966 = getelementptr inbounds i8, ptr %965, i64 -320
  %967 = load ptr, ptr %1, align 8, !tbaa !91
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = getelementptr inbounds i8, ptr %967, i64 %970
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 320
  %.not.i.i290 = icmp ne ptr %972, %965
  %973 = ptrtoint ptr %965 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp sgt i64 %975, 0
  %or.cond = and i1 %.not.i.i290, %976
  br i1 %or.cond, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %978

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %964
  %977 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %971, ptr noundef nonnull align 8 dereferenceable(320) %972) #23
  %.pre.i.i = load ptr, ptr %413, align 8, !tbaa !93
  br label %978

978:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %964
  %979 = phi ptr [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %965, %964 ]
  %980 = getelementptr inbounds i8, ptr %979, i64 -320
  store ptr %980, ptr %413, align 8, !tbaa !93
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %980) #23
  br label %1004

981:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %982 unwind label %989

982:                                              ; preds = %981
  %983 = load ptr, ptr %446, align 8, !tbaa !17
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %985 = load ptr, ptr %984, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %986 unwind label %991

986:                                              ; preds = %982
  %987 = load ptr, ptr %57, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 508, ptr noundef nonnull @.str.31, ptr noundef %983, ptr noundef %985, ptr noundef %987) #25
          to label %988 unwind label %993

988:                                              ; preds = %986
  unreachable

989:                                              ; preds = %981
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1003

991:                                              ; preds = %982
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

993:                                              ; preds = %986
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = load ptr, ptr %57, align 8, !tbaa !17
  %996 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %993
  %998 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %999 = load i64, ptr %998, align 8, !tbaa !22
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %993
  %1001 = load i64, ptr %996, align 8, !tbaa !23
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1002) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %991
  %.pn118 = phi { ptr, i32 } [ %992, %991 ], [ %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #23
  br label %1003

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %989
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %990, %989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

1004:                                             ; preds = %978, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"
  %1005 = call i32 @feof(ptr noundef %58) #23
  %.not = icmp eq i32 %1005, 0
  br i1 %.not, label %438, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %1004, %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit
  %1006 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %58)
          to label %1007 unwind label %.loopexit.split-lp.loopexit.split-lp

1007:                                             ; preds = %._crit_edge
  %1008 = load ptr, ptr %1, align 8, !tbaa !91
  %1009 = load ptr, ptr %413, align 8, !tbaa !91
  %.not.i.i294 = icmp eq ptr %1008, %1009
  br i1 %.not.i.i294, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %1010

1010:                                             ; preds = %1007
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1008 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = sdiv exact i64 %1013, 320
  %1015 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1014, i1 true)
  %1016 = shl nuw nsw i64 %1015, 1
  %1017 = xor i64 %1016, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_T1_"(ptr %1008, ptr %1009, i64 noundef %1017)
  %1018 = icmp sgt i64 %1013, 5120
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1010
  %1020 = getelementptr inbounds nuw i8, ptr %1008, i64 5120
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_"(ptr %1008, ptr nonnull %1020)
  %.not6.i.i.i.i = icmp eq ptr %1020, %1009
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1019, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %1021, %.lr.ph.i.i.i.i ], [ %1020, %1019 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 320
  %.not.i.i.i.i295 = icmp eq ptr %1021, %1009
  br i1 %.not.i.i.i.i295, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !140

1022:                                             ; preds = %1010
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_"(ptr %1008, ptr %1009)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %1022, %1019, %1007
  %1023 = load ptr, ptr %1, align 8, !tbaa !141
  %1024 = load ptr, ptr %413, align 8, !tbaa !93
  %.sroa.023.036.i = getelementptr inbounds nuw i8, ptr %1023, i64 320
  %.not37.i = icmp eq ptr %.sroa.023.036.i, %1024
  br i1 %.not37.i, label %_ZL9check_rtpN3gmx8ArrayRefIK17PreprocessResidueEERKNSt10filesystem7__cxx114pathERKNS_8MDLoggerE.exit, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"
  %1025 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1026 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1031

1031:                                             ; preds = %1086, %.lr.ph.i296
  %.sroa.023.039.i = phi ptr [ %.sroa.023.036.i, %.lr.ph.i296 ], [ %.sroa.023.0.i, %1086 ]
  %.pn2638.i = phi ptr [ %1023, %.lr.ph.i296 ], [ %.sroa.023.039.i, %1086 ]
  %1032 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.pn2638.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.039.i)
          to label %.noexc311 unwind label %.loopexit

.noexc311:                                        ; preds = %1031
  br i1 %1032, label %1033, label %1086

1033:                                             ; preds = %.noexc311
  %1034 = load ptr, ptr %4, align 8, !tbaa !83
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1086, label %1036

1036:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1025, i8 0, i64 24, i1 false)
  store ptr %1025, ptr %8, align 8, !tbaa !36
  store i64 0, ptr %1026, align 8, !tbaa !22
  store i8 1, ptr %1027, align 8, !tbaa !86
  %1037 = load ptr, ptr %.sroa.023.039.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1038 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !148
  %1039 = load i64, ptr %1028, align 8, !tbaa !22, !noalias !148
  store ptr %1029, ptr %9, align 8, !tbaa !36, !alias.scope !148
  %1040 = icmp eq ptr %1038, null
  %1041 = icmp ne i64 %1039, 0
  %or.cond.i.i.i.i = and i1 %1040, %1041
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i307, label %1042

.noexc.i.i307:                                    ; preds = %1036
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc.i310 unwind label %.loopexit.split-lp.i308

.noexc.i310:                                      ; preds = %.noexc.i.i307
  unreachable

1042:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !148
  store i64 %1039, ptr %7, align 8, !tbaa !37, !noalias !148
  %1043 = icmp ugt i64 %1039, 15
  br i1 %1043, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1042
  %1044 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc11.i unwind label %.loopexit.i305

.noexc11.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %1044, ptr %9, align 8, !tbaa !17, !alias.scope !148
  %1045 = load i64, ptr %7, align 8, !tbaa !37, !noalias !148
  store i64 %1045, ptr %1029, align 8, !tbaa !23, !alias.scope !148
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc11.i, %1042
  %1046 = phi ptr [ %1044, %.noexc11.i ], [ %1029, %1042 ]
  switch i64 %1039, label %1049 [
    i64 1, label %1047
    i64 0, label %1050
  ]

1047:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1048 = load i8, ptr %1038, align 1, !tbaa !23
  store i8 %1048, ptr %1046, align 1, !tbaa !23
  br label %1050

1049:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1046, ptr align 1 %1038, i64 %1039, i1 false)
  br label %1050

1050:                                             ; preds = %1049, %1047, %._crit_edge.i.i.i.i.i
  %1051 = load i64, ptr %7, align 8, !tbaa !37, !noalias !148
  store i64 %1051, ptr %1030, align 8, !tbaa !22, !alias.scope !148
  %1052 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !148
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 %1051
  store i8 0, ptr %1053, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !148
  %1054 = load ptr, ptr %9, align 8, !tbaa !17
  %1055 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.42, ptr noundef %1037, ptr noundef %1054)
          to label %1056 unwind label %1072

1056:                                             ; preds = %1050
  %1057 = load ptr, ptr %1034, align 8, !tbaa !89
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef nonnull align 8 dereferenceable(40) %1055)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i299 unwind label %1072

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i299: ; preds = %1056
  %1060 = load ptr, ptr %9, align 8, !tbaa !17
  %1061 = icmp eq ptr %1060, %1029
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i299
  %1062 = load i64, ptr %1030, align 8, !tbaa !22
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i299
  %1064 = load i64, ptr %1029, align 8, !tbaa !23
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1065) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1066 = load ptr, ptr %8, align 8, !tbaa !17
  %1067 = icmp eq ptr %1066, %1025
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301
  %1068 = load i64, ptr %1026, align 8, !tbaa !22
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301
  %1070 = load i64, ptr %1025, align 8, !tbaa !23
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1071) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1086

.loopexit.i305:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.i306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

.loopexit.split-lp.i308:                          ; preds = %.noexc.i.i307
  %lpad.loopexit.split-lp.i309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

1072:                                             ; preds = %1056, %1050
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %9, align 8, !tbaa !17
  %1075 = icmp eq ptr %1074, %1029
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i: ; preds = %1072
  %1076 = load i64, ptr %1030, align 8, !tbaa !22
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %1072
  %1078 = load i64, ptr %1029, align 8, !tbaa !23
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1079) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, %.loopexit.split-lp.i308, %.loopexit.i305
  %.pn.i298 = phi { ptr, i32 } [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i ], [ %lpad.loopexit.i306, %.loopexit.i305 ], [ %lpad.loopexit.split-lp.i309, %.loopexit.split-lp.i308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1080 = load ptr, ptr %8, align 8, !tbaa !17
  %1081 = icmp eq ptr %1080, %1025
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %1082 = load i64, ptr %1026, align 8, !tbaa !22
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %1084 = load i64, ptr %1025, align 8, !tbaa !23
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit18.i

_ZN3gmx14LogEntryWriterD2Ev.exit18.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

1086:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %1033, %.noexc311
  %.sroa.023.0.i = getelementptr inbounds nuw i8, ptr %.sroa.023.039.i, i64 320
  %.not.i297 = icmp eq ptr %.sroa.023.0.i, %1024
  br i1 %.not.i297, label %_ZL9check_rtpN3gmx8ArrayRefIK17PreprocessResidueEERKNSt10filesystem7__cxx114pathERKNS_8MDLoggerE.exit, label %1031, !llvm.loop !149

_ZL9check_rtpN3gmx8ArrayRefIK17PreprocessResidueEERKNSt10filesystem7__cxx114pathERKNS_8MDLoggerE.exit: ; preds = %1086, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1087 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1088 = load ptr, ptr %1087, align 8, !tbaa !15
  %.not.i.i.i314 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i314, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %1089

1089:                                             ; preds = %_ZL9check_rtpN3gmx8ArrayRefIK17PreprocessResidueEERKNSt10filesystem7__cxx114pathERKNS_8MDLoggerE.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull %1088) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %1089, %_ZL9check_rtpN3gmx8ArrayRefIK17PreprocessResidueEERKNSt10filesystem7__cxx114pathERKNS_8MDLoggerE.exit
  store ptr null, ptr %1087, align 8, !tbaa !15
  %1090 = load ptr, ptr %34, align 8, !tbaa !17
  %1091 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %1093 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !22
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %1096 = load i64, ptr %1091, align 8, !tbaa !23
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1097) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

.body:                                            ; preds = %.loopexit404, %.loopexit.split-lp405, %.loopexit391, %.loopexit.split-lp392.loopexit.split-lp.loopexit, %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp392.loopexit, %.loopexit409, %.loopexit.split-lp410, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit18.i, %907, %1003, %_ZN3gmx14LogEntryWriterD2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %848, %834, %527, %456, %_ZN3gmx14LogEntryWriterD2Ev.exit22.i, %_ZN3gmx14LogEntryWriterD2Ev.exit15.i, %_ZN3gmx14LogEntryWriterD2Ev.exit8.i, %_ZN3gmx14LogEntryWriterD2Ev.exit191, %_ZN3gmx14LogEntryWriterD2Ev.exit183, %_ZN3gmx14LogEntryWriterD2Ev.exit175, %_ZN3gmx14LogEntryWriterD2Ev.exit167, %_ZN3gmx14LogEntryWriterD2Ev.exit159, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %94, %88
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %166 ], [ %89, %88 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn, %94 ], [ %201, %_ZN3gmx14LogEntryWriterD2Ev.exit159 ], [ %231, %_ZN3gmx14LogEntryWriterD2Ev.exit167 ], [ %261, %_ZN3gmx14LogEntryWriterD2Ev.exit175 ], [ %290, %_ZN3gmx14LogEntryWriterD2Ev.exit183 ], [ %318, %_ZN3gmx14LogEntryWriterD2Ev.exit191 ], [ %406, %_ZN3gmx14LogEntryWriterD2Ev.exit22.i ], [ %370, %_ZN3gmx14LogEntryWriterD2Ev.exit15.i ], [ %345, %_ZN3gmx14LogEntryWriterD2Ev.exit8.i ], [ %.pn.i298, %_ZN3gmx14LogEntryWriterD2Ev.exit18.i ], [ %.pn131, %834 ], [ %.pn129, %848 ], [ %lpad.phi423, %527 ], [ %.pn109, %456 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn21.i, %809 ], [ %.pn125.pn, %907 ], [ %.pn118.pn, %1003 ], [ %.pn121, %_ZN3gmx14LogEntryWriterD2Ev.exit289 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit417, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp418, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit411, %.loopexit409 ], [ %lpad.loopexit.split-lp412, %.loopexit.split-lp410 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit397, %.loopexit.split-lp392.loopexit ], [ %lpad.loopexit401, %.loopexit.split-lp392.loopexit.split-lp.loopexit ], [ %lpad.loopexit414, %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp415, %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit406, %.loopexit404 ], [ %lpad.loopexit.split-lp407, %.loopexit.split-lp405 ]
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1098

1098:                                             ; preds = %.body, %86
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %.body ], [ %87, %86 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn135.pn.pn.pn
}

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %4 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !150
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22, !noalias !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !36, !alias.scope !150
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !150
  store i64 %6, ptr %3, align 8, !tbaa !37, !noalias !150
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !17, !alias.scope !150
  %13 = load i64, ptr %3, align 8, !tbaa !37, !noalias !150
  store i64 %13, ptr %7, align 8, !tbaa !23, !alias.scope !150
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !37, !noalias !150
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !22, !alias.scope !150
  %21 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !150
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !150
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 320, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !23
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -24
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !23
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %26 = icmp eq ptr %17, %.05.i.i.i.i.i.i
  br i1 %26, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !153
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %28 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %29, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %35 = icmp eq i64 %.add, 128
  br i1 %35, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !126
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %.not.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %59 = load i64, ptr %54, align 8, !tbaa !23
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = load ptr, ptr %0, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %62, align 8, !tbaa !23
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17PreprocessResidueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(320) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 320
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 28823037615171174)
  %16 = select i1 %14, i64 28823037615171174, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 320
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN17PreprocessResidueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull align 8 dereferenceable(320) %2)
          to label %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZNSt15__new_allocatorI17PreprocessResidueE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(320) %.0911.i.i.i) #23
  tail call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 320
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 320
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZNSt15__new_allocatorI17PreprocessResidueE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(320) %.0911.i.i.i29) #23
  tail call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %.0911.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 320
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !155

_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %29 = load ptr, ptr %27, align 8, !tbaa !95
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #24
  br label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %28
  store ptr %20, ptr %0, align 8, !tbaa !141
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.PreprocessResidue, ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !95
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN17PreprocessResidueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !36
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !37
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.noexc.i15
  store ptr %27, ptr %20, align 8, !tbaa !17
  %28 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %28, ptr %22, align 8, !tbaa !23
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i14
  %31 = load i8, ptr %23, align 1, !tbaa !23
  store i8 %31, ptr %29, align 1, !tbaa !23
  br label %33

32:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i14
  %34 = load i64, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %20, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = load ptr, ptr %39, align 8, !tbaa !70
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i, label %.noexc18, label %46

46:                                               ; preds = %33
  %47 = sdiv exact i64 %45, 36
  %48 = icmp ugt i64 %47, 256204778801521550
  br i1 %48, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, !prof !103

.noexc.i.i:                                       ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc17 unwind label %102

.noexc17:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i: ; preds = %46
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
          to label %.noexc18 unwind label %102

.noexc18:                                         ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %33
  %50 = phi ptr [ null, %33 ], [ %49, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %50, ptr %38, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %52, ptr %53, align 8, !tbaa !127
  %54 = load ptr, ptr %39, align 8, !tbaa !128
  %55 = load ptr, ptr %40, align 8, !tbaa !128
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %59

59:                                               ; preds = %.noexc18
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %50, ptr align 4 %54, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %.noexc18
  %61 = getelementptr inbounds i8, ptr %50, i64 %58
  store ptr %61, ptr %51, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = load ptr, ptr %63, align 8, !tbaa !74
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.not.i.i.i.i19 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i19, label %.noexc23, label %70

70:                                               ; preds = %60
  %71 = icmp ugt i64 %69, 9223372036854775800
  br i1 %71, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i, !prof !103

.noexc.i.i21:                                     ; preds = %70
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc22 unwind label %104

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %70
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #22
          to label %.noexc23 unwind label %104

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i, %60
  %73 = phi ptr [ null, %60 ], [ %72, %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %73, ptr %62, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %73, ptr %74, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %75, ptr %76, align 8, !tbaa !126
  %77 = load ptr, ptr %63, align 8, !tbaa !156
  %78 = load ptr, ptr %64, align 8, !tbaa !156
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %83, label %82

82:                                               ; preds = %.noexc23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %77, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %.noexc23
  %84 = getelementptr inbounds i8, ptr %73, i64 %81
  store ptr %84, ptr %74, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %85, ptr noundef nonnull align 8 dereferenceable(10) %86, i64 10, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %88

88:                                               ; preds = %_ZN21BondedInteractionListC2ERKS_.exit.i, %83
  %89 = phi i64 [ 0, %83 ], [ %94, %_ZN21BondedInteractionListC2ERKS_.exit.i ]
  %.idx.i = shl nsw i64 %89, 5
  %.add28 = add nuw nsw i64 %.idx.i, 128
  %.ptr31 = getelementptr inbounds nuw i8, ptr %0, i64 %.add28
  %90 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 8, !tbaa !42
  store i32 %91, ptr %.ptr31, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %.ptr31, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  invoke void @_ZNSt6vectorI17BondedInteractionSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN21BondedInteractionListC2ERKS_.exit.i unwind label %96

_ZN21BondedInteractionListC2ERKS_.exit.i:         ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEC2ERKS3_.exit, label %88

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = icmp eq i64 %89, 0
  br i1 %98, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %96, %.preheader.i
  %.idx = phi i64 [ %.add, %.preheader.i ], [ %.add28, %96 ]
  %.add = add nsw i64 %.idx, -32
  %.ptr29 = getelementptr inbounds i8, ptr %0, i64 %.add
  call void @_ZN21BondedInteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr29) #23
  %99 = icmp eq i64 %.add, 128
  br i1 %99, label %.body, label %.preheader.i

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEC2ERKS3_.exit: ; preds = %_ZN21BondedInteractionListC2ERKS_.exit.i
  ret void

100:                                              ; preds = %.noexc.i15
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

102:                                              ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

104:                                              ; preds = %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i21
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

.body:                                            ; preds = %.preheader.i, %96
  %106 = load ptr, ptr %62, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %107

107:                                              ; preds = %.body
  %108 = load ptr, ptr %76, align 8, !tbaa !126
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #24
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %107, %.body, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %97, %.body ], [ %97, %107 ]
  %112 = load ptr, ptr %38, align 8, !tbaa !70
  %.not.i.i.i24 = icmp eq ptr %112, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  %114 = load ptr, ptr %53, align 8, !tbaa !127
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %113, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit ], [ %.pn, %113 ]
  %118 = load ptr, ptr %20, align 8, !tbaa !17
  %119 = icmp eq ptr %118, %22
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %120 = load i64, ptr %35, align 8, !tbaa !22
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %122 = load i64, ptr %22, align 8, !tbaa !23
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %124 = load ptr, ptr %0, align 8, !tbaa !17
  %125 = icmp eq ptr %124, %5
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %17, align 8, !tbaa !22
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %5, align 8, !tbaa !23
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21BondedInteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 208
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 200
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !23
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %15 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %15, i64 -16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %15, i64 -24
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !23
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %25 = icmp eq ptr %16, %.05.i.i.i.i
  br i1 %25, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !153
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EED2Ev.exit

_ZNSt6vectorI17BondedInteractionSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17BondedInteractionSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %1, align 8, !tbaa !153
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 232
  %11 = icmp ugt i64 %10, 39755913951960240
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i, !prof !103

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !117
  %18 = load ptr, ptr %1, align 8, !tbaa !80
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN17BondedInteractionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(225) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(225) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !116
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !117
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i
  %.05.i = phi ptr [ %23, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %12 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %12, i64 -16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %12, i64 -24
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !23
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %22 = icmp eq ptr %13, %.05.i
  br i1 %22, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 232
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !154

_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN17BondedInteractionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(225) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %20, %2
  %6 = phi i64 [ 0, %2 ], [ %25, %20 ]
  %.idx.i = shl nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %8 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %1, i64 0, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !37
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %15, ptr %9, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = add nuw nsw i64 %6, 1
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit, label %5

27:                                               ; preds = %.noexc.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %6, 0
  br i1 %29, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %7, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %30, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.preheader.i
  %35 = getelementptr inbounds i8, ptr %30, i64 -24
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.preheader.i
  %38 = load i64, ptr %33, align 8, !tbaa !23
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %40 = icmp eq ptr %31, %0
  br i1 %40, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit: ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %43, ptr %41, align 8, !tbaa !36
  %44 = load ptr, ptr %42, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %46 = load i64, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %46, ptr %3, align 8, !tbaa !37
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i5, label %._crit_edge.i.i

.noexc.i5:                                        ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i5
  store ptr %48, ptr %41, align 8, !tbaa !17
  %49 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %49, ptr %43, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit
  %50 = phi ptr [ %48, %.noexc ], [ %43, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !23
  store i8 %52, ptr %50, align 1, !tbaa !23
  br label %54

53:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i
  %55 = load i64, ptr %3, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %55, ptr %56, align 8, !tbaa !22
  %57 = load ptr, ptr %41, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %61 = load i8, ptr %60, align 8, !tbaa !118, !range !65, !noundef !66
  store i8 %61, ptr %59, align 8, !tbaa !118
  ret void

62:                                               ; preds = %.noexc.i5
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, %62
  %65 = phi ptr [ %41, %62 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, ptr %65, i64 -16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %64
  %73 = load i64, ptr %68, align 8, !tbaa !23
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8
  %75 = icmp eq ptr %66, %0
  br i1 %75, label %common.resume, label %64
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI17PreprocessResidueE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(320) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %5, ptr %1, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %13, ptr %4, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !22
  store ptr %6, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %14, align 8, !tbaa !22
  store i8 0, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %19, ptr %17, align 8, !tbaa !36
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %20, ptr %17, align 8, !tbaa !17
  %28 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %28, ptr %19, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !22
  store ptr %21, ptr %18, align 8, !tbaa !17
  store i64 0, ptr %29, align 8, !tbaa !22
  store i8 0, ptr %21, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %34, ptr %32, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  store ptr %37, ptr %35, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  store ptr %40, ptr %38, align 8, !tbaa !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  store ptr %43, ptr %41, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  store ptr %46, ptr %44, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  store ptr %49, ptr %47, align 8, !tbaa !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %50, ptr noundef nonnull align 8 dereferenceable(10) %51, i64 10, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %54

54:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %55 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i ], [ %68, %54 ]
  %56 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %53, i64 0, i64 %55
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store i32 %58, ptr %56, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  store ptr %61, ptr %59, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  store ptr %64, ptr %62, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  store ptr %67, ptr %65, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, 6
  br i1 %69, label %_ZN17PreprocessResidueC2EOS_.exit, label %54

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %54
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::StringCompare", align 4
  %3 = alloca %"class.std::tuple.82", align 8
  %4 = alloca %"class.std::tuple.85", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %0, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

15:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.026.042 = phi i32 [ 0, %1 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = invoke noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %.sroa.026.042)
          to label %17 unwind label %77

17:                                               ; preds = %15
  store ptr %12, ptr %6, align 8, !tbaa !36
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc15 unwind label %.loopexit.split-lp33

.noexc15:                                         ; preds = %19
  unreachable

20:                                               ; preds = %17
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !37
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc16 unwind label %.loopexit32

.noexc16:                                         ; preds = %.noexc.i
  store ptr %23, ptr %6, align 8, !tbaa !17
  %24 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %24, ptr %12, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc16, %20
  %25 = phi ptr [ %23, %.noexc16 ], [ %12, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %16, align 1, !tbaa !23
  store i8 %27, ptr %25, align 1, !tbaa !23
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %30, ptr %13, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %8, align 8, !tbaa !104
  %.not10.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i: ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.critedge.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.noexc17
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc17 ], [ %33, %29 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc17 ], [ %7, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %35 = load i32, ptr %0, align 8, !tbaa !109
  switch i32 %35, label %53 [
    i32 0, label %36
    i32 1, label %45
    i32 2, label %49
  ]

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !22
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %38)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %34, align 8, !tbaa !17
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %36
  %44 = sub i64 %38, %39
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc17

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = load ptr, ptr %34, align 8, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %46, ptr noundef %47)
          to label %.noexc17 unwind label %.loopexit

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = load ptr, ptr %34, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %50, ptr noundef %51)
          to label %.noexc17 unwind label %.loopexit

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = load i64, ptr %13, align 8, !tbaa !22
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %56, i64 %55)
  %57 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = load ptr, ptr %34, align 8, !tbaa !17
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef %58, i64 noundef %.sroa.speculated.i.i10.i) #23
  %.not.i.i12.i = icmp eq i32 %60, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %53
  %61 = sub i64 %55, %56
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc17

.noexc17:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %45, %49
  %.0.in.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %48, %45 ], [ %52, %49 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc17
  %62 = icmp eq ptr %.19.i.i.i.i, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %62, label %.critedge.i, label %63

63:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !158
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %65 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %65, label %66, label %68

.critedge.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %7, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %.critedge.i, %.noexc18
  %.08.lcssa.i.i.i10.i = phi ptr [ %.08.lcssa.i.i.i11.i, %.critedge.i ], [ %.19.i.i.i.i, %.noexc18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

68:                                               ; preds = %.noexc19, %.noexc18
  %.sroa.05.0.i = phi ptr [ %67, %.noexc19 ], [ %.19.i.i.i.i, %.noexc18 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store i32 %.sroa.026.042, ptr %69, align 4, !tbaa !114
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %12
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %72 = load i64, ptr %13, align 8, !tbaa !22
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %74 = load i64, ptr %12, align 8, !tbaa !23
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = add nuw nsw i32 %.sroa.026.042, 1
  %.not = icmp eq i32 %76, 6
  br i1 %.not, label %14, label %15

77:                                               ; preds = %15
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit32:                                      ; preds = %.noexc.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp33:                             ; preds = %19
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit:                                        ; preds = %45, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %63, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %12
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %79
  %82 = load i64, ptr %13, align 8, !tbaa !22
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %79
  %84 = load i64, ptr %12, align 8, !tbaa !23
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #24
  br label %86

86:                                               ; preds = %.loopexit32, %.loopexit.split-lp33, %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %lpad.loopexit34, %.loopexit32 ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4, !tbaa !109
  switch i32 %4, label %23 [
    i32 0, label %5
    i32 1, label %15
    i32 2, label %19
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %10 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #23
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %5
  %14 = sub i64 %7, %9
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %16, ptr noundef %17)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8, !tbaa !17
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %20, ptr noundef %21)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %.sroa.speculated.i.i10 = tail call i64 @llvm.umin.i64(i64 %27, i64 %25)
  %28 = icmp eq i64 %.sroa.speculated.i.i10, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11: ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i10) #23
  %.not.i.i12 = icmp eq i32 %31, 0
  br i1 %.not.i.i12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11, %23
  %32 = sub i64 %25, %27
  %spec.select7.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15, i64 2147483647)
  %.0.i6.i.i17 = trunc nsw i64 %.08.i.i.i16 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %19, %15
  %.0.in = phi i32 [ %18, %15 ], [ %22, %19 ], [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11 ], [ %.0.i6.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14 ]
  %.0 = icmp slt i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %24

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.thread unwind label %24

.thread:                                          ; preds = %17, %14
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !162
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !162
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %17, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %28, align 8, !tbaa !23
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !112
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !112
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !112
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !112
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !112
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !171

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !160
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !172
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !112
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !112
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !171

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !160
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !164
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !37
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %16, ptr %10, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !173
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !23
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #15

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %0, align 8, !tbaa !153
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775680
  br i1 %9, label %10, label %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 232
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 39755913951960240)
  %15 = select i1 %13, i64 39755913951960240, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 232
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %20, i8 0, i64 232, i1 false)
  br label %21

21:                                               ; preds = %21, %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit
  %.idx.i.i.i.i = phi i64 [ 0, %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit ], [ %.add.i.i.i.i, %21 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %22, ptr %.ptr.i.i.i.i, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %23, align 8, !tbaa !22
  store i8 0, ptr %22, align 8, !tbaa !23
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %24 = icmp eq i64 %.add.i.i.i.i, 192
  br i1 %24, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, label %21

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr %26, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store i64 0, ptr %27, align 8, !tbaa !22
  store i8 0, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store i8 0, ptr %28, align 8, !tbaa !118
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %79, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %78, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %30 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.012.i.i.i, i64 %30
  %32 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.0911.i.i.i, i64 0, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %31, align 8, !tbaa !36, !alias.scope !177, !noalias !180
  %34 = load ptr, ptr %32, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false), !alias.scope !182
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %29
  store ptr %34, ptr %31, align 8, !tbaa !17, !alias.scope !177, !noalias !180
  %42 = load i64, ptr %35, align 8, !tbaa !23, !alias.scope !180, !noalias !177
  store i64 %42, ptr %33, align 8, !tbaa !23, !alias.scope !177, !noalias !180
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %37
  %43 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %39, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !22, !alias.scope !177, !noalias !180
  store ptr %35, ptr %32, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  store i64 0, ptr %44, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  store i8 0, ptr %35, align 8, !tbaa !23, !alias.scope !180, !noalias !177
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i, label %29

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 208
  store ptr %50, ptr %48, align 8, !tbaa !36, !alias.scope !177, !noalias !180
  %51 = load ptr, ptr %49, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 208
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %56 = load i64, ptr %55, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !182
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i
  store ptr %51, ptr %48, align 8, !tbaa !17, !alias.scope !177, !noalias !180
  %59 = load i64, ptr %52, align 8, !tbaa !23, !alias.scope !180, !noalias !177
  store i64 %59, ptr %50, align 8, !tbaa !23, !alias.scope !177, !noalias !180
  %.phi.trans.insert6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %.pre7.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  store i64 %60, ptr %62, align 8, !tbaa !22, !alias.scope !177, !noalias !180
  store ptr %52, ptr %49, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  store i64 0, ptr %61, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  store i8 0, ptr %52, align 8, !tbaa !23, !alias.scope !180, !noalias !177
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 224
  %65 = load i8, ptr %64, align 8, !tbaa !118, !range !65, !alias.scope !180, !noalias !177, !noundef !66
  store i8 %65, ptr %63, align 8, !tbaa !118, !alias.scope !177, !noalias !180
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %67 = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  %70 = getelementptr inbounds i8, ptr %67, i64 -16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %72 = getelementptr inbounds i8, ptr %67, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %75 = load i64, ptr %70, align 8, !tbaa !23, !alias.scope !180, !noalias !177
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %77 = icmp eq ptr %68, %.0911.i.i.i
  br i1 %77, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %66

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 232
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %78, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ], [ %79, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 232
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30
  %.012.i.i.i17 = phi ptr [ %131, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %80, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i18 = phi ptr [ %130, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %1, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22, %.lr.ph.i.i.i16
  %82 = phi i64 [ 0, %.lr.ph.i.i.i16 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22 ]
  %83 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.012.i.i.i17, i64 %82
  %84 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.0911.i.i.i18, i64 0, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %85, ptr %83, align 8, !tbaa !36, !alias.scope !184, !noalias !187
  %86 = load ptr, ptr %84, align 8, !tbaa !17, !alias.scope !187, !noalias !184
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false), !alias.scope !189
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19: ; preds = %81
  store ptr %86, ptr %83, align 8, !tbaa !17, !alias.scope !184, !noalias !187
  %94 = load i64, ptr %87, align 8, !tbaa !23, !alias.scope !187, !noalias !184
  store i64 %94, ptr %85, align 8, !tbaa !23, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19, %89
  %95 = phi i64 [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19 ], [ %91, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %95, ptr %97, align 8, !tbaa !22, !alias.scope !184, !noalias !187
  store ptr %87, ptr %84, align 8, !tbaa !17, !alias.scope !187, !noalias !184
  store i64 0, ptr %96, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  store i8 0, ptr %87, align 8, !tbaa !23, !alias.scope !187, !noalias !184
  %98 = add nuw nsw i64 %82, 1
  %99 = icmp eq i64 %98, 6
  br i1 %99, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23, label %81

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 192
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 208
  store ptr %102, ptr %100, align 8, !tbaa !36, !alias.scope !184, !noalias !187
  %103 = load ptr, ptr %101, align 8, !tbaa !17, !alias.scope !187, !noalias !184
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 208
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24

106:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %108 = load i64, ptr %107, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false), !alias.scope !189
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23
  store ptr %103, ptr %100, align 8, !tbaa !17, !alias.scope !184, !noalias !187
  %111 = load i64, ptr %104, align 8, !tbaa !23, !alias.scope !187, !noalias !184
  store i64 %111, ptr %102, align 8, !tbaa !23, !alias.scope !184, !noalias !187
  %.phi.trans.insert6.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %.pre7.i.i.i.i26 = load i64, ptr %.phi.trans.insert6.i.i.i.i25, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24, %106
  %112 = phi i64 [ %108, %106 ], [ %.pre7.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 200
  store i64 %112, ptr %114, align 8, !tbaa !22, !alias.scope !184, !noalias !187
  store ptr %104, ptr %101, align 8, !tbaa !17, !alias.scope !187, !noalias !184
  store i64 0, ptr %113, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  store i8 0, ptr %104, align 8, !tbaa !23, !alias.scope !187, !noalias !184
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 224
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 224
  %117 = load i8, ptr %116, align 8, !tbaa !118, !range !65, !alias.scope !187, !noalias !184, !noundef !66
  store i8 %117, ptr %115, align 8, !tbaa !118, !alias.scope !184, !noalias !187
  br label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27
  %119 = phi ptr [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !17, !alias.scope !187, !noalias !184
  %122 = getelementptr inbounds i8, ptr %119, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i33: ; preds = %118
  %124 = getelementptr inbounds i8, ptr %119, i64 -24
  %125 = load i64, ptr %124, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28: ; preds = %118
  %127 = load i64, ptr %122, align 8, !tbaa !23, !alias.scope !187, !noalias !184
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i33
  %129 = icmp eq ptr %120, %.0911.i.i.i18
  br i1 %129, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30, label %118

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 232
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 232
  %.not.i.i.i31 = icmp eq ptr %130, %4
  br i1 %.not.i.i.i31, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i16, !llvm.loop !183

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %80, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %131, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %5, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit, label %133

133:                                              ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34
  %134 = load ptr, ptr %132, align 8, !tbaa !117
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %136) #24
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, %133
  store ptr %19, ptr %0, align 8, !tbaa !153
  store ptr %.0.lcssa.i.i.i32, ptr %3, align 8, !tbaa !116
  %137 = getelementptr inbounds nuw %struct.BondedInteraction, ptr %19, i64 %15
  store ptr %137, ptr %132, align 8, !tbaa !117
  ret void
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZNK22PreprocessingAtomTypes20atomMassFromAtomTypeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !103

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !23
  store i8 %22, ptr %3, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %29, ptr %6, align 8, !tbaa !22
  %30 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %30, ptr %4, align 8, !tbaa !23
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %4, align 8, !tbaa !23
  store ptr %12, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !22
  %35 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %35, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !17
  store i64 %31, ptr %13, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !22
  store i8 0, ptr %39, align 1, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i10 = icmp eq ptr %1, %0
  br i1 %.not22.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, label %60, !prof !103

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !23
  store i8 %62, ptr %43, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !22
  %66 = load ptr, ptr %41, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !23
  %.pre.i12 = load ptr, ptr %42, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  store ptr %49, ptr %41, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !22
  store i64 %69, ptr %46, align 8, !tbaa !22
  %70 = load i64, ptr %50, align 8, !tbaa !23
  store i64 %70, ptr %44, align 8, !tbaa !23
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7
  %71 = load i64, ptr %44, align 8, !tbaa !23
  store ptr %52, ptr %41, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !22
  %75 = load i64, ptr %53, align 8, !tbaa !23
  store i64 %75, ptr %44, align 8, !tbaa !23
  %.not.i9 = icmp eq ptr %43, null
  br i1 %.not.i9, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8
  store ptr %43, ptr %42, align 8, !tbaa !17
  store i64 %71, ptr %53, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8, %.thread.i14
  %78 = phi ptr [ %50, %.thread.i14 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8 ]
  store ptr %78, ptr %42, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %76, %77
  %79 = phi ptr [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ], [ %43, %76 ], [ %78, %77 ], [ %56, %55 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !22
  store i8 0, ptr %79, align 1, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %81, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !127
  %87 = load ptr, ptr %82, align 8, !tbaa !70
  store ptr %87, ptr %81, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !124
  store ptr %89, ptr %84, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  store ptr %91, ptr %85, align 8, !tbaa !127
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %83 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %95) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %98 = load ptr, ptr %96, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = load ptr, ptr %97, align 8, !tbaa !74
  store ptr %102, ptr %96, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !125
  store ptr %104, ptr %99, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !126
  store ptr %106, ptr %100, align 8, !tbaa !126
  %.not.i.i.i.i.i16 = icmp eq ptr %98, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit, label %107

107:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %98 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %110) #24
  br label %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit:             ; preds = %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %111, ptr noundef nonnull align 8 dereferenceable(10) %112, i64 10, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %115

115:                                              ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i, %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit
  %.05.i = phi i64 [ 0, %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit ], [ %156, %_ZN21BondedInteractionListaSEOS_.exit.i ]
  %116 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %113, i64 0, i64 %.05.i
  %117 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %114, i64 0, i64 %.05.i
  %118 = load i32, ptr %117, align 8, !tbaa !42
  store i32 %118, ptr %116, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %119, align 8, !tbaa !153
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !117
  %126 = load ptr, ptr %120, align 8, !tbaa !153
  store ptr %126, ptr %119, align 8, !tbaa !153
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !116
  store ptr %128, ptr %122, align 8, !tbaa !116
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !117
  store ptr %130, ptr %124, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %121, %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %115, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %151, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i ], [ %121, %115 ]
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 208
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 200
  %136 = load i64, ptr %135, align 8, !tbaa !22
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %138 = load i64, ptr %133, align 8, !tbaa !23
  %139 = add i64 %138, 1
  tail call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %140 = phi ptr [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -32
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds i8, ptr %140, i64 -16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %145 = getelementptr inbounds i8, ptr %140, i64 -24
  %146 = load i64, ptr %145, align 8, !tbaa !22
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %148 = load i64, ptr %143, align 8, !tbaa !23
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = icmp eq ptr %141, %.05.i.i.i.i.i.i.i.i
  br i1 %150, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %151, %123
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, %115
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN21BondedInteractionListaSEOS_.exit.i, label %152

152:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %153 = ptrtoint ptr %125 to i64
  %154 = ptrtoint ptr %121 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %155) #24
  br label %_ZN21BondedInteractionListaSEOS_.exit.i

_ZN21BondedInteractionListaSEOS_.exit.i:          ; preds = %152, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %156 = add nuw nsw i64 %.05.i, 1
  %.not.i17 = icmp eq i64 %156, 6
  br i1 %.not.i17, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit, label %115, !llvm.loop !190

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit: ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.PreprocessResidue, align 8
  %5 = alloca %struct.PreprocessResidue, align 8
  %6 = alloca %struct.PreprocessResidue, align 8
  %7 = alloca %struct.PreprocessResidue, align 8
  %8 = alloca %struct.PreprocessResidue, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = icmp sgt i64 %11, 5120
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = getelementptr i8, ptr %0, i64 328
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %29

29:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit"
  %30 = phi i64 [ %11, %.lr.ph ], [ %472, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit" ]
  %.045 = phi i64 [ %2, %.lr.ph ], [ %270, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit" ]
  %storemerge44 = phi ptr [ %1, %.lr.ph ], [ %.sroa.029.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit" ]
  %31 = icmp eq i64 %.045, 0
  br i1 %31, label %32, label %269

32:                                               ; preds = %29
  %33 = udiv exact i64 %30, 320
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = add nsw i64 %33, -2
  %35 = lshr i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %62

62:                                               ; preds = %_ZN17PreprocessResidueC2EOS_.exit15.i.i.i, %32
  %.010.i.i.i = phi i64 [ %35, %32 ], [ %145, %_ZN17PreprocessResidueC2EOS_.exit15.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.010.i.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  store ptr %64, ptr %7, align 8, !tbaa !17
  %72 = load i64, ptr %65, align 8, !tbaa !23
  store i64 %72, ptr %36, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %67
  %73 = phi ptr [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %36, %67 ]
  %74 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %69, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %74, ptr %37, align 8, !tbaa !22
  store ptr %65, ptr %63, align 8, !tbaa !17
  store i64 0, ptr %75, align 8, !tbaa !22
  store i8 0, ptr %65, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %39, ptr %38, align 8, !tbaa !36
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %77, ptr %38, align 8, !tbaa !17
  %85 = load i64, ptr %78, align 8, !tbaa !23
  store i64 %85, ptr %39, align 8, !tbaa !23
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.pre7.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i, %80
  %86 = phi ptr [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i ], [ %39, %80 ]
  %87 = phi i64 [ %.pre7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i ], [ %82, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 %87, ptr %40, align 8, !tbaa !22
  store ptr %78, ptr %76, align 8, !tbaa !17
  store i64 0, ptr %88, align 8, !tbaa !22
  store i8 0, ptr %78, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  store ptr %90, ptr %41, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !124
  store ptr %92, ptr %42, align 8, !tbaa !124
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !127
  store ptr %94, ptr %43, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  store ptr %96, ptr %44, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !125
  store ptr %98, ptr %45, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  store ptr %100, ptr %46, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 8 dereferenceable(10) %101, i64 10, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 128
  br label %103

103:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i
  %104 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i ], [ %117, %103 ]
  %105 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %48, i64 %104
  %106 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %102, i64 0, i64 %104
  %107 = load i32, ptr %106, align 8, !tbaa !42
  store i32 %107, ptr %105, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !153
  store ptr %110, ptr %108, align 8, !tbaa !153
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !116
  store ptr %113, ptr %111, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !117
  store ptr %116, ptr %114, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %117 = add nuw nsw i64 %104, 1
  %118 = icmp eq i64 %117, 6
  br i1 %118, label %_ZN17PreprocessResidueC2EOS_.exit.i.i.i, label %103

_ZN17PreprocessResidueC2EOS_.exit.i.i.i:          ; preds = %103
  store ptr %49, ptr %8, align 8, !tbaa !36
  %119 = icmp eq ptr %73, %36
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

120:                                              ; preds = %_ZN17PreprocessResidueC2EOS_.exit.i.i.i
  %121 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %_ZN17PreprocessResidueC2EOS_.exit.i.i.i
  store ptr %73, ptr %8, align 8, !tbaa !17
  %123 = load i64, ptr %36, align 8, !tbaa !23
  store i64 %123, ptr %49, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %120
  store i64 %74, ptr %50, align 8, !tbaa !22
  store ptr %36, ptr %7, align 8, !tbaa !17
  store i64 0, ptr %37, align 8, !tbaa !22
  store i8 0, ptr %36, align 8, !tbaa !23
  store ptr %52, ptr %51, align 8, !tbaa !36
  %124 = icmp eq ptr %86, %39
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i13.i.i.i

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i
  %126 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i
  store ptr %86, ptr %51, align 8, !tbaa !17
  %128 = load i64, ptr %39, align 8, !tbaa !23
  store i64 %128, ptr %52, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i14.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i14.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i13.i.i.i, %125
  store i64 %87, ptr %53, align 8, !tbaa !22
  store ptr %39, ptr %38, align 8, !tbaa !17
  store i64 0, ptr %40, align 8, !tbaa !22
  store i8 0, ptr %39, align 8, !tbaa !23
  store ptr %90, ptr %54, align 8, !tbaa !70
  store ptr %92, ptr %55, align 8, !tbaa !124
  store ptr %94, ptr %56, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %96, ptr %57, align 8, !tbaa !74
  store ptr %98, ptr %58, align 8, !tbaa !125
  store ptr %100, ptr %59, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %60, ptr noundef nonnull align 8 dereferenceable(10) %47, i64 10, i1 false)
  br label %129

129:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i14.i.i.i
  %130 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i14.i.i.i ], [ %143, %129 ]
  %131 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %61, i64 %130
  %132 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %48, i64 0, i64 %130
  %133 = load i32, ptr %132, align 8, !tbaa !42
  store i32 %133, ptr %131, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !153
  store ptr %136, ptr %134, align 8, !tbaa !153
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !116
  store ptr %139, ptr %137, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  store ptr %142, ptr %140, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %143 = add nuw nsw i64 %130, 1
  %144 = icmp eq i64 %143, 6
  br i1 %144, label %_ZN17PreprocessResidueC2EOS_.exit15.i.i.i, label %129

_ZN17PreprocessResidueC2EOS_.exit15.i.i.i:        ; preds = %129
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_SR_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %33, ptr noundef %8)
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %8) #23
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %145 = add nsw i64 %.010.i.i.i, -1
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i", label %62, !llvm.loop !191

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i": ; preds = %_ZN17PreprocessResidueC2EOS_.exit15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %172, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit" ], [ %storemerge44, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i" ]
  %172 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %146, ptr %5, align 8, !tbaa !36
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -304
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

176:                                              ; preds = %.lr.ph.i9.i
  %177 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -312
  %178 = load i64, ptr %177, align 8, !tbaa !22
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %173, ptr %5, align 8, !tbaa !17
  %181 = load i64, ptr %174, align 8, !tbaa !23
  store i64 %181, ptr %146, align 8, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -312
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %176
  %182 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %178, %176 ]
  %183 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -312
  store i64 %182, ptr %147, align 8, !tbaa !22
  store ptr %174, ptr %172, align 8, !tbaa !17
  store i64 0, ptr %183, align 8, !tbaa !22
  store i8 0, ptr %174, align 8, !tbaa !23
  %184 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -288
  store ptr %149, ptr %148, align 8, !tbaa !36
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -272
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %189 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -280
  %190 = load i64, ptr %189, align 8, !tbaa !22
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %185, ptr %148, align 8, !tbaa !17
  %193 = load i64, ptr %186, align 8, !tbaa !23
  store i64 %193, ptr %149, align 8, !tbaa !23
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -280
  %.pre6.i = load i64, ptr %.phi.trans.insert5.i, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i, %188
  %194 = phi i64 [ %.pre6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i ], [ %190, %188 ]
  %195 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -280
  store i64 %194, ptr %150, align 8, !tbaa !22
  store ptr %186, ptr %184, align 8, !tbaa !17
  store i64 0, ptr %195, align 8, !tbaa !22
  store i8 0, ptr %186, align 8, !tbaa !23
  %196 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -256
  %197 = load ptr, ptr %196, align 8, !tbaa !70
  store ptr %197, ptr %151, align 8, !tbaa !70
  %198 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -248
  %199 = load ptr, ptr %198, align 8, !tbaa !124
  store ptr %199, ptr %152, align 8, !tbaa !124
  %200 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -240
  %201 = load ptr, ptr %200, align 8, !tbaa !127
  store ptr %201, ptr %153, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %202 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -232
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  store ptr %203, ptr %154, align 8, !tbaa !74
  %204 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -224
  %205 = load ptr, ptr %204, align 8, !tbaa !125
  store ptr %205, ptr %155, align 8, !tbaa !125
  %206 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -216
  %207 = load ptr, ptr %206, align 8, !tbaa !126
  store ptr %207, ptr %156, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %208 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %157, ptr noundef nonnull align 8 dereferenceable(10) %208, i64 10, i1 false)
  %209 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -192
  br label %210

210:                                              ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  %211 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i ], [ %224, %210 ]
  %212 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %158, i64 %211
  %213 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %209, i64 0, i64 %211
  %214 = load i32, ptr %213, align 8, !tbaa !42
  store i32 %214, ptr %212, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !153
  store ptr %217, ptr %215, align 8, !tbaa !153
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !116
  store ptr %220, ptr %218, align 8, !tbaa !116
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !117
  store ptr %223, ptr %221, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %224 = add nuw nsw i64 %211, 1
  %225 = icmp eq i64 %224, 6
  br i1 %225, label %_ZN17PreprocessResidueC2EOS_.exit.i, label %210

_ZN17PreprocessResidueC2EOS_.exit.i:              ; preds = %210
  %226 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %172, ptr noundef nonnull align 8 dereferenceable(320) %0) #23
  store ptr %159, ptr %6, align 8, !tbaa !36
  %227 = load ptr, ptr %5, align 8, !tbaa !17
  %228 = icmp eq ptr %227, %146
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

229:                                              ; preds = %_ZN17PreprocessResidueC2EOS_.exit.i
  %230 = load i64, ptr %147, align 8, !tbaa !22
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %232, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZN17PreprocessResidueC2EOS_.exit.i
  store ptr %227, ptr %6, align 8, !tbaa !17
  %233 = load i64, ptr %146, align 8, !tbaa !23
  store i64 %233, ptr %159, align 8, !tbaa !23
  %.pre7.i = load i64, ptr %147, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %229
  %234 = phi i64 [ %.pre7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i ], [ %230, %229 ]
  store i64 %234, ptr %160, align 8, !tbaa !22
  store ptr %146, ptr %5, align 8, !tbaa !17
  store i64 0, ptr %147, align 8, !tbaa !22
  store i8 0, ptr %146, align 8, !tbaa !23
  store ptr %162, ptr %161, align 8, !tbaa !36
  %235 = load ptr, ptr %148, align 8, !tbaa !17
  %236 = icmp eq ptr %235, %149
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i5.i

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i
  %238 = load i64, ptr %150, align 8, !tbaa !22
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i
  store ptr %235, ptr %161, align 8, !tbaa !17
  %241 = load i64, ptr %149, align 8, !tbaa !23
  store i64 %241, ptr %162, align 8, !tbaa !23
  %.pre8.i = load i64, ptr %150, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i5.i, %237
  %242 = phi i64 [ %.pre8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i5.i ], [ %238, %237 ]
  store i64 %242, ptr %163, align 8, !tbaa !22
  store ptr %149, ptr %148, align 8, !tbaa !17
  store i64 0, ptr %150, align 8, !tbaa !22
  store i8 0, ptr %149, align 8, !tbaa !23
  %243 = load ptr, ptr %151, align 8, !tbaa !70
  store ptr %243, ptr %164, align 8, !tbaa !70
  %244 = load ptr, ptr %152, align 8, !tbaa !124
  store ptr %244, ptr %165, align 8, !tbaa !124
  %245 = load ptr, ptr %153, align 8, !tbaa !127
  store ptr %245, ptr %166, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %246 = load ptr, ptr %154, align 8, !tbaa !74
  store ptr %246, ptr %167, align 8, !tbaa !74
  %247 = load ptr, ptr %155, align 8, !tbaa !125
  store ptr %247, ptr %168, align 8, !tbaa !125
  %248 = load ptr, ptr %156, align 8, !tbaa !126
  store ptr %248, ptr %169, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %170, ptr noundef nonnull align 8 dereferenceable(10) %157, i64 10, i1 false)
  br label %249

249:                                              ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i6.i
  %250 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i6.i ], [ %263, %249 ]
  %251 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %171, i64 %250
  %252 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %158, i64 0, i64 %250
  %253 = load i32, ptr %252, align 8, !tbaa !42
  store i32 %253, ptr %251, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !153
  store ptr %256, ptr %254, align 8, !tbaa !153
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !116
  store ptr %259, ptr %257, align 8, !tbaa !116
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !117
  store ptr %262, ptr %260, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false)
  %263 = add nuw nsw i64 %250, 1
  %264 = icmp eq i64 %263, 6
  br i1 %264, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit", label %249

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit": ; preds = %249
  %265 = ptrtoint ptr %172 to i64
  %266 = sub i64 %265, %9
  %267 = sdiv exact i64 %266, 320
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_SR_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %267, ptr noundef %6)
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %6) #23
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %268 = icmp sgt i64 %266, 320
  br i1 %268, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit", !llvm.loop !192

269:                                              ; preds = %29
  %270 = add nsw i64 %.045, -1
  %271 = udiv i64 %30, 640
  %272 = getelementptr inbounds nuw %struct.PreprocessResidue, ptr %0, i64 %271
  %273 = getelementptr inbounds i8, ptr %storemerge44, i64 -320
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !17
  %.val1.i.i.i = load i64, ptr %14, align 8, !tbaa !22
  %.val2.i.i.i = load ptr, ptr %272, align 8, !tbaa !17
  %274 = getelementptr i8, ptr %272, i64 8
  %.val3.i.i.i = load i64, ptr %274, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 %.val3.i.i.i
  %spec.select.i.i.i.v.i.i.i.i = call i64 @llvm.smin.i64(i64 %.val3.i.i.i, i64 %.val1.i.i.i)
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %spec.select.i.i.i.v.i.i.i.i
  %.not21.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i.i.i, 0
  br i1 %.not21.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.i.i", label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %269
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val2.i.i.i, i64 %spec.select.i.i.i.v.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %283, %.lr.ph.preheader.i.i.i.i.i.i
  %.sroa.017.023.i.i.i.i.i.i = phi ptr [ %284, %283 ], [ %.val.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.013.022.i.i.i.i.i.i = phi ptr [ %285, %283 ], [ %.val2.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i.i, align 1, !tbaa !23
  %.val1.i.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i.i, align 1, !tbaa !23
  %276 = sext i8 %.val.i.i.i.i.i.i.i to i32
  %277 = call i32 @toupper(i32 noundef %276) #27
  %278 = sext i8 %.val1.i.i.i.i.i.i.i to i32
  %279 = call i32 @toupper(i32 noundef %278) #27
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i.i", label %281

281:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %282 = icmp slt i32 %279, %277
  br i1 %282, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread103.i.i", label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i.i.i, i64 1
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %284, %spec.select.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !193

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.i.i": ; preds = %283, %269
  %.sroa.013.0.lcssa.i.i.i.i.i.i = phi ptr [ %.val2.i.i.i, %269 ], [ %scevgep.i.i.i.i.i.i, %283 ]
  %.not.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i.i, %275
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread103.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.i.i"
  %.val2.i28.i.i = load ptr, ptr %273, align 8, !tbaa !17
  %286 = getelementptr i8, ptr %storemerge44, i64 -312
  %.val3.i29.i.i = load i64, ptr %286, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw i8, ptr %.val2.i28.i.i, i64 %.val3.i29.i.i
  %spec.select.i.i.i.v.i.i30.i.i = call i64 @llvm.smin.i64(i64 %.val3.i29.i.i, i64 %.val3.i.i.i)
  %spec.select.i.i.i.i.i31.i.i = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 %spec.select.i.i.i.v.i.i30.i.i
  %.not21.i.i.i.i32.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i30.i.i, 0
  br i1 %.not21.i.i.i.i32.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.i.i", label %.lr.ph.preheader.i.i.i.i33.i.i

.lr.ph.preheader.i.i.i.i33.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i.i"
  %scevgep.i.i.i.i34.i.i = getelementptr i8, ptr %.val2.i28.i.i, i64 %spec.select.i.i.i.v.i.i30.i.i
  br label %.lr.ph.i.i.i.i35.i.i

.lr.ph.i.i.i.i35.i.i:                             ; preds = %295, %.lr.ph.preheader.i.i.i.i33.i.i
  %.sroa.017.023.i.i.i.i36.i.i = phi ptr [ %296, %295 ], [ %.val2.i.i.i, %.lr.ph.preheader.i.i.i.i33.i.i ]
  %.sroa.013.022.i.i.i.i37.i.i = phi ptr [ %297, %295 ], [ %.val2.i28.i.i, %.lr.ph.preheader.i.i.i.i33.i.i ]
  %.val.i.i.i.i.i38.i.i = load i8, ptr %.sroa.017.023.i.i.i.i36.i.i, align 1, !tbaa !23
  %.val1.i.i.i.i.i39.i.i = load i8, ptr %.sroa.013.022.i.i.i.i37.i.i, align 1, !tbaa !23
  %288 = sext i8 %.val.i.i.i.i.i38.i.i to i32
  %289 = call i32 @toupper(i32 noundef %288) #27
  %290 = sext i8 %.val1.i.i.i.i.i39.i.i to i32
  %291 = call i32 @toupper(i32 noundef %290) #27
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i", label %293

293:                                              ; preds = %.lr.ph.i.i.i.i35.i.i
  %294 = icmp slt i32 %291, %289
  br i1 %294, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.thread106.i.i", label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i36.i.i, i64 1
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i37.i.i, i64 1
  %.not.i.i.i.i40.i.i = icmp eq ptr %296, %spec.select.i.i.i.i.i31.i.i
  br i1 %.not.i.i.i.i40.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.i.i", label %.lr.ph.i.i.i.i35.i.i, !llvm.loop !193

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.i.i": ; preds = %295, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i.i"
  %.sroa.013.0.lcssa.i.i.i.i42.i.i = phi ptr [ %.val2.i28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i.i" ], [ %scevgep.i.i.i.i34.i.i, %295 ]
  %.not119.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i42.i.i, %287
  br i1 %.not119.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.thread106.i.i", label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.thread106.i.i": ; preds = %293, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.i.i"
  %spec.select.i.i.i.v.i.i49.i.i = call i64 @llvm.smin.i64(i64 %.val3.i29.i.i, i64 %.val1.i.i.i)
  %spec.select.i.i.i.i.i50.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %spec.select.i.i.i.v.i.i49.i.i
  %.not21.i.i.i.i51.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i49.i.i, 0
  br i1 %.not21.i.i.i.i51.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit63.i.i", label %.lr.ph.preheader.i.i.i.i52.i.i

.lr.ph.preheader.i.i.i.i52.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.thread106.i.i"
  %scevgep.i.i.i.i53.i.i = getelementptr i8, ptr %.val2.i28.i.i, i64 %spec.select.i.i.i.v.i.i49.i.i
  br label %.lr.ph.i.i.i.i54.i.i

.lr.ph.i.i.i.i54.i.i:                             ; preds = %305, %.lr.ph.preheader.i.i.i.i52.i.i
  %.sroa.017.023.i.i.i.i55.i.i = phi ptr [ %306, %305 ], [ %.val.i.i.i, %.lr.ph.preheader.i.i.i.i52.i.i ]
  %.sroa.013.022.i.i.i.i56.i.i = phi ptr [ %307, %305 ], [ %.val2.i28.i.i, %.lr.ph.preheader.i.i.i.i52.i.i ]
  %.val.i.i.i.i.i57.i.i = load i8, ptr %.sroa.017.023.i.i.i.i55.i.i, align 1, !tbaa !23
  %.val1.i.i.i.i.i58.i.i = load i8, ptr %.sroa.013.022.i.i.i.i56.i.i, align 1, !tbaa !23
  %298 = sext i8 %.val.i.i.i.i.i57.i.i to i32
  %299 = call i32 @toupper(i32 noundef %298) #27
  %300 = sext i8 %.val1.i.i.i.i.i58.i.i to i32
  %301 = call i32 @toupper(i32 noundef %300) #27
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i", label %303

303:                                              ; preds = %.lr.ph.i.i.i.i54.i.i
  %304 = icmp slt i32 %301, %299
  br i1 %304, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit63.thread109.i.i", label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i55.i.i, i64 1
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i56.i.i, i64 1
  %.not.i.i.i.i59.i.i = icmp eq ptr %306, %spec.select.i.i.i.i.i50.i.i
  br i1 %.not.i.i.i.i59.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit63.i.i", label %.lr.ph.i.i.i.i54.i.i, !llvm.loop !193

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit63.i.i": ; preds = %305, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.thread106.i.i"
  %.sroa.013.0.lcssa.i.i.i.i61.i.i = phi ptr [ %.val2.i28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.thread106.i.i" ], [ %scevgep.i.i.i.i53.i.i, %305 ]
  %.not120.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i61.i.i, %287
  br i1 %.not120.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit63.thread109.i.i", label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit63.thread109.i.i": ; preds = %303, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit63.i.i"
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread103.i.i": ; preds = %281, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.i.i"
  %.val2.i66.i.i = load ptr, ptr %273, align 8, !tbaa !17
  %308 = getelementptr i8, ptr %storemerge44, i64 -312
  %.val3.i67.i.i = load i64, ptr %308, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw i8, ptr %.val2.i66.i.i, i64 %.val3.i67.i.i
  %spec.select.i.i.i.v.i.i68.i.i = call i64 @llvm.smin.i64(i64 %.val3.i67.i.i, i64 %.val1.i.i.i)
  %spec.select.i.i.i.i.i69.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %spec.select.i.i.i.v.i.i68.i.i
  %.not21.i.i.i.i70.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i68.i.i, 0
  br i1 %.not21.i.i.i.i70.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.i.i", label %.lr.ph.preheader.i.i.i.i71.i.i

.lr.ph.preheader.i.i.i.i71.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread103.i.i"
  %scevgep.i.i.i.i72.i.i = getelementptr i8, ptr %.val2.i66.i.i, i64 %spec.select.i.i.i.v.i.i68.i.i
  br label %.lr.ph.i.i.i.i73.i.i

.lr.ph.i.i.i.i73.i.i:                             ; preds = %317, %.lr.ph.preheader.i.i.i.i71.i.i
  %.sroa.017.023.i.i.i.i74.i.i = phi ptr [ %318, %317 ], [ %.val.i.i.i, %.lr.ph.preheader.i.i.i.i71.i.i ]
  %.sroa.013.022.i.i.i.i75.i.i = phi ptr [ %319, %317 ], [ %.val2.i66.i.i, %.lr.ph.preheader.i.i.i.i71.i.i ]
  %.val.i.i.i.i.i76.i.i = load i8, ptr %.sroa.017.023.i.i.i.i74.i.i, align 1, !tbaa !23
  %.val1.i.i.i.i.i77.i.i = load i8, ptr %.sroa.013.022.i.i.i.i75.i.i, align 1, !tbaa !23
  %310 = sext i8 %.val.i.i.i.i.i76.i.i to i32
  %311 = call i32 @toupper(i32 noundef %310) #27
  %312 = sext i8 %.val1.i.i.i.i.i77.i.i to i32
  %313 = call i32 @toupper(i32 noundef %312) #27
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i", label %315

315:                                              ; preds = %.lr.ph.i.i.i.i73.i.i
  %316 = icmp slt i32 %313, %311
  br i1 %316, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.thread112.i.i", label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i74.i.i, i64 1
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i75.i.i, i64 1
  %.not.i.i.i.i78.i.i = icmp eq ptr %318, %spec.select.i.i.i.i.i69.i.i
  br i1 %.not.i.i.i.i78.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.i.i", label %.lr.ph.i.i.i.i73.i.i, !llvm.loop !193

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.i.i": ; preds = %317, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread103.i.i"
  %.sroa.013.0.lcssa.i.i.i.i80.i.i = phi ptr [ %.val2.i66.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread103.i.i" ], [ %scevgep.i.i.i.i72.i.i, %317 ]
  %.not117.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i80.i.i, %309
  br i1 %.not117.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.thread112.i.i", label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.thread112.i.i": ; preds = %315, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.i.i"
  %spec.select.i.i.i.v.i.i87.i.i = call i64 @llvm.smin.i64(i64 %.val3.i67.i.i, i64 %.val3.i.i.i)
  %spec.select.i.i.i.i.i88.i.i = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 %spec.select.i.i.i.v.i.i87.i.i
  %.not21.i.i.i.i89.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i87.i.i, 0
  br i1 %.not21.i.i.i.i89.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit101.i.i", label %.lr.ph.preheader.i.i.i.i90.i.i

.lr.ph.preheader.i.i.i.i90.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.thread112.i.i"
  %scevgep.i.i.i.i91.i.i = getelementptr i8, ptr %.val2.i66.i.i, i64 %spec.select.i.i.i.v.i.i87.i.i
  br label %.lr.ph.i.i.i.i92.i.i

.lr.ph.i.i.i.i92.i.i:                             ; preds = %327, %.lr.ph.preheader.i.i.i.i90.i.i
  %.sroa.017.023.i.i.i.i93.i.i = phi ptr [ %328, %327 ], [ %.val2.i.i.i, %.lr.ph.preheader.i.i.i.i90.i.i ]
  %.sroa.013.022.i.i.i.i94.i.i = phi ptr [ %329, %327 ], [ %.val2.i66.i.i, %.lr.ph.preheader.i.i.i.i90.i.i ]
  %.val.i.i.i.i.i95.i.i = load i8, ptr %.sroa.017.023.i.i.i.i93.i.i, align 1, !tbaa !23
  %.val1.i.i.i.i.i96.i.i = load i8, ptr %.sroa.013.022.i.i.i.i94.i.i, align 1, !tbaa !23
  %320 = sext i8 %.val.i.i.i.i.i95.i.i to i32
  %321 = call i32 @toupper(i32 noundef %320) #27
  %322 = sext i8 %.val1.i.i.i.i.i96.i.i to i32
  %323 = call i32 @toupper(i32 noundef %322) #27
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i", label %325

325:                                              ; preds = %.lr.ph.i.i.i.i92.i.i
  %326 = icmp slt i32 %323, %321
  br i1 %326, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit101.thread115.i.i", label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i93.i.i, i64 1
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i94.i.i, i64 1
  %.not.i.i.i.i97.i.i = icmp eq ptr %328, %spec.select.i.i.i.i.i88.i.i
  br i1 %.not.i.i.i.i97.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit101.i.i", label %.lr.ph.i.i.i.i92.i.i, !llvm.loop !193

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit101.i.i": ; preds = %327, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.thread112.i.i"
  %.sroa.013.0.lcssa.i.i.i.i99.i.i = phi ptr [ %.val2.i66.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.thread112.i.i" ], [ %scevgep.i.i.i.i91.i.i, %327 ]
  %.not118.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i99.i.i, %309
  br i1 %.not118.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit101.thread115.i.i", label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit101.thread115.i.i": ; preds = %325, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit101.i.i"
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i35.i.i, %.lr.ph.i.i.i.i54.i.i, %.lr.ph.i.i.i.i73.i.i, %.lr.ph.i.i.i.i92.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit101.thread115.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit101.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit63.thread109.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit63.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.i.i"
  %.sink.i.i = phi ptr [ %272, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit101.thread115.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit63.thread109.i.i" ], [ %272, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit44.i.i" ], [ %273, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit63.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit82.i.i" ], [ %273, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit101.i.i" ], [ %273, %.lr.ph.i.i.i.i92.i.i ], [ %13, %.lr.ph.i.i.i.i73.i.i ], [ %273, %.lr.ph.i.i.i.i54.i.i ], [ %272, %.lr.ph.i.i.i.i35.i.i ]
  call void @_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %.sink.i.i) #23
  br label %330

330:                                              ; preds = %_ZN17PreprocessResidueD2Ev.exit, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.sroa.029.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %470, %_ZN17PreprocessResidueD2Ev.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge44, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %_ZN17PreprocessResidueD2Ev.exit ]
  %.val2.i.i13.i = load ptr, ptr %0, align 8, !tbaa !17
  %.val3.i.i14.i = load i64, ptr %15, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw i8, ptr %.val2.i.i13.i, i64 %.val3.i.i14.i
  br label %332

332:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i31.i", %330
  %.sroa.029.1.i.i = phi ptr [ %.sroa.029.0.i.i, %330 ], [ %344, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i31.i" ]
  %.val.i.i15.i = load ptr, ptr %.sroa.029.1.i.i, align 8, !tbaa !17
  %333 = getelementptr i8, ptr %.sroa.029.1.i.i, i64 8
  %.val1.i.i16.i = load i64, ptr %333, align 8, !tbaa !22
  %spec.select.i.i.i.v.i.i.i17.i = call i64 @llvm.smin.i64(i64 %.val3.i.i14.i, i64 %.val1.i.i16.i)
  %spec.select.i.i.i.i.i.i18.i = getelementptr inbounds i8, ptr %.val.i.i15.i, i64 %spec.select.i.i.i.v.i.i.i17.i
  %.not21.i.i.i.i.i19.i = icmp eq i64 %spec.select.i.i.i.v.i.i.i17.i, 0
  br i1 %.not21.i.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.i28.i", label %.lr.ph.preheader.i.i.i.i.i20.i

.lr.ph.preheader.i.i.i.i.i20.i:                   ; preds = %332
  %scevgep.i.i.i.i.i21.i = getelementptr i8, ptr %.val2.i.i13.i, i64 %spec.select.i.i.i.v.i.i.i17.i
  br label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %341, %.lr.ph.preheader.i.i.i.i.i20.i
  %.sroa.017.023.i.i.i.i.i23.i = phi ptr [ %342, %341 ], [ %.val.i.i15.i, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.sroa.013.022.i.i.i.i.i24.i = phi ptr [ %343, %341 ], [ %.val2.i.i13.i, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.val.i.i.i.i.i.i25.i = load i8, ptr %.sroa.017.023.i.i.i.i.i23.i, align 1, !tbaa !23
  %.val1.i.i.i.i.i.i26.i = load i8, ptr %.sroa.013.022.i.i.i.i.i24.i, align 1, !tbaa !23
  %334 = sext i8 %.val.i.i.i.i.i.i25.i to i32
  %335 = call i32 @toupper(i32 noundef %334) #27
  %336 = sext i8 %.val1.i.i.i.i.i.i26.i to i32
  %337 = call i32 @toupper(i32 noundef %336) #27
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i31.i", label %339

339:                                              ; preds = %.lr.ph.i.i.i.i.i22.i
  %340 = icmp slt i32 %337, %335
  br i1 %340, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread33.i.i", label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i.i23.i, i64 1
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i24.i, i64 1
  %.not.i.i.i.i.i27.i = icmp eq ptr %342, %spec.select.i.i.i.i.i.i18.i
  br i1 %.not.i.i.i.i.i27.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.i28.i", label %.lr.ph.i.i.i.i.i22.i, !llvm.loop !193

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.i28.i": ; preds = %341, %332
  %.sroa.013.0.lcssa.i.i.i.i.i29.i = phi ptr [ %.val2.i.i13.i, %332 ], [ %scevgep.i.i.i.i.i21.i, %341 ]
  %.not.i30.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i29.i, %331
  br i1 %.not.i30.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread33.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i31.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i31.i": ; preds = %.lr.ph.i.i.i.i.i22.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.i28.i"
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 320
  br label %332, !llvm.loop !194

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread33.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.i28.i", %339
  %345 = getelementptr i8, ptr %.sroa.029.1.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread33.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread33.i.i" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -320
  %.val2.i10.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !17
  %346 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -312
  %.val3.i11.i.i = load i64, ptr %346, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw i8, ptr %.val2.i10.i.i, i64 %.val3.i11.i.i
  %spec.select.i.i.i.v.i.i12.i.i = call i64 @llvm.smin.i64(i64 %.val3.i11.i.i, i64 %.val3.i.i14.i)
  %spec.select.i.i.i.i.i13.i.i = getelementptr inbounds i8, ptr %.val2.i.i13.i, i64 %spec.select.i.i.i.v.i.i12.i.i
  %.not21.i.i.i.i14.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i12.i.i, 0
  br i1 %.not21.i.i.i.i14.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.i.i", label %.lr.ph.preheader.i.i.i.i15.i.i

.lr.ph.preheader.i.i.i.i15.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread.i.i"
  %scevgep.i.i.i.i16.i.i = getelementptr i8, ptr %.val2.i10.i.i, i64 %spec.select.i.i.i.v.i.i12.i.i
  br label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %355, %.lr.ph.preheader.i.i.i.i15.i.i
  %.sroa.017.023.i.i.i.i18.i.i = phi ptr [ %356, %355 ], [ %.val2.i.i13.i, %.lr.ph.preheader.i.i.i.i15.i.i ]
  %.sroa.013.022.i.i.i.i19.i.i = phi ptr [ %357, %355 ], [ %.val2.i10.i.i, %.lr.ph.preheader.i.i.i.i15.i.i ]
  %.val.i.i.i.i.i20.i.i = load i8, ptr %.sroa.017.023.i.i.i.i18.i.i, align 1, !tbaa !23
  %.val1.i.i.i.i.i21.i.i = load i8, ptr %.sroa.013.022.i.i.i.i19.i.i, align 1, !tbaa !23
  %348 = sext i8 %.val.i.i.i.i.i20.i.i to i32
  %349 = call i32 @toupper(i32 noundef %348) #27
  %350 = sext i8 %.val1.i.i.i.i.i21.i.i to i32
  %351 = call i32 @toupper(i32 noundef %350) #27
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread.i.i.backedge", label %353, !llvm.loop !195

353:                                              ; preds = %.lr.ph.i.i.i.i17.i.i
  %354 = icmp slt i32 %351, %349
  br i1 %354, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread36.i.i", label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i18.i.i, i64 1
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i19.i.i, i64 1
  %.not.i.i.i.i22.i.i = icmp eq ptr %356, %spec.select.i.i.i.i.i13.i.i
  br i1 %.not.i.i.i.i22.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.i.i", label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !193

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.i.i": ; preds = %355, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread.i.i"
  %.sroa.013.0.lcssa.i.i.i.i24.i.i = phi ptr [ %.val2.i10.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread.i.i" ], [ %scevgep.i.i.i.i16.i.i, %355 ]
  %.not38.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i24.i.i, %347
  br i1 %.not38.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread36.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread.i.i.backedge"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread.i.i.backedge": ; preds = %.lr.ph.i.i.i.i17.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.i.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread.i.i", !llvm.loop !195

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread36.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.i.i", %353
  %358 = icmp ult ptr %.sroa.029.1.i.i, %.sroa.0.1.i.i
  br i1 %358, label %359, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit"

359:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread36.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !36
  %360 = load ptr, ptr %.sroa.029.1.i.i, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

363:                                              ; preds = %359
  %364 = icmp ult i64 %.val1.i.i16.i, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %.val1.i.i16.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %361, i64 %365, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %359
  store ptr %360, ptr %4, align 8, !tbaa !17
  %366 = load i64, ptr %361, align 8, !tbaa !23
  store i64 %366, ptr %16, align 8, !tbaa !23
  %.pre.i18 = load i64, ptr %345, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %363
  %367 = phi i64 [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ], [ %.val1.i.i16.i, %363 ]
  store i64 %367, ptr %17, align 8, !tbaa !22
  store ptr %361, ptr %.sroa.029.1.i.i, align 8, !tbaa !17
  store i64 0, ptr %345, align 8, !tbaa !22
  store i8 0, ptr %361, align 8, !tbaa !23
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !36
  %369 = load ptr, ptr %368, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 48
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i20

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  %374 = load i64, ptr %373, align 8, !tbaa !22
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i64 %374, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %370, i64 %376, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19
  store ptr %369, ptr %18, align 8, !tbaa !17
  %377 = load i64, ptr %370, align 8, !tbaa !23
  store i64 %377, ptr %19, align 8, !tbaa !23
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  %.pre5.i = load i64, ptr %.phi.trans.insert4.i, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i20, %372
  %378 = phi i64 [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i20 ], [ %374, %372 ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  store i64 %378, ptr %20, align 8, !tbaa !22
  store ptr %370, ptr %368, align 8, !tbaa !17
  store i64 0, ptr %379, align 8, !tbaa !22
  store i8 0, ptr %370, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 64
  %381 = load ptr, ptr %380, align 8, !tbaa !70
  store ptr %381, ptr %21, align 8, !tbaa !70
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 72
  %383 = load ptr, ptr %382, align 8, !tbaa !124
  store ptr %383, ptr %22, align 8, !tbaa !124
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 80
  %385 = load ptr, ptr %384, align 8, !tbaa !127
  store ptr %385, ptr %23, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 88
  %387 = load ptr, ptr %386, align 8, !tbaa !74
  store ptr %387, ptr %24, align 8, !tbaa !74
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 96
  %389 = load ptr, ptr %388, align 8, !tbaa !125
  store ptr %389, ptr %25, align 8, !tbaa !125
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 104
  %391 = load ptr, ptr %390, align 8, !tbaa !126
  store ptr %391, ptr %26, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %27, ptr noundef nonnull align 8 dereferenceable(10) %392, i64 10, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 128
  br label %394

394:                                              ; preds = %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i21
  %395 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i21 ], [ %408, %394 ]
  %396 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %28, i64 %395
  %397 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %393, i64 0, i64 %395
  %398 = load i32, ptr %397, align 8, !tbaa !42
  store i32 %398, ptr %396, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !153
  store ptr %401, ptr %399, align 8, !tbaa !153
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !116
  store ptr %404, ptr %402, align 8, !tbaa !116
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !117
  store ptr %407, ptr %405, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, i8 0, i64 24, i1 false)
  %408 = add nuw nsw i64 %395, 1
  %409 = icmp eq i64 %408, 6
  br i1 %409, label %_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %394

_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %394
  %410 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.029.1.i.i, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.0.1.i.i) #23
  %411 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(320) %4) #23
  br label %412

412:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i, %_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit
  %.idx.i = phi i64 [ 320, %_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ %.add.i, %_ZN21BondedInteractionListD2Ev.exit.i.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %413 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %414 = load ptr, ptr %413, align 8, !tbaa !153
  %415 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %416 = load ptr, ptr %415, align 8, !tbaa !116
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %414, %416
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %412, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %437, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %414, %412 ]
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  %418 = load ptr, ptr %417, align 8, !tbaa !17
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 208
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 200
  %422 = load i64, ptr %421, align 8, !tbaa !22
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %424 = load i64, ptr %419, align 8, !tbaa !23
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %425) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %426 = phi ptr [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -32
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  %429 = getelementptr inbounds i8, ptr %426, i64 -16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %431 = getelementptr inbounds i8, ptr %426, i64 -24
  %432 = load i64, ptr %431, align 8, !tbaa !22
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %434 = load i64, ptr %429, align 8, !tbaa !23
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %435) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %436 = icmp eq ptr %427, %.05.i.i.i.i.i.i.i
  br i1 %436, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %437, %416
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %413, align 8, !tbaa !153
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %412
  %438 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %414, %412 ]
  %.not.i.i.i.i.i.i23 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i23, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %439

439:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %440 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %441 = load ptr, ptr %440, align 8, !tbaa !117
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %438 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %444) #24
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %439, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %445 = icmp eq i64 %.add.i, 128
  br i1 %445, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %412

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %446 = load ptr, ptr %24, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i, label %447

447:                                              ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %448 = load ptr, ptr %26, align 8, !tbaa !126
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %446 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %451) #24
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i:              ; preds = %447, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %452 = load ptr, ptr %21, align 8, !tbaa !70
  %.not.i.i.i1.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i, label %453

453:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i
  %454 = load ptr, ptr %23, align 8, !tbaa !127
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %452 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %457) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i:          ; preds = %453, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i
  %458 = load ptr, ptr %18, align 8, !tbaa !17
  %459 = icmp eq ptr %458, %19
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i
  %460 = load i64, ptr %20, align 8, !tbaa !22
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i
  %462 = load i64, ptr %19, align 8, !tbaa !23
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %464 = load ptr, ptr %4, align 8, !tbaa !17
  %465 = icmp eq ptr %464, %16
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %466 = load i64, ptr %17, align 8, !tbaa !22
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZN17PreprocessResidueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %468 = load i64, ptr %16, align 8, !tbaa !23
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #24
  br label %_ZN17PreprocessResidueD2Ev.exit

_ZN17PreprocessResidueD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 320
  br label %330, !llvm.loop !196

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread36.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_T1_"(ptr %.sroa.029.1.i.i, ptr %storemerge44, i64 noundef %270)
  %471 = ptrtoint ptr %.sroa.029.1.i.i to i64
  %472 = sub i64 %471, %9
  %473 = icmp sgt i64 %472, 5120
  br i1 %473, label %29, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit", !llvm.loop !197

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_SR_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.PreprocessResidue, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread38"
  %.043 = phi i64 [ %27, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread38" ], [ %1, %4 ]
  %9 = shl i64 %.043, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %12
  %.val.i = load ptr, ptr %11, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %11, i64 8
  %.val1.i = load i64, ptr %14, align 8, !tbaa !22
  %.val2.i = load ptr, ptr %13, align 8, !tbaa !17
  %.val2.i.fr = freeze ptr %.val2.i
  %15 = getelementptr i8, ptr %13, i64 8
  %.val3.i = load i64, ptr %15, align 8, !tbaa !22
  %.val3.i.fr = freeze i64 %.val3.i
  %16 = getelementptr i8, ptr %.val2.i.fr, i64 %.val3.i.fr
  %.val1.i.fr = freeze i64 %.val1.i
  %spec.select.i.i.i.v.i.i = tail call i64 @llvm.smin.i64(i64 %.val3.i.fr, i64 %.val1.i.fr)
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i, i64 %spec.select.i.i.i.v.i.i
  %.not21.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i, 0
  br i1 %.not21.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit", label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val2.i.fr, i64 %spec.select.i.i.i.v.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.preheader.i.i.i.i
  %.sroa.017.023.i.i.i.i = phi ptr [ %25, %24 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.013.022.i.i.i.i = phi ptr [ %26, %24 ], [ %.val2.i.fr, %.lr.ph.preheader.i.i.i.i ]
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !23
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !23
  %17 = sext i8 %.val.i.i.i.i.i to i32
  %18 = tail call i32 @toupper(i32 noundef %17) #27
  %19 = sext i8 %.val1.i.i.i.i.i to i32
  %20 = tail call i32 @toupper(i32 noundef %19) #27
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread", label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp slt i32 %20, %18
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread38", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %25, %spec.select.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !193

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit": ; preds = %24, %.lr.ph
  %.sroa.013.0.lcssa.i.i.i.i = phi ptr [ %.val2.i.fr, %.lr.ph ], [ %scevgep.i.i.i.i, %24 ]
  %.not = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i, %16
  br i1 %.not, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread38", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread": ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread38"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread38": ; preds = %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread"
  %27 = phi i64 [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread" ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit" ], [ %10, %22 ]
  %28 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %27
  %29 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.043
  %30 = tail call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef nonnull align 8 dereferenceable(320) %28) #23
  %31 = icmp slt i64 %27, %7
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !198

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread38", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %27, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread38" ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %40
  %42 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.0.lcssa
  %43 = tail call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %42, ptr noundef nonnull align 8 dereferenceable(320) %41) #23
  br label %44

44:                                               ; preds = %38, %34, %._crit_edge
  %.1 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !36
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  store ptr %46, ptr %5, align 8, !tbaa !17
  %54 = load i64, ptr %47, align 8, !tbaa !23
  store i64 %54, ptr %45, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %55 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !22
  store ptr %47, ptr %3, align 8, !tbaa !17
  store i64 0, ptr %56, align 8, !tbaa !22
  store i8 0, ptr %47, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %60, ptr %58, align 8, !tbaa !36
  %61 = load ptr, ptr %59, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %61, ptr %58, align 8, !tbaa !17
  %69 = load i64, ptr %62, align 8, !tbaa !23
  store i64 %69, ptr %60, align 8, !tbaa !23
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %64
  %70 = phi i64 [ %.pre47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %66, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %70, ptr %72, align 8, !tbaa !22
  store ptr %62, ptr %59, align 8, !tbaa !17
  store i64 0, ptr %71, align 8, !tbaa !22
  store i8 0, ptr %62, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  store ptr %75, ptr %73, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !124
  store ptr %78, ptr %76, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  store ptr %81, ptr %79, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  store ptr %84, ptr %82, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  store ptr %87, ptr %85, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  store ptr %90, ptr %88, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %91, ptr noundef nonnull align 8 dereferenceable(10) %92, i64 10, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %95

95:                                               ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %96 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i ], [ %109, %95 ]
  %97 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %94, i64 0, i64 %96
  %99 = load i32, ptr %98, align 8, !tbaa !42
  store i32 %99, ptr %97, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !153
  store ptr %102, ptr %100, align 8, !tbaa !153
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !116
  store ptr %105, ptr %103, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !117
  store ptr %108, ptr %106, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, 6
  br i1 %110, label %_ZN17PreprocessResidueC2EOS_.exit, label %95

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %95
  %111 = icmp sgt i64 %.1, %1
  br i1 %111, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN17PreprocessResidueC2EOS_.exit, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i"
  %.015.i = phi i64 [ %.0916.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i" ], [ %.1, %_ZN17PreprocessResidueC2EOS_.exit ]
  %.0916.in.i = add nsw i64 %.015.i, -1
  %.0916.i = sdiv i64 %.0916.in.i, 2
  %112 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.0916.i
  %.val.i25 = load ptr, ptr %5, align 8, !tbaa !17
  %.val10.i = load i64, ptr %57, align 8, !tbaa !22
  %.val.i.i = load ptr, ptr %112, align 8, !tbaa !17
  %113 = getelementptr i8, ptr %112, i64 8
  %.val2.i.i = load i64, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %.val.i25, i64 %.val10.i
  %spec.select.i.i.i.v.i.i.i = call i64 @llvm.smin.i64(i64 %.val10.i, i64 %.val2.i.i)
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %spec.select.i.i.i.v.i.i.i
  %.not21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i.i, 0
  br i1 %.not21.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.lr.ph.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val.i25, i64 %spec.select.i.i.i.v.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %122, %.lr.ph.preheader.i.i.i.i.i
  %.sroa.017.023.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.val.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %124, %122 ], [ %.val.i25, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i, align 1, !tbaa !23
  %.val1.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i, align 1, !tbaa !23
  %115 = sext i8 %.val.i.i.i.i.i.i to i32
  %116 = call i32 @toupper(i32 noundef %115) #27
  %117 = sext i8 %.val1.i.i.i.i.i.i to i32
  %118 = call i32 @toupper(i32 noundef %117) #27
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i", label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i
  %121 = icmp slt i32 %118, %116
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i.i, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %123, %spec.select.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !193

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i": ; preds = %122, %.lr.ph.i
  %.sroa.013.0.lcssa.i.i.i.i.i = phi ptr [ %.val.i25, %.lr.ph.i ], [ %scevgep.i.i.i.i.i, %122 ]
  %.not.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i, %114
  br i1 %.not.i, label %.loopexit, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i"
  %125 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.015.i
  %126 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %125, ptr noundef nonnull align 8 dereferenceable(320) %112) #23
  %127 = icmp sgt i64 %.0916.i, %1
  br i1 %127, label %.lr.ph.i, label %.loopexit, !llvm.loop !199

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i", %120, %_ZN17PreprocessResidueC2EOS_.exit
  %.012.i = phi i64 [ %.1, %_ZN17PreprocessResidueC2EOS_.exit ], [ %.015.i, %120 ], [ %.0916.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i" ], [ %.015.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i" ]
  %128 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.012.i
  %129 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %128, ptr noundef nonnull align 8 dereferenceable(320) %5) #23
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %5) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.PreprocessResidue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %13, ptr %4, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !22
  store ptr %6, ptr %0, align 8, !tbaa !17
  store i64 0, ptr %15, align 8, !tbaa !22
  store i8 0, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %17, align 8, !tbaa !36
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %20, ptr %17, align 8, !tbaa !17
  %28 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %28, ptr %19, align 8, !tbaa !23
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %23
  %29 = phi i64 [ %.pre5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %29, ptr %31, align 8, !tbaa !22
  store ptr %21, ptr %18, align 8, !tbaa !17
  store i64 0, ptr %30, align 8, !tbaa !22
  store i8 0, ptr %21, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %34, ptr %32, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  store ptr %37, ptr %35, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  store ptr %40, ptr %38, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  store ptr %43, ptr %41, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  store ptr %46, ptr %44, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  store ptr %49, ptr %47, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %50, ptr noundef nonnull align 8 dereferenceable(10) %51, i64 10, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %54

54:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %55 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i ], [ %68, %54 ]
  %56 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %53, i64 0, i64 %55
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store i32 %58, ptr %56, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  store ptr %61, ptr %59, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  store ptr %64, ptr %62, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  store ptr %67, ptr %65, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, 6
  br i1 %69, label %_ZN17PreprocessResidueC2EOS_.exit, label %54

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %54
  %70 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #23
  %71 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.PreprocessResidue, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = ptrtoint ptr %0 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %93
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %93 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %93 ]
  %.val.i = load ptr, ptr %.sroa.0.024, align 8, !tbaa !17
  %21 = getelementptr i8, ptr %.pn23, i64 328
  %.val1.i = load i64, ptr %21, align 8, !tbaa !22
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !17
  %.val3.i = load i64, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.val3.i
  %spec.select.i.i.i.v.i.i = call i64 @llvm.smin.i64(i64 %.val3.i, i64 %.val1.i)
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i, i64 %spec.select.i.i.i.v.i.i
  %.not21.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i, 0
  br i1 %.not21.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit", label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %20
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val2.i, i64 %spec.select.i.i.i.v.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.preheader.i.i.i.i
  %.sroa.017.023.i.i.i.i = phi ptr [ %31, %30 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.013.022.i.i.i.i = phi ptr [ %32, %30 ], [ %.val2.i, %.lr.ph.preheader.i.i.i.i ]
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !23
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !23
  %23 = sext i8 %.val.i.i.i.i.i to i32
  %24 = call i32 @toupper(i32 noundef %23) #27
  %25 = sext i8 %.val1.i.i.i.i.i to i32
  %26 = call i32 @toupper(i32 noundef %25) #27
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread", label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread17", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %31, %spec.select.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !193

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit": ; preds = %30, %20
  %.sroa.013.0.lcssa.i.i.i.i = phi ptr [ %.val2.i, %20 ], [ %scevgep.i.i.i.i, %30 ]
  %.not19 = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i, %22
  br i1 %.not19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread17", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread": ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %.pn23, i64 336
  %34 = icmp eq ptr %.val.i, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread"
  %36 = icmp ult i64 %.val1.i, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %.val1.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread"
  store ptr %.val.i, ptr %3, align 8, !tbaa !17
  %38 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %38, ptr %6, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %39 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %39, ptr %7, align 8, !tbaa !22
  store ptr %33, ptr %.sroa.0.024, align 8, !tbaa !17
  store i64 0, ptr %21, align 8, !tbaa !22
  store i8 0, ptr %33, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %.pn23, i64 352
  store ptr %9, ptr %8, align 8, !tbaa !36
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %.pn23, i64 368
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.pn23, i64 360
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %41, ptr %8, align 8, !tbaa !17
  %49 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %49, ptr %9, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %.pn23, i64 360
  %51 = load i64, ptr %50, align 8, !tbaa !22
  store i64 %51, ptr %10, align 8, !tbaa !22
  store ptr %42, ptr %40, align 8, !tbaa !17
  store i64 0, ptr %50, align 8, !tbaa !22
  store i8 0, ptr %42, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %.pn23, i64 384
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  store ptr %53, ptr %11, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %.pn23, i64 392
  %55 = load ptr, ptr %54, align 8, !tbaa !124
  store ptr %55, ptr %12, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %.pn23, i64 400
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  store ptr %57, ptr %13, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.pn23, i64 408
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  store ptr %59, ptr %14, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %.pn23, i64 416
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  store ptr %61, ptr %15, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %.pn23, i64 424
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  store ptr %63, ptr %16, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.pn23, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %17, ptr noundef nonnull align 8 dereferenceable(10) %64, i64 10, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.pn23, i64 448
  br label %66

66:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %67 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i ], [ %80, %66 ]
  %68 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %18, i64 %67
  %69 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %65, i64 0, i64 %67
  %70 = load i32, ptr %69, align 8, !tbaa !42
  store i32 %70, ptr %68, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !153
  store ptr %73, ptr %71, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  store ptr %76, ptr %74, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !117
  store ptr %79, ptr %77, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %80 = add nuw nsw i64 %67, 1
  %81 = icmp eq i64 %80, 6
  br i1 %81, label %_ZN17PreprocessResidueC2EOS_.exit, label %66

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %66
  %82 = ptrtoint ptr %.sroa.0.024 to i64
  %83 = sub i64 %82, %19
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN17PreprocessResidueC2EOS_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.pn23, i64 640
  %86 = udiv exact i64 %83, 320
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i ], [ %86, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %85, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.preheader.i.i.i.i.i ]
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -320
  %88 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -320
  %89 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %88, ptr noundef nonnull align 8 dereferenceable(320) %87) #23
  %90 = add nsw i64 %.010.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !200

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZN17PreprocessResidueC2EOS_.exit
  %92 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread17": ; preds = %28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.024)
  br label %93

93:                                               ; preds = %.loopexit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread17"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 320
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %20, !llvm.loop !201

.loopexit20:                                      ; preds = %93, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_"(ptr %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.PreprocessResidue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %12, ptr %3, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %7
  %.val19 = phi ptr [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %3, %7 ]
  %13 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %9, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !22
  store ptr %5, ptr %0, align 8, !tbaa !17
  store i64 0, ptr %14, align 8, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !36
  %19 = load ptr, ptr %17, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %19, ptr %16, align 8, !tbaa !17
  %27 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %27, ptr %18, align 8, !tbaa !23
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre17 = load i64, ptr %.phi.trans.insert16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %22
  %28 = phi i64 [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %24, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %28, ptr %30, align 8, !tbaa !22
  store ptr %20, ptr %17, align 8, !tbaa !17
  store i64 0, ptr %29, align 8, !tbaa !22
  store i8 0, ptr %20, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  store ptr %33, ptr %31, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  store ptr %36, ptr %34, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  store ptr %39, ptr %37, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  store ptr %42, ptr %40, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  store ptr %45, ptr %43, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  store ptr %48, ptr %46, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %49, ptr noundef nonnull align 8 dereferenceable(10) %50, i64 10, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %53

53:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %54 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i ], [ %67, %53 ]
  %55 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %52, i64 0, i64 %54
  %57 = load i32, ptr %56, align 8, !tbaa !42
  store i32 %57, ptr %55, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !153
  store ptr %60, ptr %58, align 8, !tbaa !153
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  store ptr %63, ptr %61, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  store ptr %66, ptr %64, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %67 = add nuw nsw i64 %54, 1
  %68 = icmp eq i64 %67, 6
  br i1 %68, label %_ZN17PreprocessResidueC2EOS_.exit, label %53

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %53, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread"
  %.val1 = phi i64 [ %.val1.pre, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread" ], [ %13, %53 ]
  %.val = phi ptr [ %.val.pre, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread" ], [ %.val19, %53 ]
  %.sroa.04.0 = phi ptr [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread" ], [ %0, %53 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -320
  %.val3.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !17
  %69 = getelementptr i8, ptr %.sroa.04.0, i64 -312
  %.val4.i = load i64, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 %.val4.i
  %spec.select.i.i.i.v.i.i = call i64 @llvm.smin.i64(i64 %.val4.i, i64 %.val1)
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 %spec.select.i.i.i.v.i.i
  %.not21.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i, 0
  br i1 %.not21.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit", label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN17PreprocessResidueC2EOS_.exit
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val3.i, i64 %spec.select.i.i.i.v.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %.lr.ph.preheader.i.i.i.i
  %.sroa.017.023.i.i.i.i = phi ptr [ %79, %78 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.013.022.i.i.i.i = phi ptr [ %80, %78 ], [ %.val3.i, %.lr.ph.preheader.i.i.i.i ]
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !23
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !23
  %71 = sext i8 %.val.i.i.i.i.i to i32
  %72 = call i32 @toupper(i32 noundef %71) #27
  %73 = sext i8 %.val1.i.i.i.i.i to i32
  %74 = call i32 @toupper(i32 noundef %73) #27
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread", label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = icmp slt i32 %74, %72
  br i1 %77, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread8", label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %79, %spec.select.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !193

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit": ; preds = %78, %_ZN17PreprocessResidueC2EOS_.exit
  %.sroa.013.0.lcssa.i.i.i.i = phi ptr [ %.val3.i, %_ZN17PreprocessResidueC2EOS_.exit ], [ %scevgep.i.i.i.i, %78 ]
  %.not = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i, %70
  br i1 %.not, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread8", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread": ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit"
  %81 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.0.0) #23
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !17
  %.val1.pre = load i64, ptr %15, align 8, !tbaa !22
  br label %_ZN17PreprocessResidueC2EOS_.exit, !llvm.loop !202

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread8": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit", %76
  %82 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(320) %2) #23
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21searchResidueDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx8ArrayRefIK17PreprocessResidueEERKNS7_8MDLoggerE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr readnone captures(address) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !22
  store i8 0, ptr %15, align 8, !tbaa !23
  %.not88116 = icmp eq ptr %2, %3
  br i1 %.not88116, label %.thread152, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = ptrtoint ptr %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %142
  %.0120 = phi i32 [ 0, %.lr.ph ], [ %.2, %142 ]
  %.031119 = phi i32 [ 1, %.lr.ph ], [ %.132, %142 ]
  %.033118 = phi i32 [ -1, %.lr.ph ], [ %.235, %142 ]
  %.sroa.077.0117 = phi ptr [ %2, %.lr.ph ], [ %143, %142 ]
  %24 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.077.0117)
          to label %25 unwind label %30

25:                                               ; preds = %23
  br i1 %24, label %.thread, label %32

.thread:                                          ; preds = %25
  %26 = ptrtoint ptr %.sroa.077.0117 to i64
  %27 = sub i64 %26, %22
  %28 = sdiv exact i64 %27, 320
  %29 = trunc i64 %28 to i32
  br label %155

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %25
  %33 = load ptr, ptr %1, align 8, !tbaa !17
  %34 = load ptr, ptr %.sroa.077.0117, align 8, !tbaa !17
  %35 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #23
  %36 = trunc i64 %35 to i32
  %37 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #27
  %38 = trunc i64 %37 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %38, i32 %36)
  %39 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %39, label %40, label %_ZL12neq_str_signPKcS0_.exit

40:                                               ; preds = %32
  %41 = add nsw i32 %38, 1
  %42 = icmp eq i32 %41, %36
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %sext.i = shl i64 %35, 32
  %44 = ashr exact i64 %sext.i, 32
  %45 = getelementptr i8, ptr %33, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !23
  switch i8 %47, label %48 [
    i8 45, label %56
    i8 43, label %56
  ]

48:                                               ; preds = %43, %40
  %49 = add nsw i32 %36, 1
  %50 = icmp eq i32 %49, %38
  br i1 %50, label %51, label %_ZL12neq_str_signPKcS0_.exit

51:                                               ; preds = %48
  %sext75.i = shl i64 %37, 32
  %52 = ashr exact i64 %sext75.i, 32
  %53 = getelementptr i8, ptr %34, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !23
  switch i8 %55, label %_ZL12neq_str_signPKcS0_.exit [
    i8 45, label %56
    i8 43, label %56
  ]

56:                                               ; preds = %51, %51, %43, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %35, ptr %8, align 8, !tbaa !37
  %57 = icmp ugt i64 %35, 15
  br i1 %57, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %56
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %58, ptr %9, align 8, !tbaa !17
  %59 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %59, ptr %17, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %56
  %60 = phi ptr [ %58, %.noexc ], [ %17, %56 ]
  switch i64 %35, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %62, ptr %60, align 1, !tbaa !23
  br label %64

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull readonly align 1 %33, i64 %35, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i.i
  %65 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %65, ptr %18, align 8, !tbaa !22
  %66 = load ptr, ptr %9, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %19, ptr %10, align 8, !tbaa !36
  %68 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %68, ptr %7, align 8, !tbaa !37
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i51.i, label %._crit_edge.i.i50.i

.noexc.i51.i:                                     ; preds = %64
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc53.i unwind label %94

.noexc53.i:                                       ; preds = %.noexc.i51.i
  store ptr %70, ptr %10, align 8, !tbaa !17
  %71 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %71, ptr %19, align 8, !tbaa !23
  br label %._crit_edge.i.i50.i

._crit_edge.i.i50.i:                              ; preds = %.noexc53.i, %64
  %72 = phi ptr [ %70, %.noexc53.i ], [ %19, %64 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i50.i
  %74 = load i8, ptr %34, align 1, !tbaa !23
  store i8 %74, ptr %72, align 1, !tbaa !23
  br label %76

75:                                               ; preds = %._crit_edge.i.i50.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull readonly align 1 %34, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i50.i
  %77 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %77, ptr %20, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = zext nneg i32 %.sroa.speculated.i to i64
  %81 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %80)
          to label %.critedge.i unwind label %96

.critedge.i:                                      ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = icmp eq ptr %82, %19
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge.i
  %84 = load i64, ptr %20, align 8, !tbaa !22
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %86 = load i64, ptr %19, align 8, !tbaa !23
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = icmp eq ptr %88, %17
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %90 = load i64, ptr %18, align 8, !tbaa !22
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %.critedge48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = load i64, ptr %17, align 8, !tbaa !23
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #24
  br label %.critedge48.i

.critedge48.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %spec.select.i = select i1 %81, i32 %.sroa.speculated.i, i32 0
  br label %_ZL12neq_str_signPKcS0_.exit

94:                                               ; preds = %.noexc.i51.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !17
  %99 = icmp eq ptr %98, %19
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %96
  %100 = load i64, ptr %20, align 8, !tbaa !22
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %96
  %102 = load i64, ptr %19, align 8, !tbaa !23
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, %94
  %.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = load ptr, ptr %9, align 8, !tbaa !17
  %105 = icmp eq ptr %104, %17
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %106 = load i64, ptr %18, align 8, !tbaa !22
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %108 = load i64, ptr %17, align 8, !tbaa !23
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL12neq_str_signPKcS0_.exit:                     ; preds = %.critedge48.i, %51, %48, %32
  %110 = phi i32 [ 0, %32 ], [ 0, %48 ], [ 0, %51 ], [ %spec.select.i, %.critedge48.i ]
  %.not = icmp slt i32 %110, %.031119
  br i1 %.not, label %142, label %111

111:                                              ; preds = %_ZL12neq_str_signPKcS0_.exit
  %112 = add nuw nsw i32 %110, 1
  %113 = zext nneg i32 %112 to i64
  %114 = load i64, ptr %21, align 8, !tbaa !22
  %.not48 = icmp sgt i64 %114, %113
  br i1 %.not48, label %142, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.077.0117, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !22
  %.not49 = icmp sgt i64 %117, %113
  br i1 %.not49, label %142, label %118

118:                                              ; preds = %115
  %119 = icmp eq i32 %110, %.031119
  br i1 %119, label %120, label %136

120:                                              ; preds = %118
  %121 = icmp eq i32 %.0120, 1
  br i1 %121, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

122:                                              ; preds = %120
  %123 = sext i32 %.033118 to i64
  %124 = getelementptr inbounds %struct.PreprocessResidue, ptr %2, i64 %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread unwind label %.loopexit

.loopexit:                                        ; preds = %.noexc.i.i, %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %120
  %125 = icmp sgt i32 %.0120, 0
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %126 = load i64, ptr %16, align 8, !tbaa !22
  %127 = and i64 %126, -4
  %128 = icmp eq i64 %127, 4611686018427387900
  br i1 %128, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %130 = load i64, ptr %116, align 8, !tbaa !22
  %131 = load i64, ptr %16, align 8, !tbaa !22
  %132 = sub i64 4611686018427387903, %131
  %133 = icmp ult i64 %132, %130
  br i1 %133, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %134 = load ptr, ptr %.sroa.077.0117, align 8, !tbaa !17
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %134, i64 noundef %130)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %.3 = phi i32 [ %.0120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 0, %118 ], [ %.0120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ]
  %137 = ptrtoint ptr %.sroa.077.0117 to i64
  %138 = sub i64 %137, %22
  %139 = sdiv exact i64 %138, 320
  %140 = trunc i64 %139 to i32
  %141 = add nsw i32 %.3, 1
  br label %142

142:                                              ; preds = %136, %115, %111, %_ZL12neq_str_signPKcS0_.exit
  %.235 = phi i32 [ %140, %136 ], [ %.033118, %115 ], [ %.033118, %111 ], [ %.033118, %_ZL12neq_str_signPKcS0_.exit ]
  %.132 = phi i32 [ %110, %136 ], [ %.031119, %115 ], [ %.031119, %111 ], [ %.031119, %_ZL12neq_str_signPKcS0_.exit ]
  %.2 = phi i32 [ %141, %136 ], [ %.0120, %115 ], [ %.0120, %111 ], [ %.0120, %_ZL12neq_str_signPKcS0_.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.077.0117, i64 320
  %.not88 = icmp eq ptr %143, %3
  br i1 %.not88, label %._crit_edge, label %23, !llvm.loop !203

._crit_edge:                                      ; preds = %142
  %144 = icmp sgt i32 %.2, 1
  br i1 %144, label %145, label %155

145:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %146 unwind label %150

146:                                              ; preds = %145
  %147 = load ptr, ptr %1, align 8, !tbaa !17
  %148 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 615, ptr noundef nonnull @.str.44, ptr noundef %147, ptr noundef %148) #25
          to label %149 unwind label %152

149:                                              ; preds = %146
  unreachable

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %154

154:                                              ; preds = %152, %150
  %.pn56 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

155:                                              ; preds = %.thread, %._crit_edge
  %.13487 = phi i32 [ %29, %.thread ], [ %.235, %._crit_edge ]
  %156 = icmp eq i32 %.13487, -1
  br i1 %156, label %.thread152, label %165

.thread152:                                       ; preds = %5, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %157 unwind label %160

157:                                              ; preds = %.thread152
  %158 = load ptr, ptr %1, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 622, ptr noundef nonnull @.str.45, ptr noundef %158) #25
          to label %159 unwind label %162

159:                                              ; preds = %157
  unreachable

160:                                              ; preds = %.thread152
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %164

164:                                              ; preds = %162, %160
  %.pn54 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

165:                                              ; preds = %155
  %166 = sext i32 %.13487 to i64
  %167 = getelementptr inbounds %struct.PreprocessResidue, ptr %2, i64 %166
  %168 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %169 unwind label %173

169:                                              ; preds = %165
  br i1 %168, label %201, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8, !tbaa !83
  %172 = icmp eq ptr %171, null
  br i1 %172, label %201, label %175

173:                                              ; preds = %.noexc.i, %165
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %177, ptr %14, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %178, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %179, align 8, !tbaa !86
  %180 = load ptr, ptr %1, align 8, !tbaa !17
  %181 = load ptr, ptr %167, align 8, !tbaa !17
  %182 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.46, ptr noundef %180, ptr noundef %181)
          to label %183 unwind label %193

183:                                              ; preds = %175
  %184 = load ptr, ptr %171, align 8, !tbaa !89
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(40) %182)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %193

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %183
  %187 = load ptr, ptr %14, align 8, !tbaa !17
  %188 = icmp eq ptr %187, %177
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %189 = load i64, ptr %178, align 8, !tbaa !22
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %191 = load i64, ptr %177, align 8, !tbaa !23
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %201

193:                                              ; preds = %183, %175
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %14, align 8, !tbaa !17
  %196 = icmp eq ptr %195, %177
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70: ; preds = %193
  %197 = load i64, ptr %178, align 8, !tbaa !22
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69: ; preds = %193
  %199 = load i64, ptr %177, align 8, !tbaa !23
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit71

_ZN3gmx14LogEntryWriterD2Ev.exit71:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

201:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %170, %169
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %202, ptr %0, align 8, !tbaa !36
  %203 = load ptr, ptr %167, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %205, ptr %6, align 8, !tbaa !37
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %201
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc72 unwind label %173

.noexc72:                                         ; preds = %.noexc.i
  store ptr %207, ptr %0, align 8, !tbaa !17
  %208 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %208, ptr %202, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc72, %201
  %209 = phi ptr [ %207, %.noexc72 ], [ %202, %201 ]
  switch i64 %205, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %._crit_edge.i.i
  %211 = load i8, ptr %203, align 1, !tbaa !23
  store i8 %211, ptr %209, align 1, !tbaa !23
  br label %213

212:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %203, i64 %205, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %._crit_edge.i.i
  %214 = load i64, ptr %6, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !22
  %216 = load ptr, ptr %0, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %218 = load ptr, ptr %11, align 8, !tbaa !17
  %219 = icmp eq ptr %218, %15
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %213
  %220 = load i64, ptr %16, align 8, !tbaa !22
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %213
  %222 = load i64, ptr %15, align 8, !tbaa !23
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN3gmx14LogEntryWriterD2Ev.exit71, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %173, %164, %154
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %154 ], [ %.pn54, %164 ], [ %174, %173 ], [ %31, %30 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %194, %_ZN3gmx14LogEntryWriterD2Ev.exit71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %224 = load ptr, ptr %11, align 8, !tbaa !17
  %225 = icmp eq ptr %224, %15
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %.body
  %226 = load i64, ptr %16, align 8, !tbaa !22
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %.body
  %228 = load i64, ptr %15, align 8, !tbaa !23
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn56.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @_Z16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx8ArrayRefIK17PreprocessResidueEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 320
  %9 = ashr i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %21
  %.043.i.i.i = phi i64 [ %23, %21 ], [ %9, %3 ]
  %.sroa.034.042.i.i.i = phi ptr [ %22, %21 ], [ %1, %3 ]
  %11 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.034.042.i.i.i)
  br i1 %11, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 320
  %14 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(320) %13)
  br i1 %14, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 640
  %17 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(320) %16)
  br i1 %17, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 960
  %20 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(320) %19)
  br i1 %20, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 1280
  %23 = add nsw i64 %.043.i.i.i, -1
  %24 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !204

._crit_edge.loopexit.i.i.i:                       ; preds = %21
  %.pre.i.i.i = ptrtoint ptr %22 to i64
  %.pre44.i.i.i = sub i64 %5, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %7, %3 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %22, %._crit_edge.loopexit.i.i.i ], [ %1, %3 ]
  %25 = sdiv exact i64 %.pre-phi45.i.i.i, 320
  switch i64 %25, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread" [
    i64 3, label %26
    i64 2, label %30
    i64 1, label %34
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.034.0.lcssa.i.i.i)
  br i1 %27, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 320
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i
  %.sroa.034.1.i.i.i = phi ptr [ %29, %28 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %31 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.034.1.i.i.i)
  br i1 %31, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 320
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %.sroa.034.2.i.i.i = phi ptr [ %33, %32 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %35 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.034.2.i.i.i)
  %spec.select.i.i.i = select i1 %35, ptr %.sroa.034.2.i.i.i, ptr %2
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit": ; preds = %.lr.ph.i.i.i, %12, %15, %18, %26, %30, %34
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %26 ], [ %.sroa.034.1.i.i.i, %30 ], [ %spec.select.i.i.i, %34 ], [ %.sroa.034.042.i.i.i, %.lr.ph.i.i.i ], [ %13, %12 ], [ %16, %15 ], [ %19, %18 ]
  %36 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %2
  br i1 %36, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread", label %41

"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
  %37 = load ptr, ptr %0, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 650, ptr noundef nonnull @.str.48, ptr noundef %37) #25
          to label %38 unwind label %39

38:                                               ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread"
  unreachable

39:                                               ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread"
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %40

41:                                               ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit"
  ret ptr %.sroa.010.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueI6t_atomJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueI6t_atomJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!14 = !{!13, !8, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!13, !8, i64 16}
!27 = distinct !{!27, !25}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !10, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6t_atom", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !33, i64 16, !33, i64 18, !34, i64 20, !35, i64 24, !35, i64 28, !10, i64 32}
!32 = !{!"float", !10, i64 0}
!33 = !{!"short", !10, i64 0}
!34 = !{!"_ZTS12ParticleType", !10, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = !{!19, !20, i64 0}
!37 = !{!21, !21, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!43, !35, i64 0}
!43 = !{!"_ZTS21BondedInteractionList", !35, i64 0, !44, i64 8}
!44 = !{!"_ZTSSt6vectorI17BondedInteractionSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseI17BondedInteractionSaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTS17BondedInteraction", !9, i64 0}
!49 = !{!50, !63, i64 112}
!50 = !{!"_ZTS17PreprocessResidue", !18, i64 0, !18, i64 32, !51, i64 64, !56, i64 88, !63, i64 112, !35, i64 116, !63, i64 120, !63, i64 121, !64, i64 128}
!51 = !{!"_ZTSSt6vectorI6t_atomSaIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseI6t_atomSaIS0_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTS6t_atom", !9, i64 0}
!56 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p3 omnipotent char", !61, i64 0}
!61 = !{!"any p3 pointer", !62, i64 0}
!62 = !{!"any p2 pointer", !9, i64 0}
!63 = !{!"bool", !10, i64 0}
!64 = !{!"_ZTSN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEE", !10, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!50, !35, i64 116}
!68 = !{!50, !63, i64 120}
!69 = !{!50, !63, i64 121}
!70 = !{!54, !55, i64 0}
!71 = !{!31, !33, i64 16}
!72 = !{!73, !63, i64 32}
!73 = !{!"_ZTSSt22_Optional_payload_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0, !63, i64 32}
!74 = !{!59, !60, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 omnipotent char", !62, i64 0}
!77 = !{!20, !20, i64 0}
!78 = !{!31, !32, i64 4}
!79 = distinct !{!79, !25}
!80 = !{!48, !48, i64 0}
!81 = distinct !{!81, !25}
!82 = !{!35, !35, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN3gmx14LogLevelHelperE", !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx10ILogTargetE", !9, i64 0}
!86 = !{!87, !63, i64 32}
!87 = !{!"_ZTSN3gmx14LogEntryWriterE", !88, i64 0}
!88 = !{!"_ZTSN3gmx8LogEntryE", !18, i64 0, !63, i64 32}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS17PreprocessResidue", !9, i64 0}
!93 = !{!94, !92, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseI17PreprocessResidueSaIS0_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!95 = !{!94, !92, i64 16}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!101 = distinct !{!101, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!102 = !{!100, !97}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!105, !108, i64 8}
!105 = !{!"_ZTSSt15_Rb_tree_header", !106, i64 0, !21, i64 32}
!106 = !{!"_ZTSSt18_Rb_tree_node_base", !107, i64 0, !108, i64 8, !108, i64 16, !108, i64 24}
!107 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!108 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN3gmx13StringCompareE", !111, i64 0}
!111 = !{!"_ZTSN3gmx17StringCompareTypeE", !10, i64 0}
!112 = !{!108, !108, i64 0}
!113 = distinct !{!113, !25}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTS11BondedTypes", !10, i64 0}
!116 = !{!47, !48, i64 8}
!117 = !{!47, !48, i64 16}
!118 = !{!119, !63, i64 224}
!119 = !{!"_ZTS17BondedInteraction", !120, i64 0, !18, i64 192, !63, i64 224}
!120 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE", !10, i64 0}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = !{!54, !55, i64 8}
!125 = !{!59, !60, i64 8}
!126 = !{!59, !60, i64 16}
!127 = !{!54, !55, i64 16}
!128 = !{!55, !55, i64 0}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!137 = distinct !{!137, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!138 = !{!136, !133}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25}
!141 = !{!94, !92, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!147 = distinct !{!147, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!148 = !{!146, !143}
!149 = distinct !{!149, !25}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!152 = distinct !{!152, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!153 = !{!47, !48, i64 0}
!154 = distinct !{!154, !25}
!155 = distinct !{!155, !25}
!156 = !{!60, !60, i64 0}
!157 = distinct !{!157, !25}
!158 = !{!111, !111, i64 0}
!159 = !{!105, !107, i64 0}
!160 = !{!105, !108, i64 16}
!161 = !{!105, !108, i64 24}
!162 = !{!105, !21, i64 32}
!163 = distinct !{!163, !25}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE", !9, i64 0}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeE", !167, i64 0, !170, i64 8}
!170 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesEE", !9, i64 0}
!171 = distinct !{!171, !25}
!172 = !{!106, !108, i64 24}
!173 = !{!174, !115, i64 32}
!174 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesE", !18, i64 0, !115, i64 32}
!175 = !{!106, !108, i64 16}
!176 = distinct !{!176, !25}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = distinct !{!183, !25}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = distinct !{!190, !25}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = distinct !{!193, !25}
!194 = distinct !{!194, !25}
!195 = distinct !{!195, !25}
!196 = distinct !{!196, !25}
!197 = distinct !{!197, !25}
!198 = distinct !{!198, !25}
!199 = distinct !{!199, !25}
!200 = distinct !{!200, !25}
!201 = distinct !{!201, !25}
!202 = distinct !{!202, !25}
!203 = distinct !{!203, !25}
!204 = distinct !{!204, !25}
