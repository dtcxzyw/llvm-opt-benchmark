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
%struct.BondedInteractionList = type { i32, %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
          to label %13 unwind label %41

13:                                               ; preds = %2
  invoke void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %14 unwind label %43

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
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %45

._crit_edge83:                                    ; preds = %118
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  %.pre84 = load ptr, ptr %16, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge83, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge83 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i
  store ptr null, ptr %25, align 8, !tbaa !15
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !22
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #24
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %33, %.pre84
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %14, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge83
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge83 ], [ %15, %14 ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #24
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit56

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %121

45:                                               ; preds = %.lr.ph, %118
  %.sroa.062.081 = phi ptr [ %15, %.lr.ph ], [ %119, %118 ]
  %46 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.062.081)
          to label %.preheader70 unwind label %.loopexit.split-lp

.preheader70:                                     ; preds = %45
  %47 = call i32 @feof(ptr noundef %46) #23
  %.not79 = icmp eq i32 %47, 0
  br i1 %.not79, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader70, %.preheader.backedge
  %48 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %4, i32 noundef 4096, ptr noundef %46)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %.preheader
  %.not17 = icmp eq ptr %48, null
  br i1 %.not17, label %52, label %50

50:                                               ; preds = %49
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %4)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %50
  invoke void @_Z4trimPc(ptr noundef nonnull %4)
          to label %52 unwind label %.loopexit

.loopexit:                                        ; preds = %.preheader, %50, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %45, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

52:                                               ; preds = %49, %51
  %53 = call i32 @feof(ptr noundef %46) #23
  %54 = icmp eq i32 %53, 0
  %char0 = load i8, ptr %4, align 16
  %55 = icmp eq i8 %char0, 0
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %.preheader.backedge, label %.critedge

.preheader.backedge:                              ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  br label %.preheader, !llvm.loop !26

.critedge:                                        ; preds = %52
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %109

58:                                               ; preds = %.critedge
  %59 = load double, ptr %6, align 8, !tbaa !27
  %60 = fptrunc double %59 to float
  store float %60, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %18, ptr %8, align 8, !tbaa !35
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %61, ptr %3, align 8, !tbaa !36
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %58
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i
  store ptr %63, ptr %8, align 8, !tbaa !17
  %64 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %64, ptr %18, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %58
  %65 = phi ptr [ %63, %.noexc ], [ %18, %58 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %._crit_edge.i.i26
  ]

66:                                               ; preds = %._crit_edge.i.i
  %67 = load i8, ptr %5, align 16, !tbaa !22
  store i8 %67, ptr %65, align 1, !tbaa !22
  br label %._crit_edge.i.i26

68:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 16 %5, i64 %61, i1 false)
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %68, %66, %._crit_edge.i.i
  %69 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %69, ptr %19, align 8, !tbaa !37
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %20, ptr %10, align 8, !tbaa !35
  store i64 0, ptr %21, align 8, !tbaa !37
  store i8 0, ptr %20, align 8, !tbaa !22
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %9, ptr null, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %72 unwind label %96

72:                                               ; preds = %._crit_edge.i.i26
  %73 = invoke noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(105) %9, i32 noundef 0, i32 noundef 0)
          to label %74 unwind label %98

74:                                               ; preds = %72
  %75 = load ptr, ptr %22, align 8, !tbaa !17
  %76 = icmp eq ptr %75, %23
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  %77 = load i64, ptr %23, align 8, !tbaa !22
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %79 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i.i30 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i30, label %_ZN17InteractionOfTypeD2Ev.exit, label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = load ptr, ptr %24, align 8, !tbaa !41
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %80
  %85 = load ptr, ptr %10, align 8, !tbaa !17
  %86 = icmp eq ptr %85, %20
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %87 = load i64, ptr %20, align 8, !tbaa !22
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = icmp eq ptr %89, %18
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %18, align 8, !tbaa !22
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = call i32 @feof(ptr noundef %46) #23
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %.preheader.backedge, label %._crit_edge

94:                                               ; preds = %.noexc.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

96:                                               ; preds = %._crit_edge.i.i26
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %72
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %9) #23
  br label %100

100:                                              ; preds = %98, %96
  %.pn19 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %101 = load ptr, ptr %10, align 8, !tbaa !17
  %102 = icmp eq ptr %101, %20
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %100
  %103 = load i64, ptr %20, align 8, !tbaa !22
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  %106 = icmp eq ptr %105, %18
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %107 = load i64, ptr %18, align 8, !tbaa !22
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %94
  %.pn19.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

109:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 100, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #25
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %120

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %.preheader70
  %117 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %46)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.062.081, i64 40
  %.not69 = icmp eq ptr %119, %17
  br i1 %.not69, label %._crit_edge83, label %45

120:                                              ; preds = %.loopexit, %.loopexit.split-lp, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn, %116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %121

121:                                              ; preds = %120, %43
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %120 ], [ %44, %43 ]
  %122 = load ptr, ptr %7, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %.not4.i.i.i.i40 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %121, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46
  %.05.i.i.i.i42 = phi ptr [ %133, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46 ], [ %122, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i43, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i44, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i41
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %126) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i44

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i44: ; preds = %127, %.lr.ph.i.i.i.i41
  store ptr null, ptr %125, align 8, !tbaa !15
  %128 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i44
  %131 = load i64, ptr %129, align 8, !tbaa !22
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #24
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 40
  %.not.i.i.i.i47 = icmp eq ptr %133, %124
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i41, !llvm.loop !23

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46
  %.pr.i49 = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48, %121
  %134 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48 ], [ %122, %121 ]
  %.not.i.i.i51 = icmp eq ptr %134, null
  br i1 %.not.i.i.i51, label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit56, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #24
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit56

_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit56: ; preds = %135, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50, %41
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn19.pn.pn.pn.pn, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50 ], [ %.pn19.pn.pn.pn.pn, %135 ]
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !36
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %9, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %12, ptr %10, align 1, !tbaa !22
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %33

33:                                               ; preds = %8, %.loopexit
  %.sroa.024.035 = phi ptr [ %1, %8 ], [ %118, %.loopexit ]
  %34 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.024.035)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = load ptr, ptr %.sroa.024.035, align 8, !tbaa !17
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %37) #23
  %39 = call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr %0)
  %40 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.024.035)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit.preheader

.lr.ph.i:                                         ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 88
  br label %44

44:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i ]
  %45 = load ptr, ptr %42, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.t_atom, ptr %45, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i16, ptr %47, align 4, !tbaa !71
  %49 = zext i16 %48 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
  %50 = load i8, ptr %31, align 8, !tbaa !72, !range !65, !noundef !66
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
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
  br i1 %64, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %62
  %65 = load i64, ptr %32, align 8, !tbaa !22
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #24
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

67:                                               ; preds = %44
  %68 = load ptr, ptr %43, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = load ptr, ptr %42, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.t_atom, ptr %73, i64 %indvars.iv.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !78
  %77 = fpext float %76 to double
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %71, ptr noundef %72, double noundef %77) #23
  %79 = load i8, ptr %31, align 8, !tbaa !72, !range !65, !noundef !66
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i

81:                                               ; preds = %67
  store i8 0, ptr %31, align 8, !tbaa !72
  %82 = load ptr, ptr %5, align 8, !tbaa !17
  %83 = icmp eq ptr %82, %32
  br i1 %83, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20.i: ; preds = %81
  %84 = load i64, ptr %32, align 8, !tbaa !22
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.024.035)
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %44, label %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit.preheader, !llvm.loop !79

_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit.preheader: ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22.i, %36
  br label %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit

_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit: ; preds = %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit.preheader, %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit ], [ 0, %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit.preheader ]
  %89 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %.sroa.024.035, i64 %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, label %95

95:                                               ; preds = %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = call noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %96)
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %97) #23
  %99 = load ptr, ptr %90, align 8, !tbaa !80
  %100 = load ptr, ptr %92, align 8, !tbaa !80
  %.not21.i = icmp eq ptr %99, %100
  br i1 %.not21.i, label %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, label %.preheader.i

.preheader.i:                                     ; preds = %95, %116
  %.sroa.017.022.i = phi ptr [ %117, %116 ], [ %99, %95 ]
  %101 = call noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %96)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i18, %.preheader.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 200
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %116, label %112

.lr.ph.i18:                                       ; preds = %.preheader.i, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i20, %.lr.ph.i18 ], [ 0, %.preheader.i ]
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.017.022.i, i64 %indvars.iv.i19
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %107) #23
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %109 = call noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %96)
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i20, %110
  br i1 %111, label %.lr.ph.i18, label %._crit_edge.i, !llvm.loop !81

112:                                              ; preds = %._crit_edge.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 192
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %114) #23
  br label %116

116:                                              ; preds = %112, %._crit_edge.i
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 232
  %.not.i = icmp eq ptr %117, %100
  br i1 %.not.i, label %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, label %.preheader.i

_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit: ; preds = %116, %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28 = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not28, label %.loopexit, label %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit

.loopexit:                                        ; preds = %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, %33
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 320
  %.not = icmp eq ptr %118, %2
  br i1 %.not, label %.loopexit29, label %33

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
  store ptr %60, ptr %35, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %61, align 8, !tbaa !37
  store i8 0, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %63, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %64, align 8, !tbaa !37
  store i8 0, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %65, i8 0, i64 48, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 128
  br label %67

67:                                               ; preds = %67, %59
  %.idx.i.i = phi i64 [ 0, %59 ], [ %.add.i.i, %67 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  store i32 -1, ptr %.ptr.i.i, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %69 = icmp eq i64 %.add.i.i, 192
  br i1 %69, label %_ZN17PreprocessResidueC2Ev.exit, label %67

_ZN17PreprocessResidueC2Ev.exit:                  ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 121
  store i32 1, ptr %66, align 8, !tbaa !42
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
  store i32 3, ptr %70, align 4, !tbaa !67
  store i8 1, ptr %71, align 8, !tbaa !68
  store i8 1, ptr %72, align 1, !tbaa !69
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
  br label %1005

88:                                               ; preds = %156, %122, %80, %_ZN17PreprocessResidueC2Ev.exit
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
  store ptr %95, ptr %37, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %95, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 11, ptr %96, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 27
  store i8 0, ptr %97, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %98, ptr %38, align 8, !tbaa !35
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %99, ptr %28, align 8, !tbaa !36
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i141, label %._crit_edge.i.i140

.noexc.i141:                                      ; preds = %._crit_edge.i.i
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc142 unwind label %132

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %101, ptr %38, align 8, !tbaa !17
  %102 = load i64, ptr %28, align 8, !tbaa !36
  store i64 %102, ptr %98, align 8, !tbaa !22
  br label %._crit_edge.i.i140

._crit_edge.i.i140:                               ; preds = %.noexc142, %._crit_edge.i.i
  %103 = phi ptr [ %101, %.noexc142 ], [ %98, %._crit_edge.i.i ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i140
  %105 = load i8, ptr %30, align 16, !tbaa !22
  store i8 %105, ptr %103, align 1, !tbaa !22
  br label %107

106:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 16 %30, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i140
  %108 = load i64, ptr %28, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !37
  %110 = load ptr, ptr %38, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %112 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 5)
          to label %113 unwind label %134

113:                                              ; preds = %107
  %114 = load ptr, ptr %38, align 8, !tbaa !17
  %115 = icmp eq ptr %114, %98
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  %116 = load i64, ptr %98, align 8, !tbaa !22
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %118 = load ptr, ptr %37, align 8, !tbaa !17
  %119 = icmp eq ptr %118, %95
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %95, align 8, !tbaa !22
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %112, label %122, label %271

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %123 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %124 unwind label %88

124:                                              ; preds = %122
  %125 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.19, ptr noundef nonnull %66, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %31, ptr noundef nonnull %70, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %126 = icmp slt i32 %125, 4
  br i1 %126, label %127, label %156

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %128 unwind label %144

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %129 unwind label %146

129:                                              ; preds = %128
  %130 = load ptr, ptr %40, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 375, ptr noundef nonnull @.str.20, ptr noundef %130, ptr noundef nonnull %29) #25
          to label %131 unwind label %148

131:                                              ; preds = %129
  unreachable

132:                                              ; preds = %.noexc.i141
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %38, align 8, !tbaa !17
  %137 = icmp eq ptr %136, %98
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %134
  %138 = load i64, ptr %98, align 8, !tbaa !22
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %132
  %.pn91 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %140 = load ptr, ptr %37, align 8, !tbaa !17
  %141 = icmp eq ptr %140, %95
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %142 = load i64, ptr %95, align 8, !tbaa !22
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %155

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

148:                                              ; preds = %129
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %40, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %148
  %153 = load i64, ptr %151, align 8, !tbaa !22
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %146
  %.pn135 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %144
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

156:                                              ; preds = %124
  %157 = load i32, ptr %31, align 4, !tbaa !82
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %78, align 8, !tbaa !49
  %160 = load i32, ptr %32, align 4, !tbaa !82
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %71, align 8, !tbaa !68
  %163 = load i32, ptr %33, align 4, !tbaa !82
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %72, align 1, !tbaa !69
  %166 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %167 unwind label %88

167:                                              ; preds = %156
  %168 = icmp eq i32 %125, 4
  br i1 %168, label %169, label %193

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %175, ptr %41, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %176, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %177, align 8, !tbaa !86
  %178 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.21)
          to label %179 unwind label %187

179:                                              ; preds = %173
  %180 = load ptr, ptr %171, align 8, !tbaa !89
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(40) %178)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %187

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %179
  %183 = load ptr, ptr %41, align 8, !tbaa !17
  %184 = icmp eq ptr %183, %175
  br i1 %184, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %185 = load i64, ptr %175, align 8, !tbaa !22
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.thread

187:                                              ; preds = %179, %173
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %41, align 8, !tbaa !17
  %190 = icmp eq ptr %189, %175
  br i1 %190, label %_ZN3gmx14LogEntryWriterD2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i157: ; preds = %187
  %191 = load i64, ptr %175, align 8, !tbaa !22
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit159

_ZN3gmx14LogEntryWriterD2Ev.exit159:              ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

.thread:                                          ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %169
  store i8 0, ptr %78, align 8, !tbaa !49
  br label %195

193:                                              ; preds = %167
  %194 = icmp samesign ult i32 %125, 6
  br i1 %194, label %195, label %219

195:                                              ; preds = %193, %.thread
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread384, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %200 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %201, ptr %42, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %202, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 1, ptr %203, align 8, !tbaa !86
  %204 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.22)
          to label %205 unwind label %213

205:                                              ; preds = %199
  %206 = load ptr, ptr %197, align 8, !tbaa !89
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(40) %204)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161 unwind label %213

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161: ; preds = %205
  %209 = load ptr, ptr %42, align 8, !tbaa !17
  %210 = icmp eq ptr %209, %201
  br i1 %210, label %_ZN3gmx14LogEntryWriterD2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161
  %211 = load i64, ptr %201, align 8, !tbaa !22
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit164

_ZN3gmx14LogEntryWriterD2Ev.exit164:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread384

213:                                              ; preds = %205, %199
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %42, align 8, !tbaa !17
  %216 = icmp eq ptr %215, %201
  br i1 %216, label %_ZN3gmx14LogEntryWriterD2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165: ; preds = %213
  %217 = load i64, ptr %201, align 8, !tbaa !22
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit167

_ZN3gmx14LogEntryWriterD2Ev.exit167:              ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

.thread384:                                       ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit164, %195
  store i32 3, ptr %70, align 4, !tbaa !67
  br label %221

219:                                              ; preds = %193
  %220 = icmp eq i32 %125, 6
  br i1 %220, label %221, label %245

221:                                              ; preds = %219, %.thread384
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !83
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.thread385, label %225

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %226 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %227, ptr %43, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %228, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %229, align 8, !tbaa !86
  %230 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.23)
          to label %231 unwind label %239

231:                                              ; preds = %225
  %232 = load ptr, ptr %223, align 8, !tbaa !89
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(40) %230)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit169 unwind label %239

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit169: ; preds = %231
  %235 = load ptr, ptr %43, align 8, !tbaa !17
  %236 = icmp eq ptr %235, %227
  br i1 %236, label %_ZN3gmx14LogEntryWriterD2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i170: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit169
  %237 = load i64, ptr %227, align 8, !tbaa !22
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit172

_ZN3gmx14LogEntryWriterD2Ev.exit172:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.thread385

239:                                              ; preds = %231, %225
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %43, align 8, !tbaa !17
  %242 = icmp eq ptr %241, %227
  br i1 %242, label %_ZN3gmx14LogEntryWriterD2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173: ; preds = %239
  %243 = load i64, ptr %227, align 8, !tbaa !22
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit175

_ZN3gmx14LogEntryWriterD2Ev.exit175:              ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

.thread385:                                       ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit172, %221
  store i8 1, ptr %71, align 8, !tbaa !68
  br label %247

245:                                              ; preds = %219
  %246 = icmp samesign ult i32 %125, 8
  br i1 %246, label %247, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit

247:                                              ; preds = %245, %.thread385
  %248 = load ptr, ptr %4, align 8, !tbaa !83
  %249 = icmp eq ptr %248, null
  br i1 %249, label %270, label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %252, ptr %44, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %253, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 1, ptr %254, align 8, !tbaa !86
  %255 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.24)
          to label %256 unwind label %264

256:                                              ; preds = %250
  %257 = load ptr, ptr %248, align 8, !tbaa !89
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(40) %255)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177 unwind label %264

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177: ; preds = %256
  %260 = load ptr, ptr %44, align 8, !tbaa !17
  %261 = icmp eq ptr %260, %252
  br i1 %261, label %_ZN3gmx14LogEntryWriterD2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177
  %262 = load i64, ptr %252, align 8, !tbaa !22
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit180

_ZN3gmx14LogEntryWriterD2Ev.exit180:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %270

264:                                              ; preds = %256, %250
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %44, align 8, !tbaa !17
  %267 = icmp eq ptr %266, %252
  br i1 %267, label %_ZN3gmx14LogEntryWriterD2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181: ; preds = %264
  %268 = load i64, ptr %252, align 8, !tbaa !22
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit183

_ZN3gmx14LogEntryWriterD2Ev.exit183:              ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

270:                                              ; preds = %247, %_ZN3gmx14LogEntryWriterD2Ev.exit180
  store i8 1, ptr %72, align 1, !tbaa !69
  br label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %272 = load ptr, ptr %4, align 8, !tbaa !83
  %273 = icmp eq ptr %272, null
  br i1 %273, label %294, label %274

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %276, ptr %45, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %277, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %278, align 8, !tbaa !86
  %279 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.25)
          to label %280 unwind label %288

280:                                              ; preds = %274
  %281 = load ptr, ptr %272, align 8, !tbaa !89
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(40) %279)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185 unwind label %288

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185: ; preds = %280
  %284 = load ptr, ptr %45, align 8, !tbaa !17
  %285 = icmp eq ptr %284, %276
  br i1 %285, label %_ZN3gmx14LogEntryWriterD2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185
  %286 = load i64, ptr %276, align 8, !tbaa !22
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit188

_ZN3gmx14LogEntryWriterD2Ev.exit188:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %294

288:                                              ; preds = %280, %274
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %45, align 8, !tbaa !17
  %291 = icmp eq ptr %290, %276
  br i1 %291, label %_ZN3gmx14LogEntryWriterD2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189: ; preds = %288
  %292 = load i64, ptr %276, align 8, !tbaa !22
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit191

_ZN3gmx14LogEntryWriterD2Ev.exit191:              ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

294:                                              ; preds = %271, %_ZN3gmx14LogEntryWriterD2Ev.exit188
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !83
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %298

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  store ptr %299, ptr %25, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %300, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %301, align 8, !tbaa !86
  %302 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.32)
          to label %303 unwind label %311

303:                                              ; preds = %298
  %304 = load ptr, ptr %296, align 8, !tbaa !89
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(40) %302)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %311

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %303
  %307 = load ptr, ptr %25, align 8, !tbaa !17
  %308 = icmp eq ptr %307, %299
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %309 = load i64, ptr %299, align 8, !tbaa !22
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

311:                                              ; preds = %303, %298
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %25, align 8, !tbaa !17
  %314 = icmp eq ptr %313, %299
  br i1 %314, label %_ZN3gmx14LogEntryWriterD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6.i: ; preds = %311
  %315 = load i64, ptr %299, align 8, !tbaa !22
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit8.i

_ZN3gmx14LogEntryWriterD2Ev.exit8.i:              ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pr.i = load ptr, ptr %295, align 8, !tbaa !83
  %317 = icmp eq ptr %.pr.i, null
  br i1 %317, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %318

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  store ptr %319, ptr %26, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %320, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %321, align 8, !tbaa !86
  %322 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.33)
          to label %323 unwind label %331

323:                                              ; preds = %318
  %324 = load ptr, ptr %.pr.i, align 8, !tbaa !89
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(40) %322)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit9.i unwind label %331

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit9.i: ; preds = %323
  %327 = load ptr, ptr %26, align 8, !tbaa !17
  %328 = icmp eq ptr %327, %319
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit9.i
  %329 = load i64, ptr %319, align 8, !tbaa !22
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i

331:                                              ; preds = %323, %318
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %26, align 8, !tbaa !17
  %334 = icmp eq ptr %333, %319
  br i1 %334, label %_ZN3gmx14LogEntryWriterD2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i: ; preds = %331
  %335 = load i64, ptr %319, align 8, !tbaa !22
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit15.i

_ZN3gmx14LogEntryWriterD2Ev.exit15.i:             ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pr36.i = load ptr, ptr %295, align 8, !tbaa !83
  %337 = icmp eq ptr %.pr36.i, null
  br i1 %337, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %338

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false)
  store ptr %339, ptr %27, align 8, !tbaa !35
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %340, align 8, !tbaa !37
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %341, align 8, !tbaa !86
  %342 = load i32, ptr %66, align 8, !tbaa !42
  %343 = load i32, ptr %73, align 8, !tbaa !42
  %344 = load i32, ptr %74, align 8, !tbaa !42
  %345 = load i32, ptr %75, align 8, !tbaa !42
  %346 = load i8, ptr %78, align 8, !tbaa !49, !range !65, !noundef !66
  %347 = zext nneg i8 %346 to i32
  %348 = load i32, ptr %70, align 4, !tbaa !67
  %349 = load i8, ptr %71, align 8, !tbaa !68, !range !65, !noundef !66
  %350 = zext nneg i8 %349 to i32
  %351 = load i8, ptr %72, align 1, !tbaa !69, !range !65, !noundef !66
  %352 = zext nneg i8 %351 to i32
  %353 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.34, i32 noundef %342, i32 noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %347, i32 noundef %348, i32 noundef %350, i32 noundef %352)
          to label %354 unwind label %362

354:                                              ; preds = %338
  %355 = load ptr, ptr %.pr36.i, align 8, !tbaa !89
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %.pr36.i, ptr noundef nonnull align 8 dereferenceable(40) %353)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit16.i unwind label %362

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit16.i: ; preds = %354
  %358 = load ptr, ptr %27, align 8, !tbaa !17
  %359 = icmp eq ptr %358, %339
  br i1 %359, label %_ZN3gmx14LogEntryWriterD2Ev.exit19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit16.i
  %360 = load i64, ptr %339, align 8, !tbaa !22
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit19.i

_ZN3gmx14LogEntryWriterD2Ev.exit19.i:             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit

362:                                              ; preds = %354, %338
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %27, align 8, !tbaa !17
  %365 = icmp eq ptr %364, %339
  br i1 %365, label %_ZN3gmx14LogEntryWriterD2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20.i: ; preds = %362
  %366 = load i64, ptr %339, align 8, !tbaa !22
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit22.i

_ZN3gmx14LogEntryWriterD2Ev.exit22.i:             ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i, %_ZN3gmx14LogEntryWriterD2Ev.exit19.i, %245, %270
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !91
  %370 = call i32 @feof(ptr noundef %58) #23
  %.not549 = icmp eq i32 %370, 0
  br i1 %.not549, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %48, i64 21
  %392 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %393

393:                                              ; preds = %.lr.ph, %922
  %394 = load ptr, ptr %368, align 8, !tbaa !93
  %395 = load ptr, ptr %371, align 8, !tbaa !95
  %.not.i = icmp eq ptr %394, %395
  br i1 %.not.i, label %399, label %396

396:                                              ; preds = %393
  invoke void @_ZN17PreprocessResidueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(320) %394, ptr noundef nonnull align 8 dereferenceable(320) %35)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %396
  %397 = load ptr, ptr %368, align 8, !tbaa !93
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 320
  store ptr %398, ptr %368, align 8, !tbaa !93
  br label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit

399:                                              ; preds = %393
  invoke void @_ZNSt6vectorI17PreprocessResidueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %394, ptr noundef nonnull align 8 dereferenceable(320) %35)
          to label %._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge: ; preds = %399
  %.pre = load ptr, ptr %368, align 8, !tbaa !91
  br label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit: ; preds = %._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge, %.noexc192
  %400 = phi ptr [ %.pre, %._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge ], [ %398, %.noexc192 ]
  %401 = getelementptr inbounds i8, ptr %400, i64 -320
  %402 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %403 unwind label %.loopexit.split-lp410

403:                                              ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit
  br i1 %402, label %412, label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %405 unwind label %407

405:                                              ; preds = %404
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 433, ptr noundef nonnull @.str.17, ptr noundef nonnull %29) #25
          to label %406 unwind label %409

406:                                              ; preds = %405
  unreachable

.loopexit:                                        ; preds = %949
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %399, %396
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp418 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit409:                                     ; preds = %471
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp410:                            ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %.loopexit730, %412
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %405
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  br label %411

411:                                              ; preds = %409, %407
  %.pn109 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

412:                                              ; preds = %403
  %413 = getelementptr inbounds i8, ptr %400, i64 -312
  %414 = load i64, ptr %413, align 8, !tbaa !37
  %415 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #23
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %401, i64 noundef 0, i64 noundef %414, ptr noundef nonnull %30, i64 noundef %415)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %417 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !102
  %418 = load i64, ptr %372, align 8, !tbaa !37, !noalias !102
  store ptr %373, ptr %47, align 8, !tbaa !35, !alias.scope !102
  %419 = icmp eq ptr %417, null
  %420 = icmp ne i64 %418, 0
  %or.cond.i.i.i = and i1 %419, %420
  br i1 %or.cond.i.i.i, label %.noexc.i195, label %421

.noexc.i195:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc196 unwind label %.loopexit.split-lp421

.noexc196:                                        ; preds = %.noexc.i195
  unreachable

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !102
  store i64 %418, ptr %24, align 8, !tbaa !36, !noalias !102
  %422 = icmp ugt i64 %418, 15
  br i1 %422, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %421
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc197 unwind label %.loopexit420

.noexc197:                                        ; preds = %.noexc.i.i.i
  store ptr %423, ptr %47, align 8, !tbaa !17, !alias.scope !102
  %424 = load i64, ptr %24, align 8, !tbaa !36, !noalias !102
  store i64 %424, ptr %373, align 8, !tbaa !22, !alias.scope !102
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc197, %421
  %425 = phi ptr [ %423, %.noexc197 ], [ %373, %421 ]
  switch i64 %418, label %428 [
    i64 1, label %426
    i64 0, label %429
  ]

426:                                              ; preds = %._crit_edge.i.i.i.i
  %427 = load i8, ptr %417, align 1, !tbaa !22
  store i8 %427, ptr %425, align 1, !tbaa !22
  br label %429

428:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr align 1 %417, i64 %418, i1 false)
  br label %429

429:                                              ; preds = %428, %426, %._crit_edge.i.i.i.i
  %430 = load i64, ptr %24, align 8, !tbaa !36, !noalias !102
  store i64 %430, ptr %374, align 8, !tbaa !37, !alias.scope !102
  %431 = load ptr, ptr %47, align 8, !tbaa !17, !alias.scope !102
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %430
  store i8 0, ptr %432, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !102
  %433 = getelementptr inbounds i8, ptr %400, i64 -288
  %434 = load ptr, ptr %433, align 8, !tbaa !17
  %435 = getelementptr inbounds i8, ptr %400, i64 -272
  %436 = icmp eq ptr %434, %435
  %437 = load ptr, ptr %47, align 8, !tbaa !17
  %438 = icmp eq ptr %437, %373
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %429
  br i1 %438, label %439, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %429
  br i1 %438, label %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %440 = load i64, ptr %374, align 8, !tbaa !37
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  %.not22.i = icmp eq ptr %47, %433
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %442, !prof !103

442:                                              ; preds = %439
  switch i64 %440, label %445 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %443
  ]

443:                                              ; preds = %442
  %444 = load i8, ptr %437, align 1, !tbaa !22
  store i8 %444, ptr %434, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

445:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 1 %437, i64 %440, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %445, %443, %442
  %446 = load i64, ptr %374, align 8, !tbaa !37
  %447 = getelementptr inbounds i8, ptr %400, i64 -280
  store i64 %446, ptr %447, align 8, !tbaa !37
  %448 = load ptr, ptr %433, align 8, !tbaa !17
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %446
  store i8 0, ptr %449, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %450 = getelementptr inbounds i8, ptr %400, i64 -280
  store ptr %437, ptr %433, align 8, !tbaa !17
  %451 = load i64, ptr %374, align 8, !tbaa !37
  store i64 %451, ptr %450, align 8, !tbaa !37
  %452 = load i64, ptr %373, align 8, !tbaa !22
  store i64 %452, ptr %435, align 8, !tbaa !22
  br label %458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %453 = load i64, ptr %435, align 8, !tbaa !22
  store ptr %437, ptr %433, align 8, !tbaa !17
  %454 = load i64, ptr %374, align 8, !tbaa !37
  %455 = getelementptr inbounds i8, ptr %400, i64 -280
  store i64 %454, ptr %455, align 8, !tbaa !37
  %456 = load i64, ptr %373, align 8, !tbaa !22
  store i64 %456, ptr %435, align 8, !tbaa !22
  %.not.i198 = icmp eq ptr %434, null
  br i1 %.not.i198, label %458, label %457

457:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %434, ptr %47, align 8, !tbaa !17
  store i64 %453, ptr %373, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

458:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %373, ptr %47, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %457, %458
  %459 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %434, %457 ], [ %373, %458 ], [ %437, %439 ]
  store i64 0, ptr %374, align 8, !tbaa !37
  store i8 0, ptr %459, align 1, !tbaa !22
  %460 = load ptr, ptr %47, align 8, !tbaa !17
  %461 = icmp eq ptr %460, %373
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %462 = load i64, ptr %373, align 8, !tbaa !22
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %464 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %.preheader unwind label %.loopexit.split-lp410

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %465 = getelementptr inbounds i8, ptr %400, i64 -256
  %466 = getelementptr inbounds i8, ptr %400, i64 -248
  %467 = getelementptr inbounds i8, ptr %400, i64 -232
  %468 = getelementptr inbounds i8, ptr %400, i64 -224
  %469 = getelementptr inbounds i8, ptr %400, i64 -216
  %470 = getelementptr inbounds i8, ptr %400, i64 -240
  br label %471

471:                                              ; preds = %.preheader, %767
  %472 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %473 unwind label %.loopexit409

473:                                              ; preds = %471
  br i1 %472, label %475, label %.thread386

.loopexit420:                                     ; preds = %.noexc.i.i.i
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %474

.loopexit.split-lp421:                            ; preds = %.noexc.i195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %474

474:                                              ; preds = %.loopexit.split-lp421, %.loopexit420
  %lpad.phi423 = phi { ptr, i32 } [ %lpad.loopexit422, %.loopexit420 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

475:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %.noexc204 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %375, ptr %23, align 8, !tbaa !35
  %476 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %476, ptr %21, align 8, !tbaa !36
  %477 = icmp ugt i64 %476, 15
  br i1 %477, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc204
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc.i203 unwind label %554

.noexc.i203:                                      ; preds = %.noexc.i.i
  store ptr %478, ptr %23, align 8, !tbaa !17
  %479 = load i64, ptr %21, align 8, !tbaa !36
  store i64 %479, ptr %375, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i203, %.noexc204
  %480 = phi ptr [ %478, %.noexc.i203 ], [ %375, %.noexc204 ]
  switch i64 %476, label %483 [
    i64 1, label %481
    i64 0, label %484
  ]

481:                                              ; preds = %._crit_edge.i.i.i
  %482 = load i8, ptr %30, align 16, !tbaa !22
  store i8 %482, ptr %480, align 1, !tbaa !22
  br label %484

483:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr nonnull readonly align 16 %30, i64 %476, i1 false)
  br label %484

484:                                              ; preds = %483, %481, %._crit_edge.i.i.i
  %485 = load i64, ptr %21, align 8, !tbaa !36
  store i64 %485, ptr %376, align 8, !tbaa !37
  %486 = load ptr, ptr %23, align 8, !tbaa !17
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %485
  store i8 0, ptr %487, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %488 = load ptr, ptr %377, align 8, !tbaa !104
  %.not10.i.i.i.i.i = icmp eq ptr %488, null
  br i1 %.not10.i.i.i.i.i, label %545, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %484, %.noexc4.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.noexc4.i ], [ %488, %484 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.noexc4.i ], [ %378, %484 ]
  %489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %490 = load i32, ptr %22, align 8, !tbaa !109
  switch i32 %490, label %508 [
    i32 0, label %491
    i32 1, label %500
    i32 2, label %504
  ]

491:                                              ; preds = %.lr.ph.i.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %493 = load i64, ptr %492, align 8, !tbaa !37
  %494 = load i64, ptr %376, align 8, !tbaa !37
  %.sroa.speculated.i.i.i323 = call i64 @llvm.umin.i64(i64 %494, i64 %493)
  %495 = icmp eq i64 %.sroa.speculated.i.i.i323, 0
  br i1 %495, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i326, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i324

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i324: ; preds = %491
  %496 = load ptr, ptr %23, align 8, !tbaa !17
  %497 = load ptr, ptr %489, align 8, !tbaa !17
  %498 = call i32 @memcmp(ptr noundef %497, ptr noundef %496, i64 noundef %.sroa.speculated.i.i.i323) #23
  %.not.i.i.i325 = icmp eq i32 %498, 0
  br i1 %.not.i.i.i325, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i326, label %.noexc4.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i326: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i324, %491
  %499 = sub i64 %493, %494
  %spec.select7.i.i.i.i327 = call i64 @llvm.smax.i64(i64 %499, i64 -2147483648)
  %.08.i.i.i.i328 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i327, i64 2147483647)
  %.0.i6.i.i.i329 = trunc nsw i64 %.08.i.i.i.i328 to i32
  br label %.noexc4.i

500:                                              ; preds = %.lr.ph.i.i.i.i.i
  %501 = load ptr, ptr %489, align 8, !tbaa !17
  %502 = load ptr, ptr %23, align 8, !tbaa !17
  %503 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %501, ptr noundef %502)
          to label %.noexc4.i unwind label %.loopexit.i

504:                                              ; preds = %.lr.ph.i.i.i.i.i
  %505 = load ptr, ptr %489, align 8, !tbaa !17
  %506 = load ptr, ptr %23, align 8, !tbaa !17
  %507 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %505, ptr noundef %506)
          to label %.noexc4.i unwind label %.loopexit.i

508:                                              ; preds = %.lr.ph.i.i.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %510 = load i64, ptr %509, align 8, !tbaa !37
  %511 = load i64, ptr %376, align 8, !tbaa !37
  %.sroa.speculated.i.i10.i330 = call i64 @llvm.umin.i64(i64 %511, i64 %510)
  %512 = icmp eq i64 %.sroa.speculated.i.i10.i330, 0
  br i1 %512, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i333, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i331

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i331: ; preds = %508
  %513 = load ptr, ptr %23, align 8, !tbaa !17
  %514 = load ptr, ptr %489, align 8, !tbaa !17
  %515 = call i32 @memcmp(ptr noundef %514, ptr noundef %513, i64 noundef %.sroa.speculated.i.i10.i330) #23
  %.not.i.i12.i332 = icmp eq i32 %515, 0
  br i1 %.not.i.i12.i332, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i333, label %.noexc4.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i333: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i331, %508
  %516 = sub i64 %510, %511
  %spec.select7.i.i.i15.i334 = call i64 @llvm.smax.i64(i64 %516, i64 -2147483648)
  %.08.i.i.i16.i335 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i334, i64 2147483647)
  %.0.i6.i.i17.i336 = trunc nsw i64 %.08.i.i.i16.i335 to i32
  br label %.noexc4.i

.noexc4.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i333, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i331, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i326, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i324, %500, %504
  %.0.in.i321 = phi i32 [ %498, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i324 ], [ %.0.i6.i.i.i329, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i326 ], [ %515, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i331 ], [ %.0.i6.i.i17.i336, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i333 ], [ %503, %500 ], [ %507, %504 ]
  %.0.i322 = icmp slt i32 %.0.in.i321, 0
  %.19.i.i.i.i.i = select i1 %.0.i322, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %.0.i322, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %.noexc4.i
  %517 = icmp eq ptr %.19.i.i.i.i.i, %378
  br i1 %517, label %545, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %.0811.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %.0.i322, ptr %.0811.i.i.i.i.sroa.gep.i, ptr %489
  %518 = load i32, ptr %22, align 8, !tbaa !109
  switch i32 %518, label %535 [
    i32 0, label %519
    i32 1, label %527
    i32 2, label %531
  ]

519:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %520 = load i64, ptr %376, align 8, !tbaa !37
  %.19.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i322, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %521 = load i64, ptr %.19.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !37
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %521, i64 %520)
  %522 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %522, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %519
  %523 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i, align 8, !tbaa !17
  %524 = load ptr, ptr %23, align 8, !tbaa !17
  %525 = call i32 @memcmp(ptr noundef %524, ptr noundef %523, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i318 = icmp eq i32 %525, 0
  br i1 %.not.i.i.i318, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc5.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %519
  %526 = sub i64 %520, %521
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %526, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc5.i

527:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %528 = load ptr, ptr %23, align 8, !tbaa !17
  %529 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i, align 8, !tbaa !17
  %530 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %528, ptr noundef %529)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

531:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %532 = load ptr, ptr %23, align 8, !tbaa !17
  %533 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i, align 8, !tbaa !17
  %534 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %532, ptr noundef %533)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

535:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %536 = load i64, ptr %376, align 8, !tbaa !37
  %.19.i.i.i.i.sroa.sel.i.sroa.sel383.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i322, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.i.sroa.sel383.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.i.sroa.sel383.v.sroa.sel.v.sroa.sel.v, i64 40
  %537 = load i64, ptr %.19.i.i.i.i.sroa.sel.i.sroa.sel383.v.sroa.sel.v.sroa.sel, align 8, !tbaa !37
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %537, i64 %536)
  %538 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %538, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %535
  %539 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i, align 8, !tbaa !17
  %540 = load ptr, ptr %23, align 8, !tbaa !17
  %541 = call i32 @memcmp(ptr noundef %540, ptr noundef %539, i64 noundef %.sroa.speculated.i.i10.i) #23
  %.not.i.i12.i = icmp eq i32 %541, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc5.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %535
  %542 = sub i64 %536, %537
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %542, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc5.i

.noexc5.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %527, %531
  %.0.in.i = phi i32 [ %525, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %541, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %530, %527 ], [ %534, %531 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  br i1 %.0.i, label %545, label %543

543:                                              ; preds = %.noexc5.i
  %.19.i.i.i.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i322, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %544 = load i32, ptr %.19.i.i.i.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !114
  br label %545

545:                                              ; preds = %543, %.noexc5.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %484
  %.sroa.2.0.i.i = phi i1 [ true, %543 ], [ false, %.noexc5.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ false, %484 ]
  %.sroa.04.0.i.i = phi i32 [ %544, %543 ], [ 0, %.noexc5.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ 0, %484 ]
  %546 = load ptr, ptr %23, align 8, !tbaa !17
  %547 = icmp eq ptr %546, %375
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %545
  %548 = load i64, ptr %375, align 8, !tbaa !22
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %550 = load ptr, ptr %377, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %550)
          to label %561 unwind label %551

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #26
  unreachable

554:                                              ; preds = %.noexc.i.i
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

.loopexit.i:                                      ; preds = %504, %500
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %556

.loopexit.split-lp.i:                             ; preds = %531, %527
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %556

556:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %557 = load ptr, ptr %23, align 8, !tbaa !17
  %558 = icmp eq ptr %557, %375
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %556
  %559 = load i64, ptr %375, align 8, !tbaa !22
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %554
  %.pn.i202 = phi { ptr, i32 } [ %555, %554 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ], [ %lpad.phi.i, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.sroa.2.0.i.i, label %562, label %._crit_edge.i.i216

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %563 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %.noexc208 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %562
  br i1 %563, label %.lr.ph41.i, label %.loopexit396.thread

.lr.ph41.i:                                       ; preds = %.noexc208
  %564 = sext i32 %.sroa.04.0.i.i to i64
  %565 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %401, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 144
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 152
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 136
  br label %569

569:                                              ; preds = %.noexc215, %.lr.ph41.i
  %570 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 91) #27
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %.loopexit396.thread

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %573 = load ptr, ptr %566, align 8, !tbaa !116
  %574 = load ptr, ptr %567, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %573, %574
  br i1 %.not.i.i, label %586, label %575

575:                                              ; preds = %572
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %573, i8 0, i64 232, i1 false)
  br label %576

576:                                              ; preds = %576, %575
  %.idx.i.i.i.i.i.i = phi i64 [ 0, %575 ], [ %.add.i.i.i.i.i.i, %576 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %573, i64 %.idx.i.i.i.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 16
  store ptr %577, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !35
  %578 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  store i64 0, ptr %578, align 8, !tbaa !37
  store i8 0, ptr %577, align 8, !tbaa !22
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %579 = icmp eq i64 %.add.i.i.i.i.i.i, 192
  br i1 %579, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %576

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 192
  %581 = getelementptr inbounds nuw i8, ptr %573, i64 208
  store ptr %581, ptr %580, align 8, !tbaa !35
  %582 = getelementptr inbounds nuw i8, ptr %573, i64 200
  store i64 0, ptr %582, align 8, !tbaa !37
  store i8 0, ptr %581, align 8, !tbaa !22
  %583 = getelementptr inbounds nuw i8, ptr %573, i64 224
  store i8 0, ptr %583, align 8, !tbaa !118
  %584 = load ptr, ptr %566, align 8, !tbaa !116
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 232
  store ptr %585, ptr %566, align 8, !tbaa !116
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

586:                                              ; preds = %572
  invoke void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %568, ptr %573)
          to label %.noexc209 unwind label %.loopexit.split-lp392.loopexit

.noexc209:                                        ; preds = %586
  %.pre.i207 = load ptr, ptr %566, align 8, !tbaa !80
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %.noexc209, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %587 = phi ptr [ %585, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ], [ %.pre.i207, %.noexc209 ]
  %588 = getelementptr inbounds i8, ptr %587, i64 -232
  %589 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.04.0.i.i)
          to label %.noexc210 unwind label %.loopexit.split-lp392.loopexit

.noexc210:                                        ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %.not.not37.i = icmp sgt i32 %589, 0
  br i1 %.not.not37.i, label %.lr.ph.i, label %.critedge33.i.preheader

.critedge33.i.preheader:                          ; preds = %.critedge33.preheader.loopexit.i, %.noexc210
  %indvars.iv45.i.ph = phi i64 [ %590, %.critedge33.preheader.loopexit.i ], [ 0, %.noexc210 ]
  br label %.critedge33.i

.critedge33.preheader.loopexit.i:                 ; preds = %.noexc212
  %590 = sext i32 %603 to i64
  br label %.critedge33.i.preheader

.lr.ph.i:                                         ; preds = %.noexc210, %.noexc212
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc212 ], [ 0, %.noexc210 ]
  %.02938.i = phi i32 [ %603, %.noexc212 ], [ 0, %.noexc210 ]
  %591 = sext i32 %.02938.i to i64
  %592 = getelementptr inbounds i8, ptr %29, i64 %591
  %593 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %592, ptr noundef nonnull @.str.39, ptr noundef nonnull %19, ptr noundef nonnull %20) #23
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %.loopexit396

595:                                              ; preds = %.lr.ph.i
  %596 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %588, i64 %indvars.iv.i
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !37
  %599 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %596, i64 noundef 0, i64 noundef %598, ptr noundef nonnull %19, i64 noundef %599)
          to label %.noexc211 unwind label %.loopexit391

.noexc211:                                        ; preds = %595
  %601 = load i32, ptr %20, align 4, !tbaa !82
  %602 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.04.0.i.i)
          to label %.noexc212 unwind label %.loopexit391

.noexc212:                                        ; preds = %.noexc211
  %603 = add nsw i32 %601, %.02938.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %604 = sext i32 %602 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %604
  br i1 %.not.not.i, label %.lr.ph.i, label %.critedge33.preheader.loopexit.i, !llvm.loop !121

.critedge33.i:                                    ; preds = %.critedge33.i.preheader, %.critedge33.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.critedge33.i ], [ %indvars.iv45.i.ph, %.critedge33.i.preheader ]
  %605 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv45.i
  %606 = load i8, ptr %605, align 1, !tbaa !22
  %607 = sext i8 %606 to i32
  %608 = call i32 @isspace(i32 noundef %607) #27
  %.not31.i = icmp eq i32 %608, 0
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, 1
  br i1 %.not31.i, label %609, label %.critedge33.i, !llvm.loop !122

609:                                              ; preds = %.critedge33.i
  %610 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv45.i
  invoke void @_Z5rtrimPc(ptr noundef nonnull %610)
          to label %.noexc213 unwind label %.loopexit.split-lp392.loopexit

.noexc213:                                        ; preds = %609
  %611 = getelementptr inbounds i8, ptr %587, i64 -40
  %612 = getelementptr inbounds i8, ptr %587, i64 -32
  %613 = load i64, ptr %612, align 8, !tbaa !37
  %614 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %610) #23
  %615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %611, i64 noundef 0, i64 noundef %613, ptr noundef nonnull %610, i64 noundef %614)
          to label %.noexc214 unwind label %.loopexit.split-lp392.loopexit

.noexc214:                                        ; preds = %.noexc213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %616 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %.noexc215 unwind label %.loopexit.split-lp392.loopexit

.noexc215:                                        ; preds = %.noexc214
  br i1 %616, label %569, label %.loopexit396.thread, !llvm.loop !123

.loopexit396.thread:                              ; preds = %569, %.noexc215, %.noexc208
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %767

.loopexit396:                                     ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread386

.loopexit391:                                     ; preds = %595, %.noexc211
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp392.loopexit:                   ; preds = %.noexc214, %.noexc213, %609, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %586
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp392.loopexit.split-lp.loopexit: ; preds = %652, %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %737, %.noexc248
  %lpad.loopexit401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i, %562, %475
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %724
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i216:                               ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %379, ptr %48, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %379, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  store i64 5, ptr %380, align 8, !tbaa !37
  store i8 0, ptr %391, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %381, ptr %49, align 8, !tbaa !35
  %617 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %617, ptr %18, align 8, !tbaa !36
  %618 = icmp ugt i64 %617, 15
  br i1 %618, label %.noexc.i221, label %._crit_edge.i.i220

.noexc.i221:                                      ; preds = %._crit_edge.i.i216
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc222 unwind label %746

.noexc222:                                        ; preds = %.noexc.i221
  store ptr %619, ptr %49, align 8, !tbaa !17
  %620 = load i64, ptr %18, align 8, !tbaa !36
  store i64 %620, ptr %381, align 8, !tbaa !22
  br label %._crit_edge.i.i220

._crit_edge.i.i220:                               ; preds = %.noexc222, %._crit_edge.i.i216
  %621 = phi ptr [ %619, %.noexc222 ], [ %381, %._crit_edge.i.i216 ]
  switch i64 %617, label %624 [
    i64 1, label %622
    i64 0, label %625
  ]

622:                                              ; preds = %._crit_edge.i.i220
  %623 = load i8, ptr %30, align 16, !tbaa !22
  store i8 %623, ptr %621, align 1, !tbaa !22
  br label %625

624:                                              ; preds = %._crit_edge.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %621, ptr nonnull align 16 %30, i64 %617, i1 false)
  br label %625

625:                                              ; preds = %624, %622, %._crit_edge.i.i220
  %626 = load i64, ptr %18, align 8, !tbaa !36
  store i64 %626, ptr %382, align 8, !tbaa !37
  %627 = load ptr, ptr %49, align 8, !tbaa !17
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %626
  store i8 0, ptr %628, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %629 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 5)
          to label %630 unwind label %748

630:                                              ; preds = %625
  %631 = load ptr, ptr %49, align 8, !tbaa !17
  %632 = icmp eq ptr %631, %381
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %630
  %633 = load i64, ptr %381, align 8, !tbaa !22
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %634) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %635 = load ptr, ptr %48, align 8, !tbaa !17
  %636 = icmp eq ptr %635, %379
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %637 = load i64, ptr %379, align 8, !tbaa !22
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %638) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %629, label %640, label %.thread727

.thread727:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %639 = call i32 @feof(ptr noundef %58) #23
  br label %.loopexit730

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %641 = load ptr, ptr %465, align 8, !tbaa !70
  %642 = load ptr, ptr %466, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %642, %641
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i, label %643

643:                                              ; preds = %640
  store ptr %641, ptr %466, align 8, !tbaa !124
  br label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i:      ; preds = %643, %640
  %644 = load ptr, ptr %467, align 8, !tbaa !74
  %645 = load ptr, ptr %468, align 8, !tbaa !125
  %.not.i.i23.i = icmp eq ptr %645, %644
  br i1 %.not.i.i23.i, label %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i, label %646

646:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i
  store ptr %644, ptr %468, align 8, !tbaa !125
  br label %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i

_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i:          ; preds = %646, %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i
  %647 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %.noexc241 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i
  br i1 %647, label %.lr.ph.i230, label %.thread726

.lr.ph.i230:                                      ; preds = %.noexc241, %.noexc249
  %648 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 91) #27
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %.thread726

650:                                              ; preds = %.lr.ph.i230
  %651 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.40, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %12) #23
  %.not.i231 = icmp eq i32 %651, 4
  br i1 %.not.i231, label %652, label %758

652:                                              ; preds = %650
  %653 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef nonnull %13)
          to label %.noexc242 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %652
  %654 = load ptr, ptr %468, align 8, !tbaa !125
  %655 = load ptr, ptr %469, align 8, !tbaa !126
  %.not.i.i24.i = icmp eq ptr %654, %655
  br i1 %.not.i.i24.i, label %658, label %656

656:                                              ; preds = %.noexc242
  store ptr %653, ptr %654, align 8, !tbaa !75
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %657, ptr %468, align 8, !tbaa !125
  br label %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i

658:                                              ; preds = %.noexc242
  %659 = load ptr, ptr %467, align 8, !tbaa !74
  %660 = ptrtoint ptr %654 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = icmp eq i64 %662, 9223372036854775800
  br i1 %663, label %.invoke, label %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %658
  %664 = ashr exact i64 %662, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %664, i64 1)
  %665 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %664
  %666 = icmp ult i64 %665, %664
  %667 = call i64 @llvm.umin.i64(i64 %665, i64 1152921504606846975)
  %668 = select i1 %666, i64 1152921504606846975, i64 %667
  %.not.i.i.i.i.i240 = icmp ne i64 %668, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i240)
  %669 = shl nuw nsw i64 %668, 3
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #22
          to label %.noexc244 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit

.noexc244:                                        ; preds = %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %671 = getelementptr inbounds i8, ptr %670, i64 %662
  store ptr %653, ptr %671, align 8, !tbaa !75
  %672 = icmp sgt i64 %662, 0
  br i1 %672, label %673, label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

673:                                              ; preds = %.noexc244
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %670, ptr align 8 %659, i64 %662, i1 false)
  br label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %673, %.noexc244
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %659, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %675

675:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %662) #24
  br label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %675, %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %670, ptr %467, align 8, !tbaa !74
  store ptr %674, ptr %468, align 8, !tbaa !125
  %676 = getelementptr inbounds nuw ptr, ptr %670, i64 %668
  store ptr %676, ptr %469, align 8, !tbaa !126
  br label %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i:   ; preds = %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %656
  %677 = load ptr, ptr %466, align 8, !tbaa !124
  %678 = load ptr, ptr %470, align 8, !tbaa !127
  %.not.i.i232 = icmp eq ptr %677, %678
  br i1 %.not.i.i232, label %682, label %679

679:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %677, i8 0, i64 36, i1 false)
  %680 = load ptr, ptr %466, align 8, !tbaa !124
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 36
  store ptr %681, ptr %466, align 8, !tbaa !124
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

682:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i
  %683 = load ptr, ptr %465, align 8, !tbaa !70
  %684 = ptrtoint ptr %677 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp eq i64 %686, 9223372036854775800
  br i1 %687, label %.invoke, label %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %682, %658
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.cont unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %682
  %688 = sdiv exact i64 %686, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %688, i64 1)
  %689 = add nsw i64 %.sroa.speculated.i.i.i.i, %688
  %690 = icmp ult i64 %689, %688
  %691 = call i64 @llvm.umin.i64(i64 %689, i64 256204778801521550)
  %692 = select i1 %690, i64 256204778801521550, i64 %691
  %.not.i.i.i.i = icmp ne i64 %692, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %693 = mul nuw nsw i64 %692, 36
  %694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #22
          to label %.noexc246 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit

.noexc246:                                        ; preds = %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %695 = getelementptr inbounds i8, ptr %694, i64 %686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %695, i8 0, i64 36, i1 false)
  %696 = icmp sgt i64 %686, 0
  br i1 %696, label %697, label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

697:                                              ; preds = %.noexc246
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %694, ptr align 4 %683, i64 %686, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %697, %.noexc246
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 36
  %.not.i16.i.i.i = icmp eq ptr %683, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %699

699:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %686) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %699, %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  store ptr %694, ptr %465, align 8, !tbaa !70
  store ptr %698, ptr %466, align 8, !tbaa !124
  %700 = getelementptr inbounds nuw %struct.t_atom, ptr %694, i64 %692
  store ptr %700, ptr %470, align 8, !tbaa !127
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %679
  %701 = phi ptr [ %680, %679 ], [ %695, %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %702 = load double, ptr %15, align 8, !tbaa !27
  %703 = fptrunc double %702 to float
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store float %703, ptr %704, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %383, ptr %16, align 8, !tbaa !35
  %705 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %705, ptr %11, align 8, !tbaa !36
  %706 = icmp ugt i64 %705, 15
  br i1 %706, label %.noexc.i.i238, label %._crit_edge.i.i.i233

.noexc.i.i238:                                    ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %707 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc.i239 unwind label %727

.noexc.i239:                                      ; preds = %.noexc.i.i238
  store ptr %707, ptr %16, align 8, !tbaa !17
  %708 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %708, ptr %383, align 8, !tbaa !22
  br label %._crit_edge.i.i.i233

._crit_edge.i.i.i233:                             ; preds = %.noexc.i239, %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %709 = phi ptr [ %707, %.noexc.i239 ], [ %383, %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ]
  switch i64 %705, label %712 [
    i64 1, label %710
    i64 0, label %713
  ]

710:                                              ; preds = %._crit_edge.i.i.i233
  %711 = load i8, ptr %14, align 16, !tbaa !22
  store i8 %711, ptr %709, align 1, !tbaa !22
  br label %713

712:                                              ; preds = %._crit_edge.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %709, ptr nonnull align 16 %14, i64 %705, i1 false)
  br label %713

713:                                              ; preds = %712, %710, %._crit_edge.i.i.i233
  %714 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %714, ptr %384, align 8, !tbaa !37
  %715 = load ptr, ptr %16, align 8, !tbaa !17
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %714
  store i8 0, ptr %716, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %717 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %718 unwind label %729

718:                                              ; preds = %713
  %.sroa.029.0.extract.trunc.i = trunc i64 %717 to i32
  %719 = load ptr, ptr %16, align 8, !tbaa !17
  %720 = icmp eq ptr %719, %383
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %718
  %721 = load i64, ptr %383, align 8, !tbaa !22
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %722) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236: ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %723 = and i64 %717, 4294967296
  %.not32.i = icmp eq i64 %723, 0
  br i1 %.not32.i, label %724, label %737

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %.noexc247 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %724
  %725 = load ptr, ptr %401, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 150, ptr noundef nonnull @.str.41, ptr noundef nonnull %14, ptr noundef %725) #25
          to label %726 unwind label %735

726:                                              ; preds = %.noexc247
  unreachable

727:                                              ; preds = %.noexc.i.i238
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

729:                                              ; preds = %713
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %16, align 8, !tbaa !17
  %732 = icmp eq ptr %731, %383
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %729
  %733 = load i64, ptr %383, align 8, !tbaa !22
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %734) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %727
  %.pn.i234 = phi { ptr, i32 } [ %728, %727 ], [ %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %745

735:                                              ; preds = %.noexc247
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %745

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236
  %738 = trunc i64 %717 to i16
  %739 = load ptr, ptr %466, align 8, !tbaa !128
  %740 = getelementptr inbounds i8, ptr %739, i64 -20
  store i16 %738, ptr %740, align 4, !tbaa !71
  %741 = invoke i64 @_ZNK22PreprocessingAtomTypes20atomMassFromAtomTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.sroa.029.0.extract.trunc.i)
          to label %.noexc248 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit

.noexc248:                                        ; preds = %737
  %.sroa.0.0.extract.trunc.i = trunc i64 %741 to i32
  %742 = load ptr, ptr %466, align 8, !tbaa !128
  %743 = getelementptr inbounds i8, ptr %742, i64 -36
  store i32 %.sroa.0.0.extract.trunc.i, ptr %743, align 4, !tbaa !29
  %744 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %58, ptr noundef nonnull %29, i32 noundef 4096)
          to label %.noexc249 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit

.noexc249:                                        ; preds = %.noexc248
  br i1 %744, label %.lr.ph.i230, label %.thread726, !llvm.loop !129

745:                                              ; preds = %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %.pn21.i = phi { ptr, i32 } [ %736, %735 ], [ %.pn.i234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

746:                                              ; preds = %.noexc.i221
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

748:                                              ; preds = %625
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %49, align 8, !tbaa !17
  %751 = icmp eq ptr %750, %381
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %748
  %752 = load i64, ptr %381, align 8, !tbaa !22
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %753) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %746
  %.pn111 = phi { ptr, i32 } [ %747, %746 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %754 = load ptr, ptr %48, align 8, !tbaa !17
  %755 = icmp eq ptr %754, %379
  br i1 %755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %756 = load i64, ptr %379, align 8, !tbaa !22
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %757) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

.thread726:                                       ; preds = %.lr.ph.i230, %.noexc249, %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %767

758:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread386

.thread386:                                       ; preds = %473, %.loopexit396, %758
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %759 unwind label %762

759:                                              ; preds = %.thread386
  %760 = load ptr, ptr %401, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 468, ptr noundef nonnull @.str.27, ptr noundef %760, ptr noundef nonnull %29) #25
          to label %761 unwind label %764

761:                                              ; preds = %759
  unreachable

762:                                              ; preds = %.thread386
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %766

764:                                              ; preds = %759
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %766

766:                                              ; preds = %764, %762
  %.pn131 = phi { ptr, i32 } [ %765, %764 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

767:                                              ; preds = %.loopexit396.thread, %.thread726
  %768 = call i32 @feof(ptr noundef %58) #23
  %.not776 = icmp eq i32 %768, 0
  br i1 %.not776, label %471, label %.loopexit730, !llvm.loop !130

.loopexit730:                                     ; preds = %767, %.thread727
  %769 = invoke noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(320) %401)
          to label %770 unwind label %.loopexit.split-lp410

770:                                              ; preds = %.loopexit730
  %771 = icmp eq i32 %769, 0
  br i1 %771, label %772, label %781

772:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %773 unwind label %776

773:                                              ; preds = %772
  %774 = load ptr, ptr %401, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 474, ptr noundef nonnull @.str.28, ptr noundef %774) #25
          to label %775 unwind label %778

775:                                              ; preds = %773
  unreachable

776:                                              ; preds = %772
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %773
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %780

780:                                              ; preds = %778, %776
  %.pn129 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

781:                                              ; preds = %770
  %782 = load ptr, ptr %1, align 8, !tbaa !91
  %783 = load ptr, ptr %368, align 8, !tbaa !91
  %784 = getelementptr inbounds i8, ptr %783, i64 -320
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %782 to i64
  %787 = sub i64 %785, %786
  %788 = sdiv exact i64 %787, 320
  %789 = ashr i64 %788, 2
  %790 = icmp sgt i64 %789, 0
  br i1 %790, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i258

.lr.ph.i.i.i:                                     ; preds = %781, %801
  %.043.i.i.i = phi i64 [ %803, %801 ], [ %789, %781 ]
  %.sroa.032.042.i.i.i = phi ptr [ %802, %801 ], [ %782, %781 ]
  %791 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.032.042.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %.noexc259 unwind label %.loopexit404

.noexc259:                                        ; preds = %.lr.ph.i.i.i
  br i1 %791, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %792

792:                                              ; preds = %.noexc259
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 320
  %794 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %793, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %.noexc260 unwind label %.loopexit404

.noexc260:                                        ; preds = %792
  br i1 %794, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %795

795:                                              ; preds = %.noexc260
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 640
  %797 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %796, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %.noexc261 unwind label %.loopexit404

.noexc261:                                        ; preds = %795
  br i1 %797, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %798

798:                                              ; preds = %.noexc261
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 960
  %800 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %799, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %.noexc262 unwind label %.loopexit404

.noexc262:                                        ; preds = %798
  br i1 %800, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %801

801:                                              ; preds = %.noexc262
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 1280
  %803 = add nsw i64 %.043.i.i.i, -1
  %804 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %804, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !131

._crit_edge.loopexit.i.i.i:                       ; preds = %801
  %.pre.i.i.i = ptrtoint ptr %802 to i64
  %.pre44.i.i.i = sub i64 %785, %.pre.i.i.i
  br label %._crit_edge.i.i.i258

._crit_edge.i.i.i258:                             ; preds = %._crit_edge.loopexit.i.i.i, %781
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %787, %781 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %802, %._crit_edge.loopexit.i.i.i ], [ %782, %781 ]
  %805 = sdiv exact i64 %.pre-phi45.i.i.i, 320
  switch i64 %805, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit" [
    i64 3, label %806
    i64 2, label %810
    i64 1, label %814
  ]

806:                                              ; preds = %._crit_edge.i.i.i258
  %807 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.032.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %.noexc263 unwind label %.loopexit.split-lp405

.noexc263:                                        ; preds = %806
  br i1 %807, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %808

808:                                              ; preds = %.noexc263
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 320
  br label %810

810:                                              ; preds = %808, %._crit_edge.i.i.i258
  %.sroa.032.1.i.i.i = phi ptr [ %809, %808 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i258 ]
  %811 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.032.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %.noexc264 unwind label %.loopexit.split-lp405

.noexc264:                                        ; preds = %810
  br i1 %811, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %812

812:                                              ; preds = %.noexc264
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 320
  br label %814

814:                                              ; preds = %812, %._crit_edge.i.i.i258
  %.sroa.032.2.i.i.i = phi ptr [ %813, %812 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i258 ]
  %815 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.032.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %.noexc265 unwind label %.loopexit.split-lp405

.noexc265:                                        ; preds = %814
  %spec.select.i.i.i = select i1 %815, ptr %.sroa.032.2.i.i.i, ptr %784
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit": ; preds = %.noexc262, %.noexc261, %.noexc260, %.noexc259, %.noexc265, %.noexc264, %.noexc263, %._crit_edge.i.i.i258
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %.noexc263 ], [ %.sroa.032.1.i.i.i, %.noexc264 ], [ %784, %._crit_edge.i.i.i258 ], [ %spec.select.i.i.i, %.noexc265 ], [ %.sroa.032.042.i.i.i, %.noexc259 ], [ %793, %.noexc260 ], [ %796, %.noexc261 ], [ %799, %.noexc262 ]
  %816 = load ptr, ptr %368, align 8, !tbaa !91
  %817 = getelementptr inbounds i8, ptr %816, i64 -320
  %.not389 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %817
  br i1 %.not389, label %922, label %818

818:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"
  %.not390 = icmp ult ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %369
  br i1 %.not390, label %837, label %819

819:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %820 unwind label %825

820:                                              ; preds = %819
  %821 = load ptr, ptr %401, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %822 unwind label %827

822:                                              ; preds = %820
  %823 = load ptr, ptr %53, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 486, ptr noundef nonnull @.str.29, ptr noundef %821, ptr noundef %823) #25
          to label %824 unwind label %829

824:                                              ; preds = %822
  unreachable

.loopexit404:                                     ; preds = %.lr.ph.i.i.i, %792, %795, %798
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp405:                            ; preds = %806, %810, %814
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

825:                                              ; preds = %819
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %836

827:                                              ; preds = %820
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

829:                                              ; preds = %822
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %53, align 8, !tbaa !17
  %832 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %829
  %834 = load i64, ptr %832, align 8, !tbaa !22
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %835) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %827
  %.pn125 = phi { ptr, i32 } [ %828, %827 ], [ %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ], [ %830, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %836

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %825
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

837:                                              ; preds = %818
  br i1 %5, label %838, label %902

838:                                              ; preds = %837
  %839 = load ptr, ptr %4, align 8, !tbaa !83
  %840 = icmp eq ptr %839, null
  br i1 %840, label %885, label %841

841:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  store ptr %385, ptr %54, align 8, !tbaa !35
  store i64 0, ptr %386, align 8, !tbaa !37
  store i8 1, ptr %387, align 8, !tbaa !86
  %842 = load ptr, ptr %401, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %843 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !138
  %844 = load i64, ptr %388, align 8, !tbaa !37, !noalias !138
  store ptr %389, ptr %55, align 8, !tbaa !35, !alias.scope !138
  %845 = icmp eq ptr %843, null
  %846 = icmp ne i64 %844, 0
  %or.cond.i.i.i269 = and i1 %845, %846
  br i1 %or.cond.i.i.i269, label %.noexc.i272, label %847

.noexc.i272:                                      ; preds = %841
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc273 unwind label %.loopexit.split-lp425

.noexc273:                                        ; preds = %.noexc.i272
  unreachable

847:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !138
  store i64 %844, ptr %10, align 8, !tbaa !36, !noalias !138
  %848 = icmp ugt i64 %844, 15
  br i1 %848, label %.noexc.i.i.i271, label %._crit_edge.i.i.i.i270

.noexc.i.i.i271:                                  ; preds = %847
  %849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc274 unwind label %.loopexit424

.noexc274:                                        ; preds = %.noexc.i.i.i271
  store ptr %849, ptr %55, align 8, !tbaa !17, !alias.scope !138
  %850 = load i64, ptr %10, align 8, !tbaa !36, !noalias !138
  store i64 %850, ptr %389, align 8, !tbaa !22, !alias.scope !138
  br label %._crit_edge.i.i.i.i270

._crit_edge.i.i.i.i270:                           ; preds = %.noexc274, %847
  %851 = phi ptr [ %849, %.noexc274 ], [ %389, %847 ]
  switch i64 %844, label %854 [
    i64 1, label %852
    i64 0, label %855
  ]

852:                                              ; preds = %._crit_edge.i.i.i.i270
  %853 = load i8, ptr %843, align 1, !tbaa !22
  store i8 %853, ptr %851, align 1, !tbaa !22
  br label %855

854:                                              ; preds = %._crit_edge.i.i.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %851, ptr align 1 %843, i64 %844, i1 false)
  br label %855

855:                                              ; preds = %854, %852, %._crit_edge.i.i.i.i270
  %856 = load i64, ptr %10, align 8, !tbaa !36, !noalias !138
  store i64 %856, ptr %390, align 8, !tbaa !37, !alias.scope !138
  %857 = load ptr, ptr %55, align 8, !tbaa !17, !alias.scope !138
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %856
  store i8 0, ptr %858, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !138
  %859 = load ptr, ptr %55, align 8, !tbaa !17
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %861 = load ptr, ptr %860, align 8, !tbaa !17
  %862 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.30, ptr noundef %842, ptr noundef %859, ptr noundef %861)
          to label %863 unwind label %875

863:                                              ; preds = %855
  %864 = load ptr, ptr %839, align 8, !tbaa !89
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull align 8 dereferenceable(40) %862)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277 unwind label %875

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277: ; preds = %863
  %867 = load ptr, ptr %55, align 8, !tbaa !17
  %868 = icmp eq ptr %867, %389
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277
  %869 = load i64, ptr %389, align 8, !tbaa !22
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %870) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %871 = load ptr, ptr %54, align 8, !tbaa !17
  %872 = icmp eq ptr %871, %385
  br i1 %872, label %_ZN3gmx14LogEntryWriterD2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %873 = load i64, ptr %385, align 8, !tbaa !22
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %874) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit283

_ZN3gmx14LogEntryWriterD2Ev.exit283:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pre593 = load ptr, ptr %368, align 8, !tbaa !91
  br label %885

.loopexit424:                                     ; preds = %.noexc.i.i.i271
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

.loopexit.split-lp425:                            ; preds = %.noexc.i272
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

875:                                              ; preds = %863, %855
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %55, align 8, !tbaa !17
  %878 = icmp eq ptr %877, %389
  br i1 %878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %875
  %879 = load i64, ptr %389, align 8, !tbaa !22
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %880) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %875, %.loopexit424, %.loopexit.split-lp425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  %.pn121 = phi { ptr, i32 } [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %lpad.loopexit426, %.loopexit424 ], [ %lpad.loopexit.split-lp427, %.loopexit.split-lp425 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %881 = load ptr, ptr %54, align 8, !tbaa !17
  %882 = icmp eq ptr %881, %385
  br i1 %882, label %_ZN3gmx14LogEntryWriterD2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %883 = load i64, ptr %385, align 8, !tbaa !22
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %884) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit289

_ZN3gmx14LogEntryWriterD2Ev.exit289:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

885:                                              ; preds = %838, %_ZN3gmx14LogEntryWriterD2Ev.exit283
  %886 = phi ptr [ %816, %838 ], [ %.pre593, %_ZN3gmx14LogEntryWriterD2Ev.exit283 ]
  %887 = getelementptr inbounds i8, ptr %886, i64 -320
  %888 = load ptr, ptr %1, align 8, !tbaa !91
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = getelementptr inbounds i8, ptr %888, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 320
  %.not.i.i290 = icmp ne ptr %893, %886
  %894 = ptrtoint ptr %886 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp sgt i64 %896, 0
  %or.cond = and i1 %.not.i.i290, %897
  br i1 %or.cond, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %899

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %885
  %898 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(320) %892, ptr noundef nonnull align 8 dereferenceable(320) %893) #23
  %.pre.i.i = load ptr, ptr %368, align 8, !tbaa !93
  br label %899

899:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %885
  %900 = phi ptr [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %886, %885 ]
  %901 = getelementptr inbounds i8, ptr %900, i64 -320
  store ptr %901, ptr %368, align 8, !tbaa !93
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %901) #23
  br label %922

902:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %903 unwind label %910

903:                                              ; preds = %902
  %904 = load ptr, ptr %401, align 8, !tbaa !17
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %906 = load ptr, ptr %905, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %907 unwind label %912

907:                                              ; preds = %903
  %908 = load ptr, ptr %57, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 508, ptr noundef nonnull @.str.31, ptr noundef %904, ptr noundef %906, ptr noundef %908) #25
          to label %909 unwind label %914

909:                                              ; preds = %907
  unreachable

910:                                              ; preds = %902
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %921

912:                                              ; preds = %903
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

914:                                              ; preds = %907
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr %57, align 8, !tbaa !17
  %917 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %914
  %919 = load i64, ptr %917, align 8, !tbaa !22
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %920) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %912
  %.pn118 = phi { ptr, i32 } [ %913, %912 ], [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #23
  br label %921

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %910
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

922:                                              ; preds = %899, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"
  %923 = call i32 @feof(ptr noundef %58) #23
  %.not = icmp eq i32 %923, 0
  br i1 %.not, label %393, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %922, %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit
  %924 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %58)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp

925:                                              ; preds = %._crit_edge
  %926 = load ptr, ptr %1, align 8, !tbaa !91
  %927 = load ptr, ptr %368, align 8, !tbaa !91
  %.not.i.i294 = icmp eq ptr %926, %927
  br i1 %.not.i.i294, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %928

928:                                              ; preds = %925
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %926 to i64
  %931 = sub i64 %929, %930
  %932 = sdiv exact i64 %931, 320
  %933 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %932, i1 true)
  %934 = shl nuw nsw i64 %933, 1
  %935 = xor i64 %934, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_T1_"(ptr %926, ptr %927, i64 noundef %935)
  %936 = icmp sgt i64 %931, 5120
  br i1 %936, label %937, label %940

937:                                              ; preds = %928
  %938 = getelementptr inbounds nuw i8, ptr %926, i64 5120
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_"(ptr %926, ptr nonnull %938)
  %.not6.i.i.i.i = icmp eq ptr %938, %927
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %937, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %939, %.lr.ph.i.i.i.i ], [ %938, %937 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 320
  %.not.i.i.i.i295 = icmp eq ptr %939, %927
  br i1 %.not.i.i.i.i295, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !140

940:                                              ; preds = %928
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_"(ptr %926, ptr %927)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %940, %937, %925
  %941 = load ptr, ptr %1, align 8, !tbaa !141
  %942 = load ptr, ptr %368, align 8, !tbaa !93
  %.sroa.023.036.i = getelementptr inbounds nuw i8, ptr %941, i64 320
  %.not37.i = icmp eq ptr %.sroa.023.036.i, %942
  br i1 %.not37.i, label %_ZL9check_rtpN3gmx8ArrayRefIK17PreprocessResidueEERKNSt10filesystem7__cxx114pathERKNS_8MDLoggerE.exit, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"
  %943 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %949

949:                                              ; preds = %996, %.lr.ph.i296
  %.sroa.023.039.i = phi ptr [ %.sroa.023.036.i, %.lr.ph.i296 ], [ %.sroa.023.0.i, %996 ]
  %.pn2638.i = phi ptr [ %941, %.lr.ph.i296 ], [ %.sroa.023.039.i, %996 ]
  %950 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.pn2638.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.039.i)
          to label %.noexc311 unwind label %.loopexit

.noexc311:                                        ; preds = %949
  br i1 %950, label %951, label %996

951:                                              ; preds = %.noexc311
  %952 = load ptr, ptr %4, align 8, !tbaa !83
  %953 = icmp eq ptr %952, null
  br i1 %953, label %996, label %954

954:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %943, i8 0, i64 24, i1 false)
  store ptr %943, ptr %8, align 8, !tbaa !35
  store i64 0, ptr %944, align 8, !tbaa !37
  store i8 1, ptr %945, align 8, !tbaa !86
  %955 = load ptr, ptr %.sroa.023.039.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %956 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !148
  %957 = load i64, ptr %946, align 8, !tbaa !37, !noalias !148
  store ptr %947, ptr %9, align 8, !tbaa !35, !alias.scope !148
  %958 = icmp eq ptr %956, null
  %959 = icmp ne i64 %957, 0
  %or.cond.i.i.i.i = and i1 %958, %959
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i307, label %960

.noexc.i.i307:                                    ; preds = %954
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc.i310 unwind label %.loopexit.split-lp.i308

.noexc.i310:                                      ; preds = %.noexc.i.i307
  unreachable

960:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !148
  store i64 %957, ptr %7, align 8, !tbaa !36, !noalias !148
  %961 = icmp ugt i64 %957, 15
  br i1 %961, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %960
  %962 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc11.i unwind label %.loopexit.i305

.noexc11.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %962, ptr %9, align 8, !tbaa !17, !alias.scope !148
  %963 = load i64, ptr %7, align 8, !tbaa !36, !noalias !148
  store i64 %963, ptr %947, align 8, !tbaa !22, !alias.scope !148
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc11.i, %960
  %964 = phi ptr [ %962, %.noexc11.i ], [ %947, %960 ]
  switch i64 %957, label %967 [
    i64 1, label %965
    i64 0, label %968
  ]

965:                                              ; preds = %._crit_edge.i.i.i.i.i
  %966 = load i8, ptr %956, align 1, !tbaa !22
  store i8 %966, ptr %964, align 1, !tbaa !22
  br label %968

967:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %964, ptr align 1 %956, i64 %957, i1 false)
  br label %968

968:                                              ; preds = %967, %965, %._crit_edge.i.i.i.i.i
  %969 = load i64, ptr %7, align 8, !tbaa !36, !noalias !148
  store i64 %969, ptr %948, align 8, !tbaa !37, !alias.scope !148
  %970 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !148
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %969
  store i8 0, ptr %971, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !148
  %972 = load ptr, ptr %9, align 8, !tbaa !17
  %973 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.42, ptr noundef %955, ptr noundef %972)
          to label %974 unwind label %986

974:                                              ; preds = %968
  %975 = load ptr, ptr %952, align 8, !tbaa !89
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8
  invoke void %977(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef nonnull align 8 dereferenceable(40) %973)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i299 unwind label %986

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i299: ; preds = %974
  %978 = load ptr, ptr %9, align 8, !tbaa !17
  %979 = icmp eq ptr %978, %947
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i299
  %980 = load i64, ptr %947, align 8, !tbaa !22
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %981) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %982 = load ptr, ptr %8, align 8, !tbaa !17
  %983 = icmp eq ptr %982, %943
  br i1 %983, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301
  %984 = load i64, ptr %943, align 8, !tbaa !22
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %985) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %996

.loopexit.i305:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.i306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

.loopexit.split-lp.i308:                          ; preds = %.noexc.i.i307
  %lpad.loopexit.split-lp.i309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

986:                                              ; preds = %974, %968
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = load ptr, ptr %9, align 8, !tbaa !17
  %989 = icmp eq ptr %988, %947
  br i1 %989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %986
  %990 = load i64, ptr %947, align 8, !tbaa !22
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %991) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %.loopexit.split-lp.i308, %.loopexit.i305
  %.pn.i298 = phi { ptr, i32 } [ %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i ], [ %lpad.loopexit.i306, %.loopexit.i305 ], [ %lpad.loopexit.split-lp.i309, %.loopexit.split-lp.i308 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %992 = load ptr, ptr %8, align 8, !tbaa !17
  %993 = icmp eq ptr %992, %943
  br i1 %993, label %_ZN3gmx14LogEntryWriterD2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %994 = load i64, ptr %943, align 8, !tbaa !22
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %995) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit18.i

_ZN3gmx14LogEntryWriterD2Ev.exit18.i:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

996:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %951, %.noexc311
  %.sroa.023.0.i = getelementptr inbounds nuw i8, ptr %.sroa.023.039.i, i64 320
  %.not.i297 = icmp eq ptr %.sroa.023.0.i, %942
  br i1 %.not.i297, label %_ZL9check_rtpN3gmx8ArrayRefIK17PreprocessResidueEERKNSt10filesystem7__cxx114pathERKNS_8MDLoggerE.exit, label %949, !llvm.loop !149

_ZL9check_rtpN3gmx8ArrayRefIK17PreprocessResidueEERKNSt10filesystem7__cxx114pathERKNS_8MDLoggerE.exit: ; preds = %996, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %997 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %998 = load ptr, ptr %997, align 8, !tbaa !15
  %.not.i.i.i314 = icmp eq ptr %998, null
  br i1 %.not.i.i.i314, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %999

999:                                              ; preds = %_ZL9check_rtpN3gmx8ArrayRefIK17PreprocessResidueEERKNSt10filesystem7__cxx114pathERKNS_8MDLoggerE.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef nonnull %998) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %999, %_ZL9check_rtpN3gmx8ArrayRefIK17PreprocessResidueEERKNSt10filesystem7__cxx114pathERKNS_8MDLoggerE.exit
  store ptr null, ptr %997, align 8, !tbaa !15
  %1000 = load ptr, ptr %34, align 8, !tbaa !17
  %1001 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %1003 = load i64, ptr %1001, align 8, !tbaa !22
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1004) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

.body:                                            ; preds = %.loopexit404, %.loopexit.split-lp405, %.loopexit391, %.loopexit.split-lp392.loopexit.split-lp.loopexit, %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp392.loopexit, %.loopexit409, %.loopexit.split-lp410, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit18.i, %836, %921, %_ZN3gmx14LogEntryWriterD2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %780, %766, %474, %411, %_ZN3gmx14LogEntryWriterD2Ev.exit22.i, %_ZN3gmx14LogEntryWriterD2Ev.exit15.i, %_ZN3gmx14LogEntryWriterD2Ev.exit8.i, %_ZN3gmx14LogEntryWriterD2Ev.exit191, %_ZN3gmx14LogEntryWriterD2Ev.exit183, %_ZN3gmx14LogEntryWriterD2Ev.exit175, %_ZN3gmx14LogEntryWriterD2Ev.exit167, %_ZN3gmx14LogEntryWriterD2Ev.exit159, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %94, %88
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %155 ], [ %89, %88 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn, %94 ], [ %188, %_ZN3gmx14LogEntryWriterD2Ev.exit159 ], [ %214, %_ZN3gmx14LogEntryWriterD2Ev.exit167 ], [ %240, %_ZN3gmx14LogEntryWriterD2Ev.exit175 ], [ %265, %_ZN3gmx14LogEntryWriterD2Ev.exit183 ], [ %289, %_ZN3gmx14LogEntryWriterD2Ev.exit191 ], [ %363, %_ZN3gmx14LogEntryWriterD2Ev.exit22.i ], [ %332, %_ZN3gmx14LogEntryWriterD2Ev.exit15.i ], [ %312, %_ZN3gmx14LogEntryWriterD2Ev.exit8.i ], [ %.pn.i298, %_ZN3gmx14LogEntryWriterD2Ev.exit18.i ], [ %.pn131, %766 ], [ %.pn129, %780 ], [ %lpad.phi423, %474 ], [ %.pn109, %411 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn21.i, %745 ], [ %.pn125.pn, %836 ], [ %.pn118.pn, %921 ], [ %.pn121, %_ZN3gmx14LogEntryWriterD2Ev.exit289 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit417, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp418, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit411, %.loopexit409 ], [ %lpad.loopexit.split-lp412, %.loopexit.split-lp410 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit397, %.loopexit.split-lp392.loopexit ], [ %lpad.loopexit401, %.loopexit.split-lp392.loopexit.split-lp.loopexit ], [ %lpad.loopexit414, %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp415, %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit406, %.loopexit404 ], [ %lpad.loopexit.split-lp407, %.loopexit.split-lp405 ]
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1005

1005:                                             ; preds = %.body, %86
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
  %6 = load i64, ptr %5, align 8, !tbaa !37, !noalias !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !35, !alias.scope !150
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !150
  store i64 %6, ptr %3, align 8, !tbaa !36, !noalias !150
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !17, !alias.scope !150
  %13 = load i64, ptr %3, align 8, !tbaa !36, !noalias !150
  store i64 %13, ptr %7, align 8, !tbaa !22, !alias.scope !150
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !36, !noalias !150
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !37, !alias.scope !150
  %21 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !150
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !22
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
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %13 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %13, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !22
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = icmp eq ptr %14, %.05.i.i.i.i.i.i
  br i1 %20, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !153
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %23, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %29 = icmp eq i64 %.add, 128
  br i1 %29, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !127
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %50 = load i64, ptr %48, align 8, !tbaa !22
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = load ptr, ptr %0, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %53, align 8, !tbaa !22
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
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
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !35
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !36
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.noexc.i15
  store ptr %27, ptr %20, align 8, !tbaa !17
  %28 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %28, ptr %22, align 8, !tbaa !22
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i14
  %31 = load i8, ptr %23, align 1, !tbaa !22
  store i8 %31, ptr %29, align 1, !tbaa !22
  br label %33

32:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i14
  %34 = load i64, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %20, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !22
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
  %90 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %87, i64 %89
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
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %120 = load i64, ptr %22, align 8, !tbaa !22
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit ]
  %122 = load ptr, ptr %0, align 8, !tbaa !17
  %123 = icmp eq ptr %122, %5
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %5, align 8, !tbaa !22
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
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
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 208
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !22
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %12 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.preheader ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %12, i64 -16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !22
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %19 = icmp eq ptr %13, %.05.i.i.i.i
  br i1 %19, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !153
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EED2Ev.exit

_ZNSt6vectorI17BondedInteractionSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i, %22
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
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %9 = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !22
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %16 = icmp eq ptr %10, %.05.i
  br i1 %16, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 232
  %.not.i = icmp eq ptr %17, %1
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
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !36
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %15, ptr %9, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.preheader.i
  %35 = load i64, ptr %33, align 8, !tbaa !22
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.preheader.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %37 = icmp eq ptr %31, %0
  br i1 %37, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit: ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %40, ptr %38, align 8, !tbaa !35
  %41 = load ptr, ptr %39, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %43 = load i64, ptr %42, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %43, ptr %3, align 8, !tbaa !36
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i5, label %._crit_edge.i.i

.noexc.i5:                                        ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i5
  store ptr %45, ptr %38, align 8, !tbaa !17
  %46 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %46, ptr %40, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit
  %47 = phi ptr [ %45, %.noexc ], [ %40, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i
  %49 = load i8, ptr %41, align 1, !tbaa !22
  store i8 %49, ptr %47, align 1, !tbaa !22
  br label %51

50:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %41, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i
  %52 = load i64, ptr %3, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %52, ptr %53, align 8, !tbaa !37
  %54 = load ptr, ptr %38, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %58 = load i8, ptr %57, align 8, !tbaa !118, !range !65, !noundef !66
  store i8 %58, ptr %56, align 8, !tbaa !118
  ret void

59:                                               ; preds = %.noexc.i5
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, %59
  %62 = phi ptr [ %38, %59 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %62, i64 -16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %61
  %67 = load i64, ptr %65, align 8, !tbaa !22
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  %69 = icmp eq ptr %63, %0
  br i1 %69, label %common.resume, label %61
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI17PreprocessResidueE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(320) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %5, ptr %1, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %13, ptr %4, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %14, align 8, !tbaa !37
  store i8 0, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %19, ptr %17, align 8, !tbaa !35
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %20, ptr %17, align 8, !tbaa !17
  %28 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %28, ptr %19, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !37
  store ptr %21, ptr %18, align 8, !tbaa !17
  store i64 0, ptr %29, align 8, !tbaa !37
  store i8 0, ptr %21, align 8, !tbaa !22
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
  %57 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %53, i64 %55
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
  %.sroa.026.042 = phi i32 [ 0, %1 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = invoke noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %.sroa.026.042)
          to label %17 unwind label %75

17:                                               ; preds = %15
  store ptr %12, ptr %6, align 8, !tbaa !35
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
  store i64 %21, ptr %5, align 8, !tbaa !36
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc16 unwind label %.loopexit32

.noexc16:                                         ; preds = %.noexc.i
  store ptr %23, ptr %6, align 8, !tbaa !17
  %24 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %24, ptr %12, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc16, %20
  %25 = phi ptr [ %23, %.noexc16 ], [ %12, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %16, align 1, !tbaa !22
  store i8 %27, ptr %25, align 1, !tbaa !22
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %30, ptr %13, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !22
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
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = load i64, ptr %13, align 8, !tbaa !37
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
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = load i64, ptr %13, align 8, !tbaa !37
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
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %72 = load i64, ptr %12, align 8, !tbaa !22
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = add nuw nsw i32 %.sroa.026.042, 1
  %.not = icmp eq i32 %74, 6
  br i1 %.not, label %14, label %15

75:                                               ; preds = %15
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21

.loopexit32:                                      ; preds = %.noexc.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21

.loopexit.split-lp33:                             ; preds = %19
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21

.loopexit:                                        ; preds = %45, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %63, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = icmp eq ptr %78, %12
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %77
  %80 = load i64, ptr %12, align 8, !tbaa !22
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %77, %.loopexit32, %.loopexit.split-lp33, %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %lpad.loopexit34, %.loopexit32 ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp33 ], [ %lpad.phi, %77 ]
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
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
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
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !37
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
  br i1 %29, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %28, align 8, !tbaa !22
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !164
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !36
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %16, ptr %10, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !22
  store i8 %19, ptr %17, align 1, !tbaa !22
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
  %28 = load i64, ptr %6, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !22
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  store ptr %22, ptr %.ptr.i.i.i.i, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %23, align 8, !tbaa !37
  store i8 0, ptr %22, align 8, !tbaa !22
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %24 = icmp eq i64 %.add.i.i.i.i, 192
  br i1 %24, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, label %21

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr %26, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store i64 0, ptr %27, align 8, !tbaa !37
  store i8 0, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store i8 0, ptr %28, align 8, !tbaa !118
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %76, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %75, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %30 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.012.i.i.i, i64 %30
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0911.i.i.i, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %31, align 8, !tbaa !35, !alias.scope !177, !noalias !180
  %34 = load ptr, ptr %32, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !37, !alias.scope !180, !noalias !177
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false), !alias.scope !182
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %29
  store ptr %34, ptr %31, align 8, !tbaa !17, !alias.scope !177, !noalias !180
  %42 = load i64, ptr %35, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  store i64 %42, ptr %33, align 8, !tbaa !22, !alias.scope !177, !noalias !180
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !180, !noalias !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %37
  %43 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %39, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !37, !alias.scope !177, !noalias !180
  store ptr %35, ptr %32, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  store i64 0, ptr %44, align 8, !tbaa !37, !alias.scope !180, !noalias !177
  store i8 0, ptr %35, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i, label %29

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 208
  store ptr %50, ptr %48, align 8, !tbaa !35, !alias.scope !177, !noalias !180
  %51 = load ptr, ptr %49, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 208
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %56 = load i64, ptr %55, align 8, !tbaa !37, !alias.scope !180, !noalias !177
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !182
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i
  store ptr %51, ptr %48, align 8, !tbaa !17, !alias.scope !177, !noalias !180
  %59 = load i64, ptr %52, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  store i64 %59, ptr %50, align 8, !tbaa !22, !alias.scope !177, !noalias !180
  %.phi.trans.insert6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %.pre7.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i, align 8, !tbaa !37, !alias.scope !180, !noalias !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  store i64 %60, ptr %62, align 8, !tbaa !37, !alias.scope !177, !noalias !180
  store ptr %52, ptr %49, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  store i64 0, ptr %61, align 8, !tbaa !37, !alias.scope !180, !noalias !177
  store i8 0, ptr %52, align 8, !tbaa !22, !alias.scope !180, !noalias !177
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
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %72 = load i64, ptr %70, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %74 = icmp eq ptr %68, %.0911.i.i.i
  br i1 %74, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %66

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 232
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %75, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ], [ %76, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 232
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30
  %.012.i.i.i17 = phi ptr [ %125, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %77, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i18 = phi ptr [ %124, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %1, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22, %.lr.ph.i.i.i16
  %79 = phi i64 [ 0, %.lr.ph.i.i.i16 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22 ]
  %80 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.012.i.i.i17, i64 %79
  %81 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0911.i.i.i18, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %82, ptr %80, align 8, !tbaa !35, !alias.scope !184, !noalias !187
  %83 = load ptr, ptr %81, align 8, !tbaa !17, !alias.scope !187, !noalias !184
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !37, !alias.scope !187, !noalias !184
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false), !alias.scope !189
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19: ; preds = %78
  store ptr %83, ptr %80, align 8, !tbaa !17, !alias.scope !184, !noalias !187
  %91 = load i64, ptr %84, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  store i64 %91, ptr %82, align 8, !tbaa !22, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !37, !alias.scope !187, !noalias !184
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19, %86
  %92 = phi i64 [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19 ], [ %88, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !37, !alias.scope !184, !noalias !187
  store ptr %84, ptr %81, align 8, !tbaa !17, !alias.scope !187, !noalias !184
  store i64 0, ptr %93, align 8, !tbaa !37, !alias.scope !187, !noalias !184
  store i8 0, ptr %84, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  %95 = add nuw nsw i64 %79, 1
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23, label %78

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 192
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 208
  store ptr %99, ptr %97, align 8, !tbaa !35, !alias.scope !184, !noalias !187
  %100 = load ptr, ptr %98, align 8, !tbaa !17, !alias.scope !187, !noalias !184
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 208
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24

103:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %105 = load i64, ptr %104, align 8, !tbaa !37, !alias.scope !187, !noalias !184
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false), !alias.scope !189
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23
  store ptr %100, ptr %97, align 8, !tbaa !17, !alias.scope !184, !noalias !187
  %108 = load i64, ptr %101, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  store i64 %108, ptr %99, align 8, !tbaa !22, !alias.scope !184, !noalias !187
  %.phi.trans.insert6.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %.pre7.i.i.i.i26 = load i64, ptr %.phi.trans.insert6.i.i.i.i25, align 8, !tbaa !37, !alias.scope !187, !noalias !184
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24, %103
  %109 = phi i64 [ %105, %103 ], [ %.pre7.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 200
  store i64 %109, ptr %111, align 8, !tbaa !37, !alias.scope !184, !noalias !187
  store ptr %101, ptr %98, align 8, !tbaa !17, !alias.scope !187, !noalias !184
  store i64 0, ptr %110, align 8, !tbaa !37, !alias.scope !187, !noalias !184
  store i8 0, ptr %101, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 224
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 224
  %114 = load i8, ptr %113, align 8, !tbaa !118, !range !65, !alias.scope !187, !noalias !184, !noundef !66
  store i8 %114, ptr %112, align 8, !tbaa !118, !alias.scope !184, !noalias !187
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27
  %116 = phi ptr [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -32
  %118 = load ptr, ptr %117, align 8, !tbaa !17, !alias.scope !187, !noalias !184
  %119 = getelementptr inbounds i8, ptr %116, i64 -16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28: ; preds = %115
  %121 = load i64, ptr %119, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  %122 = add i64 %121, 1
  tail call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28
  %123 = icmp eq ptr %117, %.0911.i.i.i18
  br i1 %123, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30, label %115

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 232
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 232
  %.not.i.i.i31 = icmp eq ptr %124, %4
  br i1 %.not.i.i.i31, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i16, !llvm.loop !183

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %77, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %125, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %5, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit, label %127

127:                                              ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34
  %128 = load ptr, ptr %126, align 8, !tbaa !117
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %130) #24
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, %127
  store ptr %19, ptr %0, align 8, !tbaa !153
  store ptr %.0.lcssa.i.i.i32, ptr %3, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw %struct.BondedInteraction, ptr %19, i64 %15
  store ptr %131, ptr %126, align 8, !tbaa !117
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
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !103

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %15, ptr %3, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  store i64 %23, ptr %21, align 8, !tbaa !37
  %24 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %24, ptr %4, align 8, !tbaa !22
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !22
  store ptr %6, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !37
  %29 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %29, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !17
  store i64 %25, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !37
  store i8 0, ptr %32, align 1, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i10 = icmp eq ptr %1, %0
  br i1 %.not22.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, label %46, !prof !103

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !22
  store i8 %48, ptr %36, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !37
  %52 = load ptr, ptr %34, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !22
  %.pre.i12 = load ptr, ptr %35, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !37
  store i64 %56, ptr %54, align 8, !tbaa !37
  %57 = load i64, ptr %40, align 8, !tbaa !22
  store i64 %57, ptr %37, align 8, !tbaa !22
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7
  %58 = load i64, ptr %37, align 8, !tbaa !22
  store ptr %39, ptr %34, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !37
  %62 = load i64, ptr %40, align 8, !tbaa !22
  store i64 %62, ptr %37, align 8, !tbaa !22
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8
  store ptr %36, ptr %35, align 8, !tbaa !17
  store i64 %58, ptr %40, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8, %.thread.i14
  store ptr %40, ptr %35, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %63, %64
  %65 = phi ptr [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !37
  store i8 0, ptr %65, align 1, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %67, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  %73 = load ptr, ptr %68, align 8, !tbaa !70
  store ptr %73, ptr %67, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !124
  store ptr %75, ptr %70, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  store ptr %77, ptr %71, align 8, !tbaa !127
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %69 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %81) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %84 = load ptr, ptr %82, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !126
  %88 = load ptr, ptr %83, align 8, !tbaa !74
  store ptr %88, ptr %82, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !125
  store ptr %90, ptr %85, align 8, !tbaa !125
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !126
  store ptr %92, ptr %86, align 8, !tbaa !126
  %.not.i.i.i.i.i16 = icmp eq ptr %84, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit, label %93

93:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %84 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %96) #24
  br label %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit:             ; preds = %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %97, ptr noundef nonnull align 8 dereferenceable(10) %98, i64 10, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %101

101:                                              ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i, %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit
  %.05.i = phi i64 [ 0, %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit ], [ %136, %_ZN21BondedInteractionListaSEOS_.exit.i ]
  %102 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %99, i64 %.05.i
  %103 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %100, i64 %.05.i
  %104 = load i32, ptr %103, align 8, !tbaa !42
  store i32 %104, ptr %102, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %105, align 8, !tbaa !153
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !117
  %112 = load ptr, ptr %106, align 8, !tbaa !153
  store ptr %112, ptr %105, align 8, !tbaa !153
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !116
  store ptr %114, ptr %108, align 8, !tbaa !116
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !117
  store ptr %116, ptr %110, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %107, %109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 208
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %121 = load i64, ptr %119, align 8, !tbaa !22
  %122 = add i64 %121, 1
  tail call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %123 = phi ptr [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -32
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds i8, ptr %123, i64 -16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %128 = load i64, ptr %126, align 8, !tbaa !22
  %129 = add i64 %128, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = icmp eq ptr %124, %.05.i.i.i.i.i.i.i.i
  br i1 %130, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %131, %109
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, %101
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN21BondedInteractionListaSEOS_.exit.i, label %132

132:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %133 = ptrtoint ptr %111 to i64
  %134 = ptrtoint ptr %107 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %135) #24
  br label %_ZN21BondedInteractionListaSEOS_.exit.i

_ZN21BondedInteractionListaSEOS_.exit.i:          ; preds = %132, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %136 = add nuw nsw i64 %.05.i, 1
  %.not.i17 = icmp eq i64 %136, 6
  br i1 %.not.i17, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit, label %101, !llvm.loop !190

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
  %30 = phi i64 [ %11, %.lr.ph ], [ %462, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit" ]
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
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  store ptr %64, ptr %7, align 8, !tbaa !17
  %72 = load i64, ptr %65, align 8, !tbaa !22
  store i64 %72, ptr %36, align 8, !tbaa !22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %67
  %73 = phi ptr [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %36, %67 ]
  %74 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %69, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %74, ptr %37, align 8, !tbaa !37
  store ptr %65, ptr %63, align 8, !tbaa !17
  store i64 0, ptr %75, align 8, !tbaa !37
  store i8 0, ptr %65, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %39, ptr %38, align 8, !tbaa !35
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %77, ptr %38, align 8, !tbaa !17
  %85 = load i64, ptr %78, align 8, !tbaa !22
  store i64 %85, ptr %39, align 8, !tbaa !22
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.pre7.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i, %80
  %86 = phi ptr [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i ], [ %39, %80 ]
  %87 = phi i64 [ %.pre7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i ], [ %82, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 %87, ptr %40, align 8, !tbaa !37
  store ptr %78, ptr %76, align 8, !tbaa !17
  store i64 0, ptr %88, align 8, !tbaa !37
  store i8 0, ptr %78, align 8, !tbaa !22
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
  %106 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %102, i64 %104
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
  store ptr %49, ptr %8, align 8, !tbaa !35
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
  %123 = load i64, ptr %36, align 8, !tbaa !22
  store i64 %123, ptr %49, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %120
  store i64 %74, ptr %50, align 8, !tbaa !37
  store ptr %36, ptr %7, align 8, !tbaa !17
  store i64 0, ptr %37, align 8, !tbaa !37
  store i8 0, ptr %36, align 8, !tbaa !22
  store ptr %52, ptr %51, align 8, !tbaa !35
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
  %128 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %128, ptr %52, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i14.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i14.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i13.i.i.i, %125
  store i64 %87, ptr %53, align 8, !tbaa !37
  store ptr %39, ptr %38, align 8, !tbaa !17
  store i64 0, ptr %40, align 8, !tbaa !37
  store i8 0, ptr %39, align 8, !tbaa !22
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
  %132 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %48, i64 %130
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
  store ptr %146, ptr %5, align 8, !tbaa !35
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -304
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

176:                                              ; preds = %.lr.ph.i9.i
  %177 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -312
  %178 = load i64, ptr %177, align 8, !tbaa !37
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %173, ptr %5, align 8, !tbaa !17
  %181 = load i64, ptr %174, align 8, !tbaa !22
  store i64 %181, ptr %146, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -312
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %176
  %182 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %178, %176 ]
  %183 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -312
  store i64 %182, ptr %147, align 8, !tbaa !37
  store ptr %174, ptr %172, align 8, !tbaa !17
  store i64 0, ptr %183, align 8, !tbaa !37
  store i8 0, ptr %174, align 8, !tbaa !22
  %184 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -288
  store ptr %149, ptr %148, align 8, !tbaa !35
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -272
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %189 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -280
  %190 = load i64, ptr %189, align 8, !tbaa !37
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %185, ptr %148, align 8, !tbaa !17
  %193 = load i64, ptr %186, align 8, !tbaa !22
  store i64 %193, ptr %149, align 8, !tbaa !22
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -280
  %.pre6.i = load i64, ptr %.phi.trans.insert5.i, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i, %188
  %194 = phi i64 [ %.pre6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i ], [ %190, %188 ]
  %195 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -280
  store i64 %194, ptr %150, align 8, !tbaa !37
  store ptr %186, ptr %184, align 8, !tbaa !17
  store i64 0, ptr %195, align 8, !tbaa !37
  store i8 0, ptr %186, align 8, !tbaa !22
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
  %213 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %209, i64 %211
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
  store ptr %159, ptr %6, align 8, !tbaa !35
  %227 = load ptr, ptr %5, align 8, !tbaa !17
  %228 = icmp eq ptr %227, %146
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

229:                                              ; preds = %_ZN17PreprocessResidueC2EOS_.exit.i
  %230 = load i64, ptr %147, align 8, !tbaa !37
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %232, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZN17PreprocessResidueC2EOS_.exit.i
  store ptr %227, ptr %6, align 8, !tbaa !17
  %233 = load i64, ptr %146, align 8, !tbaa !22
  store i64 %233, ptr %159, align 8, !tbaa !22
  %.pre7.i = load i64, ptr %147, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %229
  %234 = phi i64 [ %.pre7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i ], [ %230, %229 ]
  store i64 %234, ptr %160, align 8, !tbaa !37
  store ptr %146, ptr %5, align 8, !tbaa !17
  store i64 0, ptr %147, align 8, !tbaa !37
  store i8 0, ptr %146, align 8, !tbaa !22
  store ptr %162, ptr %161, align 8, !tbaa !35
  %235 = load ptr, ptr %148, align 8, !tbaa !17
  %236 = icmp eq ptr %235, %149
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i5.i

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i
  %238 = load i64, ptr %150, align 8, !tbaa !37
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i
  store ptr %235, ptr %161, align 8, !tbaa !17
  %241 = load i64, ptr %149, align 8, !tbaa !22
  store i64 %241, ptr %162, align 8, !tbaa !22
  %.pre8.i = load i64, ptr %150, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i5.i, %237
  %242 = phi i64 [ %.pre8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i5.i ], [ %238, %237 ]
  store i64 %242, ptr %163, align 8, !tbaa !37
  store ptr %149, ptr %148, align 8, !tbaa !17
  store i64 0, ptr %150, align 8, !tbaa !37
  store i8 0, ptr %149, align 8, !tbaa !22
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
  %252 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %158, i64 %250
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
  %.val1.i.i.i = load i64, ptr %14, align 8, !tbaa !37
  %.val2.i.i.i = load ptr, ptr %272, align 8, !tbaa !17
  %274 = getelementptr i8, ptr %272, i64 8
  %.val3.i.i.i = load i64, ptr %274, align 8, !tbaa !37
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
  %.val.i.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i.i, align 1, !tbaa !22
  %.val1.i.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i.i, align 1, !tbaa !22
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
  %.val3.i29.i.i = load i64, ptr %286, align 8, !tbaa !37
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
  %.val.i.i.i.i.i38.i.i = load i8, ptr %.sroa.017.023.i.i.i.i36.i.i, align 1, !tbaa !22
  %.val1.i.i.i.i.i39.i.i = load i8, ptr %.sroa.013.022.i.i.i.i37.i.i, align 1, !tbaa !22
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
  %.val.i.i.i.i.i57.i.i = load i8, ptr %.sroa.017.023.i.i.i.i55.i.i, align 1, !tbaa !22
  %.val1.i.i.i.i.i58.i.i = load i8, ptr %.sroa.013.022.i.i.i.i56.i.i, align 1, !tbaa !22
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
  %.val3.i67.i.i = load i64, ptr %308, align 8, !tbaa !37
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
  %.val.i.i.i.i.i76.i.i = load i8, ptr %.sroa.017.023.i.i.i.i74.i.i, align 1, !tbaa !22
  %.val1.i.i.i.i.i77.i.i = load i8, ptr %.sroa.013.022.i.i.i.i75.i.i, align 1, !tbaa !22
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
  %.val.i.i.i.i.i95.i.i = load i8, ptr %.sroa.017.023.i.i.i.i93.i.i, align 1, !tbaa !22
  %.val1.i.i.i.i.i96.i.i = load i8, ptr %.sroa.013.022.i.i.i.i94.i.i, align 1, !tbaa !22
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
  %.sroa.029.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %460, %_ZN17PreprocessResidueD2Ev.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge44, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %_ZN17PreprocessResidueD2Ev.exit ]
  %.val2.i.i13.i = load ptr, ptr %0, align 8, !tbaa !17
  %.val3.i.i14.i = load i64, ptr %15, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw i8, ptr %.val2.i.i13.i, i64 %.val3.i.i14.i
  br label %332

332:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i31.i", %330
  %.sroa.029.1.i.i = phi ptr [ %.sroa.029.0.i.i, %330 ], [ %344, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit.thread.i31.i" ]
  %.val.i.i15.i = load ptr, ptr %.sroa.029.1.i.i, align 8, !tbaa !17
  %333 = getelementptr i8, ptr %.sroa.029.1.i.i, i64 8
  %.val1.i.i16.i = load i64, ptr %333, align 8, !tbaa !37
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
  %.val.i.i.i.i.i.i25.i = load i8, ptr %.sroa.017.023.i.i.i.i.i23.i, align 1, !tbaa !22
  %.val1.i.i.i.i.i.i26.i = load i8, ptr %.sroa.013.022.i.i.i.i.i24.i, align 1, !tbaa !22
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
  %.val3.i11.i.i = load i64, ptr %346, align 8, !tbaa !37
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
  %.val.i.i.i.i.i20.i.i = load i8, ptr %.sroa.017.023.i.i.i.i18.i.i, align 1, !tbaa !22
  %.val1.i.i.i.i.i21.i.i = load i8, ptr %.sroa.013.022.i.i.i.i19.i.i, align 1, !tbaa !22
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
  store ptr %16, ptr %4, align 8, !tbaa !35
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
  %366 = load i64, ptr %361, align 8, !tbaa !22
  store i64 %366, ptr %16, align 8, !tbaa !22
  %.pre.i18 = load i64, ptr %345, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %363
  %367 = phi i64 [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ], [ %.val1.i.i16.i, %363 ]
  store i64 %367, ptr %17, align 8, !tbaa !37
  store ptr %361, ptr %.sroa.029.1.i.i, align 8, !tbaa !17
  store i64 0, ptr %345, align 8, !tbaa !37
  store i8 0, ptr %361, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !35
  %369 = load ptr, ptr %368, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 48
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i20

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  %374 = load i64, ptr %373, align 8, !tbaa !37
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i64 %374, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %370, i64 %376, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19
  store ptr %369, ptr %18, align 8, !tbaa !17
  %377 = load i64, ptr %370, align 8, !tbaa !22
  store i64 %377, ptr %19, align 8, !tbaa !22
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  %.pre5.i = load i64, ptr %.phi.trans.insert4.i, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i20, %372
  %378 = phi i64 [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i20 ], [ %374, %372 ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  store i64 %378, ptr %20, align 8, !tbaa !37
  store ptr %370, ptr %368, align 8, !tbaa !17
  store i64 0, ptr %379, align 8, !tbaa !37
  store i8 0, ptr %370, align 8, !tbaa !22
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
  %397 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %393, i64 %395
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
  %.05.i.i.i.i.i.i.i = phi ptr [ %431, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %414, %412 ]
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  %418 = load ptr, ptr %417, align 8, !tbaa !17
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 208
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %421 = load i64, ptr %419, align 8, !tbaa !22
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %423 = phi ptr [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader ]
  %424 = getelementptr inbounds i8, ptr %423, i64 -32
  %425 = load ptr, ptr %424, align 8, !tbaa !17
  %426 = getelementptr inbounds i8, ptr %423, i64 -16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %428 = load i64, ptr %426, align 8, !tbaa !22
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %429) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %430 = icmp eq ptr %424, %.05.i.i.i.i.i.i.i
  br i1 %430, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %431, %416
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %413, align 8, !tbaa !153
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %412
  %432 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %414, %412 ]
  %.not.i.i.i.i.i.i23 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i.i23, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %433

433:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %434 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %435 = load ptr, ptr %434, align 8, !tbaa !117
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #24
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %433, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %439 = icmp eq i64 %.add.i, 128
  br i1 %439, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %412

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %440 = load ptr, ptr %24, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i, label %441

441:                                              ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %442 = load ptr, ptr %26, align 8, !tbaa !126
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %440 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %445) #24
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i:              ; preds = %441, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %446 = load ptr, ptr %21, align 8, !tbaa !70
  %.not.i.i.i1.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i, label %447

447:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i
  %448 = load ptr, ptr %23, align 8, !tbaa !127
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %446 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %451) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i:          ; preds = %447, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i
  %452 = load ptr, ptr %18, align 8, !tbaa !17
  %453 = icmp eq ptr %452, %19
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i
  %454 = load i64, ptr %19, align 8, !tbaa !22
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %455) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  %456 = load ptr, ptr %4, align 8, !tbaa !17
  %457 = icmp eq ptr %456, %16
  br i1 %457, label %_ZN17PreprocessResidueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %458 = load i64, ptr %16, align 8, !tbaa !22
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %459) #24
  br label %_ZN17PreprocessResidueD2Ev.exit

_ZN17PreprocessResidueD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 320
  br label %330, !llvm.loop !196

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS8_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EclINS_17__normal_iteratorIPS8_SA_EESP_EEbT_T0_.exit26.thread36.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_T1_"(ptr %.sroa.029.1.i.i, ptr %storemerge44, i64 noundef %270)
  %461 = ptrtoint ptr %.sroa.029.1.i.i to i64
  %462 = sub i64 %461, %9
  %463 = icmp sgt i64 %462, 5120
  br i1 %463, label %29, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit", !llvm.loop !197

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
  %.val1.i = load i64, ptr %14, align 8, !tbaa !37
  %.val2.i = load ptr, ptr %13, align 8, !tbaa !17
  %.val2.i.fr = freeze ptr %.val2.i
  %15 = getelementptr i8, ptr %13, i64 8
  %.val3.i = load i64, ptr %15, align 8, !tbaa !37
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
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !22
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !22
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
  store ptr %45, ptr %5, align 8, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  store ptr %46, ptr %5, align 8, !tbaa !17
  %54 = load i64, ptr %47, align 8, !tbaa !22
  store i64 %54, ptr %45, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %55 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !37
  store ptr %47, ptr %3, align 8, !tbaa !17
  store i64 0, ptr %56, align 8, !tbaa !37
  store i8 0, ptr %47, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %60, ptr %58, align 8, !tbaa !35
  %61 = load ptr, ptr %59, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !37
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %61, ptr %58, align 8, !tbaa !17
  %69 = load i64, ptr %62, align 8, !tbaa !22
  store i64 %69, ptr %60, align 8, !tbaa !22
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %64
  %70 = phi i64 [ %.pre47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %66, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %70, ptr %72, align 8, !tbaa !37
  store ptr %62, ptr %59, align 8, !tbaa !17
  store i64 0, ptr %71, align 8, !tbaa !37
  store i8 0, ptr %62, align 8, !tbaa !22
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
  %98 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %94, i64 %96
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
  %.val10.i = load i64, ptr %57, align 8, !tbaa !37
  %.val.i.i = load ptr, ptr %112, align 8, !tbaa !17
  %113 = getelementptr i8, ptr %112, i64 8
  %.val2.i.i = load i64, ptr %113, align 8, !tbaa !37
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
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i, align 1, !tbaa !22
  %.val1.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i, align 1, !tbaa !22
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
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %13, ptr %4, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %0, align 8, !tbaa !17
  store i64 0, ptr %15, align 8, !tbaa !37
  store i8 0, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %17, align 8, !tbaa !35
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %20, ptr %17, align 8, !tbaa !17
  %28 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %28, ptr %19, align 8, !tbaa !22
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %23
  %29 = phi i64 [ %.pre5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %29, ptr %31, align 8, !tbaa !37
  store ptr %21, ptr %18, align 8, !tbaa !17
  store i64 0, ptr %30, align 8, !tbaa !37
  store i8 0, ptr %21, align 8, !tbaa !22
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
  %57 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %53, i64 %55
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
  %.val1.i = load i64, ptr %21, align 8, !tbaa !37
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !17
  %.val3.i = load i64, ptr %5, align 8, !tbaa !37
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
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !22
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !22
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
  store ptr %6, ptr %3, align 8, !tbaa !35
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
  %38 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %38, ptr %6, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %39 = load i64, ptr %21, align 8, !tbaa !37
  store i64 %39, ptr %7, align 8, !tbaa !37
  store ptr %33, ptr %.sroa.0.024, align 8, !tbaa !17
  store i64 0, ptr %21, align 8, !tbaa !37
  store i8 0, ptr %33, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %.pn23, i64 352
  store ptr %9, ptr %8, align 8, !tbaa !35
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %.pn23, i64 368
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.pn23, i64 360
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %41, ptr %8, align 8, !tbaa !17
  %49 = load i64, ptr %42, align 8, !tbaa !22
  store i64 %49, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %.pn23, i64 360
  %51 = load i64, ptr %50, align 8, !tbaa !37
  store i64 %51, ptr %10, align 8, !tbaa !37
  store ptr %42, ptr %40, align 8, !tbaa !17
  store i64 0, ptr %50, align 8, !tbaa !37
  store i8 0, ptr %42, align 8, !tbaa !22
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
  %69 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %65, i64 %67
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
  store ptr %3, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %12, ptr %3, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %7
  %.val19 = phi ptr [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %3, %7 ]
  %13 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %9, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !37
  store ptr %5, ptr %0, align 8, !tbaa !17
  store i64 0, ptr %14, align 8, !tbaa !37
  store i8 0, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !35
  %19 = load ptr, ptr %17, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %19, ptr %16, align 8, !tbaa !17
  %27 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %27, ptr %18, align 8, !tbaa !22
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre17 = load i64, ptr %.phi.trans.insert16, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %22
  %28 = phi i64 [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %24, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %28, ptr %30, align 8, !tbaa !37
  store ptr %20, ptr %17, align 8, !tbaa !17
  store i64 0, ptr %29, align 8, !tbaa !37
  store i8 0, ptr %20, align 8, !tbaa !22
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
  %56 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %52, i64 %54
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
  %.val4.i = load i64, ptr %69, align 8, !tbaa !37
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
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !22
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !22
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
  %.val1.pre = load i64, ptr %15, align 8, !tbaa !37
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
  store ptr %15, ptr %11, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !37
  store i8 0, ptr %15, align 8, !tbaa !22
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

23:                                               ; preds = %.lr.ph, %134
  %.0120 = phi i32 [ 0, %.lr.ph ], [ %.2, %134 ]
  %.031119 = phi i32 [ 1, %.lr.ph ], [ %.132, %134 ]
  %.033118 = phi i32 [ -1, %.lr.ph ], [ %.235, %134 ]
  %.sroa.077.0117 = phi ptr [ %2, %.lr.ph ], [ %135, %134 ]
  %24 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.077.0117)
          to label %25 unwind label %30

25:                                               ; preds = %23
  br i1 %24, label %.thread, label %32

.thread:                                          ; preds = %25
  %26 = ptrtoint ptr %.sroa.077.0117 to i64
  %27 = sub i64 %26, %22
  %28 = sdiv exact i64 %27, 320
  %29 = trunc i64 %28 to i32
  br label %147

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
  %47 = load i8, ptr %46, align 1, !tbaa !22
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
  %55 = load i8, ptr %54, align 1, !tbaa !22
  switch i8 %55, label %_ZL12neq_str_signPKcS0_.exit [
    i8 45, label %56
    i8 43, label %56
  ]

56:                                               ; preds = %51, %51, %43, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %35, ptr %8, align 8, !tbaa !36
  %57 = icmp ugt i64 %35, 15
  br i1 %57, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %56
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %58, ptr %9, align 8, !tbaa !17
  %59 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %59, ptr %17, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %56
  %60 = phi ptr [ %58, %.noexc ], [ %17, %56 ]
  switch i64 %35, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %33, align 1, !tbaa !22
  store i8 %62, ptr %60, align 1, !tbaa !22
  br label %64

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull readonly align 1 %33, i64 %35, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i.i
  %65 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %65, ptr %18, align 8, !tbaa !37
  %66 = load ptr, ptr %9, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %19, ptr %10, align 8, !tbaa !35
  %68 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %68, ptr %7, align 8, !tbaa !36
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i51.i, label %._crit_edge.i.i50.i

.noexc.i51.i:                                     ; preds = %64
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc53.i unwind label %90

.noexc53.i:                                       ; preds = %.noexc.i51.i
  store ptr %70, ptr %10, align 8, !tbaa !17
  %71 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %71, ptr %19, align 8, !tbaa !22
  br label %._crit_edge.i.i50.i

._crit_edge.i.i50.i:                              ; preds = %.noexc53.i, %64
  %72 = phi ptr [ %70, %.noexc53.i ], [ %19, %64 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i50.i
  %74 = load i8, ptr %34, align 1, !tbaa !22
  store i8 %74, ptr %72, align 1, !tbaa !22
  br label %76

75:                                               ; preds = %._crit_edge.i.i50.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull readonly align 1 %34, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i50.i
  %77 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %77, ptr %20, align 8, !tbaa !37
  %78 = load ptr, ptr %10, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = zext nneg i32 %.sroa.speculated.i to i64
  %81 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %80)
          to label %.critedge.i unwind label %92

.critedge.i:                                      ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = icmp eq ptr %82, %19
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %84 = load i64, ptr %19, align 8, !tbaa !22
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %9, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %17
  br i1 %87, label %.critedge48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %88 = load i64, ptr %17, align 8, !tbaa !22
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #24
  br label %.critedge48.i

.critedge48.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %spec.select.i = select i1 %81, i32 %.sroa.speculated.i, i32 0
  br label %_ZL12neq_str_signPKcS0_.exit

90:                                               ; preds = %.noexc.i51.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  %95 = icmp eq ptr %94, %19
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %92
  %96 = load i64, ptr %19, align 8, !tbaa !22
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %90
  %.pn.i = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = icmp eq ptr %98, %17
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %100 = load i64, ptr %17, align 8, !tbaa !22
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL12neq_str_signPKcS0_.exit:                     ; preds = %.critedge48.i, %51, %48, %32
  %102 = phi i32 [ 0, %32 ], [ 0, %48 ], [ 0, %51 ], [ %spec.select.i, %.critedge48.i ]
  %.not = icmp slt i32 %102, %.031119
  br i1 %.not, label %134, label %103

103:                                              ; preds = %_ZL12neq_str_signPKcS0_.exit
  %104 = add nuw nsw i32 %102, 1
  %105 = zext nneg i32 %104 to i64
  %106 = load i64, ptr %21, align 8, !tbaa !37
  %.not48 = icmp sgt i64 %106, %105
  br i1 %.not48, label %134, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.077.0117, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !37
  %.not49 = icmp sgt i64 %109, %105
  br i1 %.not49, label %134, label %110

110:                                              ; preds = %107
  %111 = icmp eq i32 %102, %.031119
  br i1 %111, label %112, label %128

112:                                              ; preds = %110
  %113 = icmp eq i32 %.0120, 1
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

114:                                              ; preds = %112
  %115 = sext i32 %.033118 to i64
  %116 = getelementptr inbounds %struct.PreprocessResidue, ptr %2, i64 %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread unwind label %.loopexit

.loopexit:                                        ; preds = %.noexc.i.i, %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %112
  %117 = icmp sgt i32 %.0120, 0
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %118 = load i64, ptr %16, align 8, !tbaa !37
  %119 = and i64 %118, -4
  %120 = icmp eq i64 %119, 4611686018427387900
  br i1 %120, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %122 = load i64, ptr %108, align 8, !tbaa !37
  %123 = load i64, ptr %16, align 8, !tbaa !37
  %124 = sub i64 4611686018427387903, %123
  %125 = icmp ult i64 %124, %122
  br i1 %125, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %126 = load ptr, ptr %.sroa.077.0117, align 8, !tbaa !17
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %126, i64 noundef %122)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %.3 = phi i32 [ %.0120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 0, %110 ], [ %.0120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ]
  %129 = ptrtoint ptr %.sroa.077.0117 to i64
  %130 = sub i64 %129, %22
  %131 = sdiv exact i64 %130, 320
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %.3, 1
  br label %134

134:                                              ; preds = %128, %107, %103, %_ZL12neq_str_signPKcS0_.exit
  %.235 = phi i32 [ %132, %128 ], [ %.033118, %107 ], [ %.033118, %103 ], [ %.033118, %_ZL12neq_str_signPKcS0_.exit ]
  %.132 = phi i32 [ %102, %128 ], [ %.031119, %107 ], [ %.031119, %103 ], [ %.031119, %_ZL12neq_str_signPKcS0_.exit ]
  %.2 = phi i32 [ %133, %128 ], [ %.0120, %107 ], [ %.0120, %103 ], [ %.0120, %_ZL12neq_str_signPKcS0_.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.077.0117, i64 320
  %.not88 = icmp eq ptr %135, %3
  br i1 %.not88, label %._crit_edge, label %23, !llvm.loop !203

._crit_edge:                                      ; preds = %134
  %136 = icmp sgt i32 %.2, 1
  br i1 %136, label %137, label %147

137:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %138 unwind label %142

138:                                              ; preds = %137
  %139 = load ptr, ptr %1, align 8, !tbaa !17
  %140 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 615, ptr noundef nonnull @.str.44, ptr noundef %139, ptr noundef %140) #25
          to label %141 unwind label %144

141:                                              ; preds = %138
  unreachable

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %146

146:                                              ; preds = %144, %142
  %.pn56 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

147:                                              ; preds = %.thread, %._crit_edge
  %.13487 = phi i32 [ %29, %.thread ], [ %.235, %._crit_edge ]
  %148 = icmp eq i32 %.13487, -1
  br i1 %148, label %.thread152, label %157

.thread152:                                       ; preds = %5, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %149 unwind label %152

149:                                              ; preds = %.thread152
  %150 = load ptr, ptr %1, align 8, !tbaa !17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 622, ptr noundef nonnull @.str.45, ptr noundef %150) #25
          to label %151 unwind label %154

151:                                              ; preds = %149
  unreachable

152:                                              ; preds = %.thread152
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %156

156:                                              ; preds = %154, %152
  %.pn54 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

157:                                              ; preds = %147
  %158 = sext i32 %.13487 to i64
  %159 = getelementptr inbounds %struct.PreprocessResidue, ptr %2, i64 %158
  %160 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %161 unwind label %165

161:                                              ; preds = %157
  br i1 %160, label %189, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8, !tbaa !83
  %164 = icmp eq ptr %163, null
  br i1 %164, label %189, label %167

165:                                              ; preds = %.noexc.i, %157
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %169, ptr %14, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %170, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %171, align 8, !tbaa !86
  %172 = load ptr, ptr %1, align 8, !tbaa !17
  %173 = load ptr, ptr %159, align 8, !tbaa !17
  %174 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.46, ptr noundef %172, ptr noundef %173)
          to label %175 unwind label %183

175:                                              ; preds = %167
  %176 = load ptr, ptr %163, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(40) %174)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %183

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %175
  %179 = load ptr, ptr %14, align 8, !tbaa !17
  %180 = icmp eq ptr %179, %169
  br i1 %180, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %181 = load i64, ptr %169, align 8, !tbaa !22
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %189

183:                                              ; preds = %175, %167
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %14, align 8, !tbaa !17
  %186 = icmp eq ptr %185, %169
  br i1 %186, label %_ZN3gmx14LogEntryWriterD2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69: ; preds = %183
  %187 = load i64, ptr %169, align 8, !tbaa !22
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit71

_ZN3gmx14LogEntryWriterD2Ev.exit71:               ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

189:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %162, %161
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %190, ptr %0, align 8, !tbaa !35
  %191 = load ptr, ptr %159, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %193, ptr %6, align 8, !tbaa !36
  %194 = icmp ugt i64 %193, 15
  br i1 %194, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %189
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc72 unwind label %165

.noexc72:                                         ; preds = %.noexc.i
  store ptr %195, ptr %0, align 8, !tbaa !17
  %196 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %196, ptr %190, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc72, %189
  %197 = phi ptr [ %195, %.noexc72 ], [ %190, %189 ]
  switch i64 %193, label %200 [
    i64 1, label %198
    i64 0, label %201
  ]

198:                                              ; preds = %._crit_edge.i.i
  %199 = load i8, ptr %191, align 1, !tbaa !22
  store i8 %199, ptr %197, align 1, !tbaa !22
  br label %201

200:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %191, i64 %193, i1 false)
  br label %201

201:                                              ; preds = %200, %198, %._crit_edge.i.i
  %202 = load i64, ptr %6, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !37
  %204 = load ptr, ptr %0, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %206 = load ptr, ptr %11, align 8, !tbaa !17
  %207 = icmp eq ptr %206, %15
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %201
  %208 = load i64, ptr %15, align 8, !tbaa !22
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN3gmx14LogEntryWriterD2Ev.exit71, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %165, %156, %146
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %146 ], [ %.pn54, %156 ], [ %166, %165 ], [ %31, %30 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %184, %_ZN3gmx14LogEntryWriterD2Ev.exit71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %210 = load ptr, ptr %11, align 8, !tbaa !17
  %211 = icmp eq ptr %210, %15
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %.body
  %212 = load i64, ptr %15, align 8, !tbaa !22
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!13, !8, i64 16}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !10, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS6t_atom", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !32, i64 16, !32, i64 18, !33, i64 20, !34, i64 24, !34, i64 28, !10, i64 32}
!31 = !{!"float", !10, i64 0}
!32 = !{!"short", !10, i64 0}
!33 = !{!"_ZTS12ParticleType", !10, i64 0}
!34 = !{!"int", !10, i64 0}
!35 = !{!19, !20, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!18, !21, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!43, !34, i64 0}
!43 = !{!"_ZTS21BondedInteractionList", !34, i64 0, !44, i64 8}
!44 = !{!"_ZTSSt6vectorI17BondedInteractionSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseI17BondedInteractionSaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTS17BondedInteraction", !9, i64 0}
!49 = !{!50, !63, i64 112}
!50 = !{!"_ZTS17PreprocessResidue", !18, i64 0, !18, i64 32, !51, i64 64, !56, i64 88, !63, i64 112, !34, i64 116, !63, i64 120, !63, i64 121, !64, i64 128}
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
!67 = !{!50, !34, i64 116}
!68 = !{!50, !63, i64 120}
!69 = !{!50, !63, i64 121}
!70 = !{!54, !55, i64 0}
!71 = !{!30, !32, i64 16}
!72 = !{!73, !63, i64 32}
!73 = !{!"_ZTSSt22_Optional_payload_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0, !63, i64 32}
!74 = !{!59, !60, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 omnipotent char", !62, i64 0}
!77 = !{!20, !20, i64 0}
!78 = !{!30, !31, i64 4}
!79 = distinct !{!79, !24}
!80 = !{!48, !48, i64 0}
!81 = distinct !{!81, !24}
!82 = !{!34, !34, i64 0}
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
!113 = distinct !{!113, !24}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTS11BondedTypes", !10, i64 0}
!116 = !{!47, !48, i64 8}
!117 = !{!47, !48, i64 16}
!118 = !{!119, !63, i64 224}
!119 = !{!"_ZTS17BondedInteraction", !120, i64 0, !18, i64 192, !63, i64 224}
!120 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE", !10, i64 0}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = !{!54, !55, i64 8}
!125 = !{!59, !60, i64 8}
!126 = !{!59, !60, i64 16}
!127 = !{!54, !55, i64 16}
!128 = !{!55, !55, i64 0}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!137 = distinct !{!137, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!138 = !{!136, !133}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = !{!94, !92, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!147 = distinct !{!147, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!148 = !{!146, !143}
!149 = distinct !{!149, !24}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!152 = distinct !{!152, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!153 = !{!47, !48, i64 0}
!154 = distinct !{!154, !24}
!155 = distinct !{!155, !24}
!156 = !{!60, !60, i64 0}
!157 = distinct !{!157, !24}
!158 = !{!111, !111, i64 0}
!159 = !{!105, !107, i64 0}
!160 = !{!105, !108, i64 16}
!161 = !{!105, !108, i64 24}
!162 = !{!105, !21, i64 32}
!163 = distinct !{!163, !24}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE", !9, i64 0}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeE", !167, i64 0, !170, i64 8}
!170 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesEE", !9, i64 0}
!171 = distinct !{!171, !24}
!172 = !{!106, !108, i64 24}
!173 = !{!174, !115, i64 32}
!174 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesE", !18, i64 0, !115, i64 32}
!175 = !{!106, !108, i64 16}
!176 = distinct !{!176, !24}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = distinct !{!183, !24}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = distinct !{!190, !24}
!191 = distinct !{!191, !24}
!192 = distinct !{!192, !24}
!193 = distinct !{!193, !24}
!194 = distinct !{!194, !24}
!195 = distinct !{!195, !24}
!196 = distinct !{!196, !24}
!197 = distinct !{!197, !24}
!198 = distinct !{!198, !24}
!199 = distinct !{!199, !24}
!200 = distinct !{!200, !24}
!201 = distinct !{!201, !24}
!202 = distinct !{!202, !24}
!203 = distinct !{!203, !24}
!204 = distinct !{!204, !24}
