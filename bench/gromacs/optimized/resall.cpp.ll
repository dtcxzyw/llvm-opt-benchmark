; ModuleID = 'bench/gromacs/original/resall.cpp.ll'
source_filename = "bench/gromacs/original/resall.cpp.ll"
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
%"class.std::allocator.10" = type { i8 }
%class.InteractionOfType = type { %"class.std::vector.21", %"struct.std::array", %"class.std::__cxx11::basic_string" }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
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
%struct.PreprocessResidue = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.32", %"class.std::vector.37", %"class.std::vector.21", i8, i32, i8, i8, %"struct.gmx::EnumerationArray" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteraction = type <{ %"struct.std::array.51", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::array.51" = type { [6 x %"class.std::__cxx11::basic_string"] }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::tuple.85" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Auto_node" = type { ptr, ptr }

$_ZN17InteractionOfTypeD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZN17PreprocessResidueD2Ev = comdat any

$_ZNSt6vectorI17PreprocessResidueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN17PreprocessResidueC2ERKS_ = comdat any

$_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEC2ERKS3_ = comdat any

$_ZN21BondedInteractionListD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP17BondedInteractionEvT_S2_ = comdat any

$_ZSt19__relocate_object_aI17PreprocessResidueS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EEC2Ev = comdat any

$_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN17PreprocessResidueaSEOS_ = comdat any

$_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [5 x i8] c".atp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/resall.cpp\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid atomtype format: '%s'\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"[ bondedtypes ]\0A\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"; bonds  angles  dihedrals  impropers all_dihedrals nr_exclusions  HH14  remove_dih\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c" %5d  %6d  %9d  %9d  %14d  %14d %14d %14d\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" [ atoms ]\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Incorrect atomtype (%d)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%6s  %6s  %8.3f  %6d\0A\00", align 1
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
@.str.47 = private unnamed_addr constant [57 x i8] c"Residue type '%s' not found in residue topology database\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z10read_atypeRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%class.PreprocessingAtomTypes) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca double, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %class.InteractionOfType, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #18, !noalias !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false), !noalias !5
  invoke void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %14 unwind label %27

14:                                               ; preds = %2
  invoke void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %29

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not5460 = icmp eq ptr %16, %18
  br i1 %.not5460, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds i8, ptr %9, i64 72
  br label %20

20:                                               ; preds = %.lr.ph, %69
  %.sroa.047.061 = phi ptr [ %16, %.lr.ph ], [ %70, %69 ]
  %21 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.047.061)
          to label %.preheader55 unwind label %.loopexit.split-lp.loopexit

.preheader55:                                     ; preds = %20
  %22 = call i32 @feof(ptr noundef %21) #19
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader55, %.preheader.backedge
  %23 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef %21)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.preheader
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %31, label %25

25:                                               ; preds = %24
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %3)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %25
  invoke void @_Z4trimPc(ptr noundef nonnull %3)
          to label %31 unwind label %.loopexit

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit43

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit:                                        ; preds = %.preheader, %25, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %20
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %63
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

31:                                               ; preds = %24, %26
  %32 = call i32 @feof(ptr noundef %21) #19
  %33 = icmp eq i32 %32, 0
  %char0 = load i8, ptr %3, align 16
  %34 = icmp eq i8 %char0, 0
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.preheader.backedge, label %.critedge

.preheader.backedge:                              ; preds = %31, %_ZN17InteractionOfTypeD2Ev.exit
  br label %.preheader, !llvm.loop !8

.critedge:                                        ; preds = %31
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %63

37:                                               ; preds = %.critedge
  %38 = load double, ptr %5, align 8
  %39 = fptrunc double %38 to float
  store float %39, ptr %13, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc23 unwind label %54

.noexc23:                                         ; preds = %.noexc
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4, ptr noundef nonnull %42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %43

43:                                               ; preds = %.noexc23
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc24 unwind label %56

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc25 unwind label %56

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %46

46:                                               ; preds = %.noexc25
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr null, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %58

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %49 = invoke noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 0, i32 noundef 0)
          to label %50 unwind label %60

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %52

52:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %50, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %53 = call i32 @feof(ptr noundef %21) #19
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.preheader.backedge, label %._crit_edge

54:                                               ; preds = %.noexc, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %.noexc24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #19
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body26

.body26:                                          ; preds = %56, %46, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

.body:                                            ; preds = %54, %43, %.body26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body26 ], [ %55, %54 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %.loopexit.split-lp

63:                                               ; preds = %.critedge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %63
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 94, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #21
          to label %65 unwind label %66

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %.preheader55
  %68 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %21)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds i8, ptr %.sroa.047.061, i64 40
  %.not54 = icmp eq ptr %70, %18
  br i1 %.not54, label %._crit_edge63, label %20

._crit_edge63:                                    ; preds = %69
  %.pre = load ptr, ptr %6, align 8
  %.pre64 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre64
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge63, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge63 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull %72) #19
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i
  store ptr null, ptr %71, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i29 = icmp eq ptr %74, %.pre64
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %15, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge63
  %75 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge63 ], [ %16, %15 ]
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %76
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %66, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.loopexit.split-lp ], [ %30, %29 ]
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i30 = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %77, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i34
  %.05.i.i.i.i32 = phi ptr [ %84, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i34 ], [ %78, %77 ]
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i32, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i34, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i31
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull %82) #19
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i34

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i34: ; preds = %83, %.lr.ph.i.i.i.i31
  store ptr null, ptr %81, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i32) #19
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i32, i64 40
  %.not.i.i.i.i35 = icmp eq ptr %84, %80
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i31, !llvm.loop !10

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i36: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i34
  %.pr.i37 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i38

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i36, %77
  %85 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i36 ], [ %78, %77 ]
  %.not.i.i.i39 = icmp eq ptr %85, null
  br i1 %.not.i.i.i39, label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit43, label %86

86:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i38
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit43

_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit43: ; preds = %86, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i38, %27
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i38 ], [ %.pn.pn.pn.pn.pn, %86 ]
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13strip_commentPc(ptr noundef) local_unnamed_addr #1

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z12print_resallP8_IO_FILEN3gmx8ArrayRefIK17PreprocessResidueEERK22PreprocessingAtomTypes(ptr nocapture noundef %0, ptr %1, ptr readnone %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %.loopexit28, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 16, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 84, i64 1, ptr %0)
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 216
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %1, i64 140
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 144
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %1, i64 145
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %22, i32 noundef %24, i32 noundef %28, i32 noundef %32) #19
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  br label %35

35:                                               ; preds = %8, %.loopexit
  %.sroa.023.032 = phi ptr [ %1, %8 ], [ %113, %.loopexit ]
  %36 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.023.032)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.032) #19
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %39) #19
  %41 = call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr %0)
  %42 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.023.032)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit

.lr.ph.i:                                         ; preds = %38
  %44 = getelementptr inbounds i8, ptr %.sroa.023.032, i64 64
  %45 = getelementptr inbounds i8, ptr %.sroa.023.032, i64 88
  %46 = getelementptr inbounds i8, ptr %.sroa.023.032, i64 112
  br label %47

47:                                               ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds %struct.t_atom, ptr %48, i64 %indvars.iv.i, i32 4
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %51)
  %52 = load i8, ptr %34, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 113, ptr noundef nonnull @.str.11, i32 noundef %51) #21
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %81

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %81

61:                                               ; preds = %47
  %62 = load ptr, ptr %45, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr inbounds %struct.t_atom, ptr %67, i64 %indvars.iv.i, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load ptr, ptr %46, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %65, ptr noundef %66, double noundef %70, i32 noundef %73) #19
  %75 = load i8, ptr %34, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

77:                                               ; preds = %61
  store i8 0, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %77, %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.023.032)
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %47, label %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit, !llvm.loop !11

81:                                               ; preds = %59, %57
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %82 = load i8, ptr %34, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22.i

84:                                               ; preds = %81
  store i8 0, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22.i

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22.i: ; preds = %84, %81
  resume { ptr, i32 } %.pn.i

_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit: ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %85 = getelementptr inbounds i8, ptr %.sroa.023.032, i64 152
  br label %86

86:                                               ; preds = %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit, %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit
  %indvars.iv = phi i64 [ 0, %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit ], [ %indvars.iv.next, %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit ]
  %87 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %85, i64 0, i64 %indvars.iv, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, label %92

92:                                               ; preds = %86
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = call noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %94) #19
  %96 = load ptr, ptr %87, align 8
  %97 = load ptr, ptr %89, align 8
  %.not21.i = icmp eq ptr %96, %97
  br i1 %.not21.i, label %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, label %.preheader.i

.preheader.i:                                     ; preds = %92, %111
  %.sroa.017.022.i = phi ptr [ %112, %111 ], [ %96, %92 ]
  %98 = call noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %93)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i18, label %._crit_edge.i

.lr.ph.i18:                                       ; preds = %.preheader.i, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i20, %.lr.ph.i18 ], [ 0, %.preheader.i ]
  %100 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.017.022.i, i64 0, i64 %indvars.iv.i19
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %101) #19
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %103 = call noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %93)
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i20, %104
  br i1 %105, label %.lr.ph.i18, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i18, %.preheader.i
  %106 = getelementptr inbounds i8, ptr %.sroa.017.022.i, i64 192
  %107 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br i1 %107, label %111, label %108

108:                                              ; preds = %._crit_edge.i
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %109) #19
  br label %111

111:                                              ; preds = %108, %._crit_edge.i
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %112 = getelementptr inbounds i8, ptr %.sroa.017.022.i, i64 232
  %.not.i = icmp eq ptr %112, %97
  br i1 %.not.i, label %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, label %.preheader.i

_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit: ; preds = %111, %86, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not27 = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not27, label %.loopexit, label %86

.loopexit:                                        ; preds = %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, %35
  %113 = getelementptr inbounds i8, ptr %.sroa.023.032, i64 344
  %.not = icmp eq ptr %113, %2
  br i1 %.not, label %.loopexit28, label %35

.loopexit28:                                      ; preds = %.loopexit, %4
  ret void
}

declare noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.gmx::LogEntryWriter", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca double, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca %"class.gmx::StringToEnumValueConverter", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.gmx::LogEntryWriter", align 8
  %29 = alloca %"class.gmx::LogEntryWriter", align 8
  %30 = alloca %"class.gmx::LogEntryWriter", align 8
  %31 = alloca [4096 x i8], align 16
  %32 = alloca [4096 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %struct.PreprocessResidue, align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.10", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.10", align 1
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.gmx::LogEntryWriter", align 8
  %46 = alloca %"class.gmx::LogEntryWriter", align 8
  %47 = alloca %"class.gmx::LogEntryWriter", align 8
  %48 = alloca %"class.gmx::LogEntryWriter", align 8
  %49 = alloca %"class.gmx::LogEntryWriter", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.10", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.10", align 1
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.gmx::LogEntryWriter", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %64 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %65 unwind label %88

65:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %66 = getelementptr inbounds i8, ptr %37, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds i8, ptr %37, i64 64
  %68 = getelementptr inbounds i8, ptr %37, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %67, i8 0, i64 72, i1 false)
  %69 = getelementptr inbounds i8, ptr %37, i64 144
  %70 = getelementptr inbounds i8, ptr %37, i64 145
  %71 = getelementptr inbounds i8, ptr %37, i64 152
  br label %72

72:                                               ; preds = %72, %65
  %.idx.i.i = phi i64 [ 0, %65 ], [ %.add.i.i, %72 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %71, i64 %.idx.i.i
  store i32 -1, ptr %.ptr.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %74 = icmp eq i64 %.add.i.i, 192
  br i1 %74, label %_ZN17PreprocessResidueC2Ev.exit, label %72

_ZN17PreprocessResidueC2Ev.exit:                  ; preds = %72
  store i32 1, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %37, i64 184
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %37, i64 216
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %37, i64 248
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %37, i64 280
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %37, i64 312
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %37, i64 136
  store i8 0, ptr %80, align 8
  store i32 3, ptr %68, align 4
  store i8 1, ptr %69, align 8
  store i8 1, ptr %70, align 1
  %81 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %_ZN17PreprocessResidueC2Ev.exit
  %83 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  br i1 %83, label %92, label %85

85:                                               ; preds = %84
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 355, ptr noundef nonnull @.str.17, ptr noundef nonnull %31) #21
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %6
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %747

.loopexit:                                        ; preds = %723
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit:                      ; preds = %.noexc111, %406
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %396, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %419, %.noexc113, %.noexc114
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc143, %571, %528, %496, %469, %451
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i, %613, %616, %619
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %377, %305, %302
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit, %281, %288, %.loopexit368, %268, %271, %627, %631, %635
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZN17PreprocessResidueC2Ev.exit, %82, %85, %103, %108, %124, %276, %.thread228, %596, %640, %688, %._crit_edge, %562
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body97

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #19
  br label %.body97

92:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc82 unwind label %113

.noexc82:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.18, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %94

94:                                               ; preds = %.noexc82
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc83 unwind label %115

.noexc83:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc84 unwind label %115

.noexc84:                                         ; preds = %.noexc83
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #19
  %98 = getelementptr inbounds i8, ptr %32, i64 %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %32, ptr noundef nonnull %98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %99

99:                                               ; preds = %.noexc84
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  %101 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 5)
          to label %102 unwind label %117

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br i1 %101, label %103, label %195

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %103
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.19, ptr noundef nonnull %71, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %33, ptr noundef nonnull %68, ptr noundef nonnull %34, ptr noundef nonnull %35) #19
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %108
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %110 unwind label %119

110:                                              ; preds = %109
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 372, ptr noundef nonnull @.str.20, ptr noundef %111, ptr noundef nonnull %31) #21
          to label %112 unwind label %121

112:                                              ; preds = %110
  unreachable

113:                                              ; preds = %.noexc, %92
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %.noexc83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body85

.body85:                                          ; preds = %115, %99, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %.body

.body:                                            ; preds = %113, %94, %.body85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body85 ], [ %114, %113 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br label %.body97

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %123

123:                                              ; preds = %121, %119
  %.pn78 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #19
  br label %.body97

124:                                              ; preds = %105
  %125 = load i32, ptr %33, align 4
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %80, align 8
  %128 = load i32, ptr %34, align 4
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %69, align 8
  %131 = load i32, ptr %35, align 4
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %70, align 1
  %134 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %124
  %136 = icmp eq i32 %106, 4
  br i1 %136, label %137, label %150

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %4, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %142 = getelementptr inbounds i8, ptr %45, i64 32
  store i8 1, ptr %142, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.21)
          to label %144 unwind label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(33) %143)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %148

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %.thread

148:                                              ; preds = %144, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %.body97

.thread:                                          ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %137
  store i8 0, ptr %80, align 8
  br label %152

150:                                              ; preds = %135
  %151 = icmp ult i32 %106, 6
  br i1 %151, label %152, label %165

152:                                              ; preds = %150, %.thread
  %153 = getelementptr inbounds i8, ptr %4, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread226, label %156

156:                                              ; preds = %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  %157 = getelementptr inbounds i8, ptr %46, i64 32
  store i8 1, ptr %157, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.22)
          to label %159 unwind label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(33) %158)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit90 unwind label %163

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit90: ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.thread226

163:                                              ; preds = %159, %156
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body97

.thread226:                                       ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit90, %152
  store i32 3, ptr %68, align 4
  br label %167

165:                                              ; preds = %150
  %166 = icmp eq i32 %106, 6
  br i1 %166, label %167, label %180

167:                                              ; preds = %165, %.thread226
  %168 = getelementptr inbounds i8, ptr %4, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread227, label %171

171:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  %172 = getelementptr inbounds i8, ptr %47, i64 32
  store i8 1, ptr %172, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.23)
          to label %174 unwind label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %169, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(33) %173)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92 unwind label %178

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92: ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %.thread227

178:                                              ; preds = %174, %171
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %.body97

.thread227:                                       ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92, %167
  store i8 1, ptr %69, align 8
  br label %182

180:                                              ; preds = %165
  %181 = icmp ult i32 %106, 8
  br i1 %181, label %182, label %257

182:                                              ; preds = %180, %.thread227
  %183 = load ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %194, label %185

185:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  %186 = getelementptr inbounds i8, ptr %48, i64 32
  store i8 1, ptr %186, align 8
  %187 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.24)
          to label %188 unwind label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(33) %187)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94 unwind label %192

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94: ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %194

192:                                              ; preds = %188, %185
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body97

194:                                              ; preds = %182, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94
  store i8 1, ptr %70, align 1
  br label %257

195:                                              ; preds = %102
  %196 = load ptr, ptr %4, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %207, label %198

198:                                              ; preds = %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  %199 = getelementptr inbounds i8, ptr %49, i64 32
  store i8 1, ptr %199, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.25)
          to label %201 unwind label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %196, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(33) %200)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96 unwind label %205

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96: ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %207

205:                                              ; preds = %201, %198
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.body97

207:                                              ; preds = %195, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %208 = getelementptr inbounds i8, ptr %4, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %211

211:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %212 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 1, ptr %212, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.32)
          to label %214 unwind label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %209, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(33) %213)
          to label %220 unwind label %218

218:                                              ; preds = %214, %211
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %256

220:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %.pr.i = load ptr, ptr %208, align 8
  %221 = icmp eq ptr %.pr.i, null
  br i1 %221, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %222

222:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %223 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 1, ptr %223, align 8
  %224 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.33)
          to label %225 unwind label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %.pr.i, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(33) %224)
          to label %231 unwind label %229

229:                                              ; preds = %225, %222
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %256

231:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %.pr21.i = load ptr, ptr %208, align 8
  %232 = icmp eq ptr %.pr21.i, null
  br i1 %232, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %233

233:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %234 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 1, ptr %234, align 8
  %235 = load i32, ptr %71, align 8
  %236 = load i32, ptr %75, align 8
  %237 = load i32, ptr %76, align 8
  %238 = load i32, ptr %77, align 8
  %239 = load i8, ptr %80, align 8
  %240 = and i8 %239, 1
  %241 = zext nneg i8 %240 to i32
  %242 = load i32, ptr %68, align 4
  %243 = load i8, ptr %69, align 8
  %244 = and i8 %243, 1
  %245 = zext nneg i8 %244 to i32
  %246 = load i8, ptr %70, align 1
  %247 = and i8 %246, 1
  %248 = zext nneg i8 %247 to i32
  %249 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.34, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %241, i32 noundef %242, i32 noundef %245, i32 noundef %248)
          to label %250 unwind label %254

250:                                              ; preds = %233
  %251 = load ptr, ptr %.pr21.i, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %.pr21.i, ptr noundef nonnull align 8 dereferenceable(33) %249)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit7.i unwind label %254

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit7.i: ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit

254:                                              ; preds = %250, %233
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %229, %218
  %.sink.i = phi ptr [ %30, %254 ], [ %29, %229 ], [ %28, %218 ]
  %.pn.i = phi { ptr, i32 } [ %255, %254 ], [ %230, %229 ], [ %219, %218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %.body97

_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit: ; preds = %207, %220, %231, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit7.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %257

257:                                              ; preds = %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, %180, %194
  %258 = getelementptr inbounds i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @feof(ptr noundef %64) #19
  %.not304 = icmp eq i32 %260, 0
  br i1 %.not304, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %257
  %261 = getelementptr inbounds i8, ptr %1, i64 16
  %262 = getelementptr inbounds i8, ptr %24, i64 16
  %263 = getelementptr inbounds i8, ptr %24, i64 8
  %264 = getelementptr inbounds i8, ptr %60, i64 32
  br label %265

265:                                              ; preds = %.lr.ph, %701
  %266 = load ptr, ptr %258, align 8
  %267 = load ptr, ptr %261, align 8
  %.not.i = icmp eq ptr %266, %267
  br i1 %.not.i, label %271, label %268

268:                                              ; preds = %265
  invoke void @_ZN17PreprocessResidueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(344) %266, ptr noundef nonnull align 8 dereferenceable(344) %37)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %268
  %269 = load ptr, ptr %258, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 344
  store ptr %270, ptr %258, align 8
  br label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit

271:                                              ; preds = %265
  invoke void @_ZNSt6vectorI17PreprocessResidueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %266, ptr noundef nonnull align 8 dereferenceable(344) %37)
          to label %._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge: ; preds = %271
  %.pre = load ptr, ptr %258, align 8
  br label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit: ; preds = %._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge, %.noexc99
  %272 = phi ptr [ %.pre, %._ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit_crit_edge ], [ %270, %.noexc99 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -344
  %274 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

275:                                              ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit
  br i1 %274, label %281, label %276

276:                                              ; preds = %275
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %276
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 430, ptr noundef nonnull @.str.17, ptr noundef nonnull %31) #21
          to label %278 unwind label %279

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #19
  br label %.body97

281:                                              ; preds = %275
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull %32)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19, !noalias !13
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19, !noalias !16
  %285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %284, i64 noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %288 unwind label %286

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %.body97

288:                                              ; preds = %283
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %289 = getelementptr inbounds i8, ptr %272, i64 -312
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %291 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %288
  %292 = getelementptr inbounds i8, ptr %272, i64 -280
  %293 = getelementptr inbounds i8, ptr %272, i64 -272
  %294 = getelementptr inbounds i8, ptr %272, i64 -256
  %295 = getelementptr inbounds i8, ptr %272, i64 -248
  %296 = getelementptr inbounds i8, ptr %272, i64 -232
  %297 = getelementptr inbounds i8, ptr %272, i64 -224
  %298 = getelementptr inbounds i8, ptr %272, i64 -240
  %299 = getelementptr inbounds i8, ptr %272, i64 -264
  %300 = getelementptr inbounds i8, ptr %272, i64 -216
  %301 = getelementptr inbounds i8, ptr %272, i64 -192
  br label %302

302:                                              ; preds = %.preheader, %591
  %303 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

304:                                              ; preds = %302
  br i1 %303, label %305, label %.thread228

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  invoke void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i unwind label %373

.noexc.i:                                         ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %306, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc4.i unwind label %373

.noexc4.i:                                        ; preds = %.noexc.i
  %307 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #19
  %308 = getelementptr inbounds i8, ptr %32, i64 %307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %307, ptr %9, align 8
  %309 = icmp ugt i64 %307, 15
  br i1 %309, label %310, label %313

310:                                              ; preds = %.noexc4.i
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc177 unwind label %323

.noexc177:                                        ; preds = %310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %311)
          to label %.noexc178 unwind label %323

.noexc178:                                        ; preds = %.noexc177
  %312 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %312)
          to label %.noexc179 unwind label %323

313:                                              ; preds = %.noexc4.i
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc179 unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #22
  unreachable

.noexc179:                                        ; preds = %.noexc178, %313
  store ptr %25, ptr %10, align 8
  %318 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %319 unwind label %321

319:                                              ; preds = %.noexc179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %318, ptr noundef nonnull %32, ptr noundef nonnull %308) #19
  store ptr null, ptr %10, align 8
  %320 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %320)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %321

321:                                              ; preds = %319, %.noexc179
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %.body180

323:                                              ; preds = %.noexc178, %.noexc177, %310
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %321, %323
  %eh.lpad-body181 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %325 = load ptr, ptr %262, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not10.i.i.i.i.i, label %368, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %.noexc5.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.noexc5.i ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.noexc5.i ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ]
  %326 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %327 = load i32, ptr %24, align 8
  switch i32 %327, label %341 [
    i32 0, label %328
    i32 1, label %333
    i32 2, label %337
  ]

328:                                              ; preds = %.lr.ph.i.i.i.i.i
  %329 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc5.i unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #22
  unreachable

333:                                              ; preds = %.lr.ph.i.i.i.i.i
  %334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #19
  %335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %336 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %334, ptr noundef %335)
          to label %.noexc5.i unwind label %.loopexit.i

337:                                              ; preds = %.lr.ph.i.i.i.i.i
  %338 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #19
  %339 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %340 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %338, ptr noundef %339)
          to label %.noexc5.i unwind label %.loopexit.i

341:                                              ; preds = %.lr.ph.i.i.i.i.i
  %342 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc5.i unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #22
  unreachable

.noexc5.i:                                        ; preds = %341, %328, %333, %337
  %.0.in.i172 = phi i32 [ %329, %328 ], [ %342, %341 ], [ %336, %333 ], [ %340, %337 ]
  %.0.i173 = icmp slt i32 %.0.in.i172, 0
  %.19.i.i.i.i.i = select i1 %.0.i173, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %.0.i173, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %.noexc5.i
  %346 = icmp eq ptr %.19.i.i.i.i.i, %263
  br i1 %346, label %368, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %.0811.i.i.i.i.sroa.gep.i = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %.0.i173, ptr %.0811.i.i.i.i.sroa.gep.i, ptr %326
  %347 = load i32, ptr %24, align 8
  switch i32 %347, label %361 [
    i32 0, label %348
    i32 1, label %353
    i32 2, label %357
  ]

348:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %349 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i)
          to label %.noexc6.i unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #22
  unreachable

353:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %355 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i) #19
  %356 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %354, ptr noundef %355)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i

357:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %358 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i) #19
  %360 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %358, ptr noundef %359)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i

361:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %362 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i)
          to label %.noexc6.i unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #22
  unreachable

.noexc6.i:                                        ; preds = %361, %348, %353, %357
  %.0.in.i = phi i32 [ %349, %348 ], [ %362, %361 ], [ %356, %353 ], [ %360, %357 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  br i1 %.0.i, label %368, label %366

366:                                              ; preds = %.noexc6.i
  %.19.i.i.i.i.sroa.sel9.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i173, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel9.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel9.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %367 = load i32, ptr %.19.i.i.i.i.sroa.sel9.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  br label %368

368:                                              ; preds = %366, %.noexc6.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %.sroa.2.0.i.i = phi i1 [ true, %366 ], [ false, %.noexc6.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ]
  %.sroa.04.0.i.i = phi i32 [ %367, %366 ], [ 0, %.noexc6.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %369 = load ptr, ptr %262, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %369)
          to label %376 unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #22
  unreachable

373:                                              ; preds = %.noexc.i, %.noexc104
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %337, %333
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit.split-lp.i:                             ; preds = %357, %353
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %375

375:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %.body.i

.body.i:                                          ; preds = %375, %373, %.body180
  %.pn.i103 = phi { ptr, i32 } [ %lpad.phi.i, %375 ], [ %374, %373 ], [ %eh.lpad-body181, %.body180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #19
  br label %.body97

376:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br i1 %.sroa.2.0.i.i, label %377, label %424

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %378 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %377
  br i1 %378, label %.lr.ph30.i, label %.loopexit234.thread

.lr.ph30.i:                                       ; preds = %.noexc108
  %379 = sext i32 %.sroa.04.0.i.i to i64
  %380 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %301, i64 0, i64 %379, i32 1
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = getelementptr inbounds i8, ptr %380, i64 16
  br label %383

383:                                              ; preds = %.noexc115, %.lr.ph30.i
  %384 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 91) #23
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %.loopexit234.thread

386:                                              ; preds = %383
  %387 = load ptr, ptr %381, align 8
  %388 = load ptr, ptr %382, align 8
  %.not.i.i = icmp eq ptr %387, %388
  br i1 %.not.i.i, label %396, label %389

389:                                              ; preds = %386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %387, i8 0, i64 232, i1 false)
  br label %390

390:                                              ; preds = %390, %389
  %.idx.i.i.i.i.i.i = phi i64 [ 0, %389 ], [ %.add.i.i.i.i.i.i, %390 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %387, i64 %.idx.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i.i.i.i.i) #19
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %391 = icmp eq i64 %.add.i.i.i.i.i.i, 192
  br i1 %391, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %390

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %390
  %392 = getelementptr inbounds i8, ptr %387, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #19
  %393 = getelementptr inbounds i8, ptr %387, i64 224
  store i8 0, ptr %393, align 8
  %394 = load ptr, ptr %381, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 232
  store ptr %395, ptr %381, align 8
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

396:                                              ; preds = %386
  invoke void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr %387)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %396
  %.pre.i = load ptr, ptr %381, align 8
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %.noexc109, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %397 = phi ptr [ %395, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ], [ %.pre.i, %.noexc109 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 -232
  %399 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.04.0.i.i)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc112, %.noexc110
  %.024.lcssa.i = phi i32 [ 0, %.noexc110 ], [ %411, %.noexc112 ]
  %401 = sext i32 %.024.lcssa.i to i64
  br label %414

.lr.ph.i:                                         ; preds = %.noexc110, %.noexc112
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc112 ], [ 0, %.noexc110 ]
  %.02427.i = phi i32 [ %411, %.noexc112 ], [ 0, %.noexc110 ]
  %402 = sext i32 %.02427.i to i64
  %403 = getelementptr inbounds i8, ptr %31, i64 %402
  %404 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %403, ptr noundef nonnull @.str.39, ptr noundef nonnull %22, ptr noundef nonnull %23) #19
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %.loopexit234

406:                                              ; preds = %.lr.ph.i
  %407 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %398, i64 0, i64 %indvars.iv.i
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull %22)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %406
  %409 = load i32, ptr %23, align 4
  %410 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.04.0.i.i)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.noexc111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %411 = add nsw i32 %409, %.02427.i
  %412 = sext i32 %410 to i64
  %413 = icmp slt i64 %indvars.iv.next.i, %412
  br i1 %413, label %.lr.ph.i, label %.preheader.i, !llvm.loop !20

414:                                              ; preds = %414, %.preheader.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %414 ], [ %401, %.preheader.i ]
  %415 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv35.i
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = call i32 @isspace(i32 noundef %417) #23
  %.not.i107 = icmp eq i32 %418, 0
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  br i1 %.not.i107, label %419, label %414, !llvm.loop !21

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv35.i
  invoke void @_Z5rtrimPc(ptr noundef nonnull %420)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %419
  %421 = getelementptr inbounds i8, ptr %397, i64 -40
  %422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull %420)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %.noexc113
  %423 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %.noexc114
  br i1 %423, label %383, label %.loopexit234.thread, !llvm.loop !22

.loopexit234.thread:                              ; preds = %383, %.noexc115, %.noexc108
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %591

.loopexit234:                                     ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %.thread228

424:                                              ; preds = %376
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc116 unwind label %579

.noexc116:                                        ; preds = %424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %425, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc117 unwind label %579

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.26, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %426

426:                                              ; preds = %.noexc117
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  br label %.body118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc121 unwind label %581

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %428, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc122 unwind label %581

.noexc122:                                        ; preds = %.noexc121
  %429 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #19
  %430 = getelementptr inbounds i8, ptr %32, i64 %429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %32, ptr noundef nonnull %430)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125 unwind label %431

431:                                              ; preds = %.noexc122
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %.body123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125: ; preds = %.noexc122
  %433 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 5)
          to label %434 unwind label %583

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  br i1 %433, label %436, label %.thread365

.thread365:                                       ; preds = %434
  %435 = call i32 @feof(ptr noundef %64) #19
  br label %.loopexit368

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %437 = load ptr, ptr %292, align 8
  %438 = load ptr, ptr %293, align 8
  %.not.i.i.i = icmp eq ptr %438, %437
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i, label %439

439:                                              ; preds = %436
  store ptr %437, ptr %293, align 8
  br label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i:      ; preds = %439, %436
  %440 = load ptr, ptr %294, align 8
  %441 = load ptr, ptr %295, align 8
  %.not.i.i25.i = icmp eq ptr %441, %440
  br i1 %.not.i.i25.i, label %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i, label %442

442:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i
  store ptr %440, ptr %295, align 8
  br label %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i

_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i:          ; preds = %442, %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i
  %443 = load ptr, ptr %296, align 8
  %444 = load ptr, ptr %297, align 8
  %.not.i.i26.i = icmp eq ptr %444, %443
  br i1 %.not.i.i26.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %445

445:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i
  store ptr %443, ptr %297, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %445, %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i
  %446 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  br i1 %446, label %.lr.ph.i126, label %.thread364

.lr.ph.i126:                                      ; preds = %.noexc134, %.noexc144
  %447 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 91) #23
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %.thread364

449:                                              ; preds = %.lr.ph.i126
  %450 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.40, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %15) #19
  %.not.i127 = icmp eq i32 %450, 4
  br i1 %.not.i127, label %451, label %585

451:                                              ; preds = %449
  %452 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef nonnull %16)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %451
  %453 = load ptr, ptr %295, align 8
  %454 = load ptr, ptr %298, align 8
  %.not.i.i27.i = icmp eq ptr %453, %454
  br i1 %.not.i.i27.i, label %458, label %455

455:                                              ; preds = %.noexc135
  store ptr %452, ptr %453, align 8
  %456 = load ptr, ptr %295, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  store ptr %457, ptr %295, align 8
  br label %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i

458:                                              ; preds = %.noexc135
  %459 = load ptr, ptr %294, align 8
  %460 = ptrtoint ptr %453 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775800
  br i1 %463, label %.invoke, label %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke:                                          ; preds = %517, %485, %458
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %458
  %464 = ashr exact i64 %462, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %464, i64 1)
  %465 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %464
  %466 = icmp ult i64 %465, %464
  %467 = call i64 @llvm.umin.i64(i64 %465, i64 1152921504606846975)
  %468 = select i1 %466, i64 1152921504606846975, i64 %467
  %.not.i.i.i.i.i133 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i.i.i133, label %_ZNSt12_Vector_baseIPPcSaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %469

469:                                              ; preds = %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %470 = shl nuw nsw i64 %468, 3
  %471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #18
          to label %_ZNSt12_Vector_baseIPPcSaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPPcSaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %469, %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %472 = phi ptr [ null, %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %471, %469 ]
  %473 = getelementptr inbounds ptr, ptr %472, i64 %464
  store ptr %452, ptr %473, align 8
  %474 = icmp sgt i64 %462, 0
  br i1 %474, label %475, label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

475:                                              ; preds = %_ZNSt12_Vector_baseIPPcSaIS1_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %472, ptr align 8 %459, i64 %462, i1 false)
  br label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %475, %_ZNSt12_Vector_baseIPPcSaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %476 = getelementptr inbounds i8, ptr %472, i64 %462
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %459, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %478

478:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %459) #20
  br label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %478, %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %472, ptr %294, align 8
  store ptr %477, ptr %295, align 8
  %479 = getelementptr inbounds ptr, ptr %472, i64 %468
  store ptr %479, ptr %298, align 8
  br label %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i:   ; preds = %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %455
  %480 = load ptr, ptr %293, align 8
  %481 = load ptr, ptr %299, align 8
  %.not.i.i128 = icmp eq ptr %480, %481
  br i1 %.not.i.i128, label %485, label %482

482:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %480, i8 0, i64 36, i1 false)
  %483 = load ptr, ptr %293, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 36
  store ptr %484, ptr %293, align 8
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

485:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i
  %486 = load ptr, ptr %292, align 8
  %487 = ptrtoint ptr %480 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775800
  br i1 %490, label %.invoke, label %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %485
  %491 = sdiv exact i64 %489, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = add nsw i64 %.sroa.speculated.i.i.i.i, %491
  %493 = icmp ult i64 %492, %491
  %494 = call i64 @llvm.umin.i64(i64 %492, i64 256204778801521550)
  %495 = select i1 %493, i64 256204778801521550, i64 %494
  %.not.i.i.i.i = icmp eq i64 %495, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i.i.i, label %496

496:                                              ; preds = %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %497 = mul nuw nsw i64 %495, 36
  %498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #18
          to label %_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %496, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %499 = phi ptr [ null, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %498, %496 ]
  %500 = getelementptr inbounds %struct.t_atom, ptr %499, i64 %491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %500, i8 0, i64 36, i1 false)
  %501 = icmp sgt i64 %489, 0
  br i1 %501, label %502, label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

502:                                              ; preds = %_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %499, ptr align 4 %486, i64 %489, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %502, %_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i.i.i
  %503 = getelementptr inbounds i8, ptr %499, i64 %489
  %504 = getelementptr inbounds i8, ptr %503, i64 36
  %.not.i16.i.i.i = icmp eq ptr %486, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %505

505:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %486) #20
  br label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %505, %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  store ptr %499, ptr %292, align 8
  store ptr %504, ptr %293, align 8
  %506 = getelementptr inbounds %struct.t_atom, ptr %499, i64 %495
  store ptr %506, ptr %299, align 8
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %482
  %507 = phi ptr [ %483, %482 ], [ %503, %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %508 = load double, ptr %18, align 8
  %509 = fptrunc double %508 to float
  %510 = getelementptr inbounds i8, ptr %507, i64 4
  store float %509, ptr %510, align 4
  %511 = load ptr, ptr %297, align 8
  %512 = load ptr, ptr %300, align 8
  %.not.i28.i = icmp eq ptr %511, %512
  br i1 %.not.i28.i, label %517, label %513

513:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %514 = load i32, ptr %15, align 4
  store i32 %514, ptr %511, align 4
  %515 = load ptr, ptr %297, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 4
  store ptr %516, ptr %297, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

517:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %518 = load ptr, ptr %296, align 8
  %519 = ptrtoint ptr %511 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp eq i64 %521, 9223372036854775804
  br i1 %522, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %517
  %523 = ashr exact i64 %521, 2
  %.sroa.speculated.i.i.i29.i = call i64 @llvm.umax.i64(i64 %523, i64 1)
  %524 = add nsw i64 %.sroa.speculated.i.i.i29.i, %523
  %525 = icmp ult i64 %524, %523
  %526 = call i64 @llvm.umin.i64(i64 %524, i64 2305843009213693951)
  %527 = select i1 %525, i64 2305843009213693951, i64 %526
  %.not.i.i.i30.i = icmp eq i64 %527, 0
  br i1 %.not.i.i.i30.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %528

528:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %529 = shl nuw nsw i64 %527, 2
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %528, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %531 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %530, %528 ]
  %532 = getelementptr inbounds i32, ptr %531, i64 %523
  %533 = load i32, ptr %15, align 4
  store i32 %533, ptr %532, align 4
  %534 = icmp sgt i64 %521, 0
  br i1 %534, label %535, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

535:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %531, ptr align 4 %518, i64 %521, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %535, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %536 = getelementptr inbounds i8, ptr %531, i64 %521
  %537 = getelementptr inbounds i8, ptr %536, i64 4
  %.not.i17.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %538

538:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %518) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %538, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %531, ptr %296, align 8
  store ptr %537, ptr %297, align 8
  %539 = getelementptr inbounds i32, ptr %531, i64 %527
  store ptr %539, ptr %300, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %513
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i131 unwind label %565

.noexc.i131:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %540, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc31.i unwind label %565

.noexc31.i:                                       ; preds = %.noexc.i131
  %541 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %542 = getelementptr inbounds i8, ptr %17, i64 %541
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %541, ptr %7, align 8
  %543 = icmp ugt i64 %541, 15
  br i1 %543, label %544, label %547

544:                                              ; preds = %.noexc31.i
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc182 unwind label %557

.noexc182:                                        ; preds = %544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %545)
          to label %.noexc183 unwind label %557

.noexc183:                                        ; preds = %.noexc182
  %546 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %546)
          to label %.noexc184 unwind label %557

547:                                              ; preds = %.noexc31.i
  %548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc184 unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #22
  unreachable

.noexc184:                                        ; preds = %.noexc183, %547
  store ptr %19, ptr %8, align 8
  %552 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %553 unwind label %555

553:                                              ; preds = %.noexc184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %552, ptr noundef nonnull %17, ptr noundef nonnull %542) #19
  store ptr null, ptr %8, align 8
  %554 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %554)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132 unwind label %555

555:                                              ; preds = %553, %.noexc184
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %.body185

557:                                              ; preds = %.noexc183, %.noexc182, %544
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.body185:                                         ; preds = %555, %557
  %eh.lpad-body186 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %.body.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132: ; preds = %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %559 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %560 unwind label %567

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %561 = and i64 %559, 4294967296
  %.not35.i = icmp eq i64 %561, 0
  br i1 %.not35.i, label %562, label %571

562:                                              ; preds = %560
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %562
  %563 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 147, ptr noundef nonnull @.str.41, ptr noundef nonnull %17, ptr noundef %563) #21
          to label %564 unwind label %569

564:                                              ; preds = %.noexc142
  unreachable

565:                                              ; preds = %.noexc.i131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i129

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body.i129

.body.i129:                                       ; preds = %567, %565, %.body185
  %.pn.i130 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ], [ %eh.lpad-body186, %.body185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body97

569:                                              ; preds = %.noexc142
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  br label %.body97

571:                                              ; preds = %560
  %.sroa.032.0.extract.trunc.i = trunc i64 %559 to i32
  %572 = trunc i64 %559 to i16
  %573 = load ptr, ptr %293, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 -20
  store i16 %572, ptr %574, align 4
  %575 = invoke i64 @_ZNK22PreprocessingAtomTypes20atomMassFromAtomTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.sroa.032.0.extract.trunc.i)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %571
  %.sroa.0.0.extract.trunc.i = trunc i64 %575 to i32
  %576 = load ptr, ptr %293, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 -36
  store i32 %.sroa.0.0.extract.trunc.i, ptr %577, align 4
  %578 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %.noexc143
  br i1 %578, label %.lr.ph.i126, label %.thread364, !llvm.loop !23

579:                                              ; preds = %.noexc116, %424
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

581:                                              ; preds = %.noexc121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body123

.body123:                                         ; preds = %581, %431, %583
  %.pn67 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ], [ %432, %431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body118

.body118:                                         ; preds = %579, %426, %.body123
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body123 ], [ %580, %579 ], [ %427, %426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  br label %.body97

.thread364:                                       ; preds = %.lr.ph.i126, %.noexc144, %.noexc134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %591

585:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %.thread228

.thread228:                                       ; preds = %304, %.loopexit234, %585
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

586:                                              ; preds = %.thread228
  %587 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 465, ptr noundef nonnull @.str.27, ptr noundef %587, ptr noundef nonnull %31) #21
          to label %588 unwind label %589

588:                                              ; preds = %586
  unreachable

589:                                              ; preds = %586
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #19
  br label %.body97

591:                                              ; preds = %.loopexit234.thread, %.thread364
  %592 = call i32 @feof(ptr noundef %64) #19
  %.not428 = icmp eq i32 %592, 0
  br i1 %.not428, label %302, label %.loopexit368, !llvm.loop !24

.loopexit368:                                     ; preds = %591, %.thread365
  %593 = invoke noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344) %273)
          to label %594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

594:                                              ; preds = %.loopexit368
  %595 = icmp eq i32 %593, 0
  br i1 %595, label %596, label %602

596:                                              ; preds = %594
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %597 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

597:                                              ; preds = %596
  %598 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 471, ptr noundef nonnull @.str.28, ptr noundef %598) #21
          to label %599 unwind label %600

599:                                              ; preds = %597
  unreachable

600:                                              ; preds = %597
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #19
  br label %.body97

602:                                              ; preds = %594
  %603 = load ptr, ptr %1, align 8
  %604 = load ptr, ptr %258, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 -344
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %603 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 344
  %610 = ashr i64 %609, 2
  %611 = icmp sgt i64 %610, 0
  br i1 %611, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %602, %622
  %.043.i.i.i = phi i64 [ %624, %622 ], [ %610, %602 ]
  %.sroa.032.042.i.i.i = phi ptr [ %623, %622 ], [ %603, %602 ]
  %612 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.lr.ph.i.i.i
  br i1 %612, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %613

613:                                              ; preds = %.noexc147
  %614 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i, i64 344
  %615 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %614, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %613
  br i1 %615, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %616

616:                                              ; preds = %.noexc148
  %617 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i, i64 688
  %618 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %617, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %616
  br i1 %618, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %619

619:                                              ; preds = %.noexc149
  %620 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i, i64 1032
  %621 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %620, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %619
  br i1 %621, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %622

622:                                              ; preds = %.noexc150
  %623 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i, i64 1376
  %624 = add nsw i64 %.043.i.i.i, -1
  %625 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %625, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %622
  %.pre.i.i.i = ptrtoint ptr %623 to i64
  %.pre44.i.i.i = sub i64 %606, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %602
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %608, %602 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %623, %._crit_edge.loopexit.i.i.i ], [ %603, %602 ]
  %626 = sdiv exact i64 %.pre-phi45.i.i.i, 344
  switch i64 %626, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit" [
    i64 3, label %627
    i64 2, label %631
    i64 1, label %635
  ]

627:                                              ; preds = %._crit_edge.i.i.i
  %628 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %627
  br i1 %628, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %629

629:                                              ; preds = %.noexc151
  %630 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 344
  br label %631

631:                                              ; preds = %629, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %630, %629 ]
  %632 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %631
  br i1 %632, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %633

633:                                              ; preds = %.noexc152
  %634 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 344
  br label %635

635:                                              ; preds = %633, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %634, %633 ]
  %636 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %635
  %spec.select.i.i.i = select i1 %636, ptr %.sroa.032.2.i.i.i, ptr %605
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit": ; preds = %.noexc150, %.noexc149, %.noexc148, %.noexc147, %.noexc153, %.noexc152, %.noexc151, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %.noexc151 ], [ %.sroa.032.1.i.i.i, %.noexc152 ], [ %605, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc153 ], [ %.sroa.032.042.i.i.i, %.noexc147 ], [ %614, %.noexc148 ], [ %617, %.noexc149 ], [ %620, %.noexc150 ]
  %637 = load ptr, ptr %258, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 -344
  %.not231 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %638
  br i1 %.not231, label %701, label %639

639:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"
  %.not232 = icmp ult ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %259
  br i1 %.not232, label %651, label %640

640:                                              ; preds = %639
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

641:                                              ; preds = %640
  %642 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #19
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %643 unwind label %646

643:                                              ; preds = %641
  %644 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 483, ptr noundef nonnull @.str.29, ptr noundef %642, ptr noundef %644) #21
          to label %645 unwind label %648

645:                                              ; preds = %643
  unreachable

646:                                              ; preds = %641
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %643
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %650

650:                                              ; preds = %648, %646
  %.pn76 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #19
  br label %.body97

651:                                              ; preds = %639
  br i1 %5, label %652, label %688

652:                                              ; preds = %651
  %653 = load ptr, ptr %4, align 8
  %654 = icmp eq ptr %653, null
  br i1 %654, label %672, label %655

655:                                              ; preds = %652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  store i8 1, ptr %264, align 8
  %656 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19, !noalias !26
  %657 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19, !noalias !29
  %658 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %657, i64 noundef %658, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %661 unwind label %659

659:                                              ; preds = %655
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body154

661:                                              ; preds = %655
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %662 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %663 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %664 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %663) #19
  %665 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.30, ptr noundef %656, ptr noundef %662, ptr noundef %664)
          to label %666 unwind label %670

666:                                              ; preds = %661
  %667 = load ptr, ptr %653, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull align 8 dereferenceable(33) %665)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit158 unwind label %670

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit158: ; preds = %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %.pre359 = load ptr, ptr %258, align 8
  br label %672

670:                                              ; preds = %666, %661
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %.body154

.body154:                                         ; preds = %659, %670
  %.pn74 = phi { ptr, i32 } [ %671, %670 ], [ %660, %659 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %.body97

672:                                              ; preds = %652, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit158
  %673 = phi ptr [ %637, %652 ], [ %.pre359, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit158 ]
  %674 = getelementptr inbounds i8, ptr %673, i64 -344
  %675 = load ptr, ptr %1, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = getelementptr inbounds i8, ptr %679, i64 344
  %.not.i.i159 = icmp ne ptr %680, %673
  %681 = ptrtoint ptr %673 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp sgt i64 %683, 0
  %or.cond = and i1 %.not.i.i159, %684
  br i1 %or.cond, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %672
  %685 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %679, ptr noundef nonnull align 8 dereferenceable(344) %680) #19
  %.pre.i.i = load ptr, ptr %258, align 8
  br label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI17PreprocessResidueSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %672, %.lr.ph.preheader.i.i.i.i.i.i.i
  %686 = phi ptr [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %673, %672 ]
  %687 = getelementptr inbounds i8, ptr %686, i64 -344
  store ptr %687, ptr %258, align 8
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %687) #19
  br label %701

688:                                              ; preds = %651
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %689 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

689:                                              ; preds = %688
  %690 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #19
  %691 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %692 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %691) #19
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %693 unwind label %696

693:                                              ; preds = %689
  %694 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 505, ptr noundef nonnull @.str.31, ptr noundef %690, ptr noundef %692, ptr noundef %694) #21
          to label %695 unwind label %698

695:                                              ; preds = %693
  unreachable

696:                                              ; preds = %689
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %693
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %700

700:                                              ; preds = %698, %696
  %.pn72 = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #19
  br label %.body97

701:                                              ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"
  %702 = call i32 @feof(ptr noundef %64) #19
  %.not = icmp eq i32 %702, 0
  br i1 %.not, label %265, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %701, %257
  %703 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %64)
          to label %704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

704:                                              ; preds = %._crit_edge
  %705 = load ptr, ptr %1, align 8
  %706 = load ptr, ptr %258, align 8
  %.not.i.i160 = icmp eq ptr %705, %706
  br i1 %.not.i.i160, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %707

707:                                              ; preds = %704
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %705 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 344
  %712 = call i64 @llvm.ctlz.i64(i64 %711, i1 true), !range !33
  %713 = shl nuw nsw i64 %712, 1
  %714 = xor i64 %713, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_T1_"(ptr %705, ptr %706, i64 noundef %714)
  %715 = icmp sgt i64 %710, 5504
  br i1 %715, label %716, label %719

716:                                              ; preds = %707
  %717 = getelementptr inbounds i8, ptr %705, i64 5504
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_"(ptr %705, ptr nonnull %717)
  %.not6.i.i.i.i = icmp eq ptr %717, %706
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %716, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %718, %.lr.ph.i.i.i.i ], [ %717, %716 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_"(ptr %.sroa.0.07.i.i.i.i)
  %718 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 344
  %.not.i.i.i.i161 = icmp eq ptr %718, %706
  br i1 %.not.i.i.i.i161, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !34

719:                                              ; preds = %707
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_"(ptr %705, ptr %706)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %719, %716, %704
  %720 = load ptr, ptr %1, align 8
  %721 = load ptr, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %.sroa.013.017.i = getelementptr inbounds i8, ptr %720, i64 344
  %.not18.i = icmp eq ptr %.sroa.013.017.i, %721
  br i1 %.not18.i, label %.loopexit233, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"
  %722 = getelementptr inbounds i8, ptr %12, i64 32
  br label %723

723:                                              ; preds = %743, %.lr.ph.i162
  %.sroa.013.020.i = phi ptr [ %.sroa.013.017.i, %.lr.ph.i162 ], [ %.sroa.013.0.i, %743 ]
  %.pn1619.i = phi ptr [ %720, %.lr.ph.i162 ], [ %.sroa.013.020.i, %743 ]
  %724 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.pn1619.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.020.i)
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %723
  br i1 %724, label %725, label %743

725:                                              ; preds = %.noexc166
  %726 = load ptr, ptr %4, align 8
  %727 = icmp eq ptr %726, null
  br i1 %727, label %743, label %728

728:                                              ; preds = %725
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  store i8 1, ptr %722, align 8
  %729 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.020.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19, !noalias !35
  %730 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19, !noalias !38
  %731 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19, !noalias !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %730, i64 noundef %731, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %734 unwind label %732

732:                                              ; preds = %728
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %.body.i164

734:                                              ; preds = %728
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %735 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %736 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.42, ptr noundef %729, ptr noundef %735)
          to label %737 unwind label %741

737:                                              ; preds = %734
  %738 = load ptr, ptr %726, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull align 8 dereferenceable(33) %736)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %741

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %737
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %743

741:                                              ; preds = %737, %734
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body.i164

.body.i164:                                       ; preds = %741, %732
  %.pn.i165 = phi { ptr, i32 } [ %742, %741 ], [ %733, %732 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body97

743:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %725, %.noexc166
  %.sroa.013.0.i = getelementptr inbounds i8, ptr %.sroa.013.020.i, i64 344
  %.not.i163 = icmp eq ptr %.sroa.013.0.i, %721
  br i1 %.not.i163, label %.loopexit233, label %723, !llvm.loop !41

.loopexit233:                                     ; preds = %743, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %37) #19
  %744 = getelementptr inbounds i8, ptr %36, i64 32
  %745 = load ptr, ptr %744, align 8
  %.not.i.i.i169 = icmp eq ptr %745, null
  br i1 %.not.i.i.i169, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %746

746:                                              ; preds = %.loopexit233
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %744, ptr noundef nonnull %745) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %.loopexit233, %746
  store ptr null, ptr %744, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  ret void

.body97:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.i129, %569, %256, %.body.i, %.body.i164, %286, %700, %.body154, %650, %600, %589, %.body118, %279, %205, %192, %178, %163, %148, %123, %.body, %90
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %123 ], [ %590, %589 ], [ %601, %600 ], [ %.pn76, %650 ], [ %.pn74, %.body154 ], [ %.pn72, %700 ], [ %.pn67.pn, %.body118 ], [ %280, %279 ], [ %193, %192 ], [ %179, %178 ], [ %164, %163 ], [ %149, %148 ], [ %206, %205 ], [ %.pn.pn, %.body ], [ %91, %90 ], [ %.pn.i, %256 ], [ %287, %286 ], [ %.pn.i103, %.body.i ], [ %.pn.i165, %.body.i164 ], [ %570, %569 ], [ %.pn.i130, %.body.i129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit235, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit239, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit242, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %37) #19
  br label %747

747:                                              ; preds = %.body97, %88
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %.body97 ], [ %89, %88 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  resume { ptr, i32 } %.pn78.pn.pn
}

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !42
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %7
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 344, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = icmp eq ptr %10, %.05.i.i.i.i.i.i
  br i1 %11, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %8

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %14, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %15 = icmp eq i64 %.add, 152
  br i1 %15, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17PreprocessResidueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(344) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
  unreachable

_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 344
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 26812128014112720)
  %16 = select i1 %14, i64 26812128014112720, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 344
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 344
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.PreprocessResidue, ptr %23, i64 %19
  invoke void @_ZN17PreprocessResidueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(344) %24, ptr noundef nonnull align 8 dereferenceable(344) %2)
          to label %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aI17PreprocessResidueS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 344
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 344
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 344
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZSt19__relocate_object_aI17PreprocessResidueS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i28, ptr noundef %.0911.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 344
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 344
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !46

_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PreprocessResidue, ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %24) #19
  br label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17PreprocessResidueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %83

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc17, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i64 %14, 256204778801521550
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc17 unwind label %85

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %5
  %18 = phi ptr [ null, %5 ], [ %17, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.t_atom, ptr %18, i64 %14
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc17
  %29 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = getelementptr inbounds i8, ptr %1, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i18, label %.noexc22, label %39

39:                                               ; preds = %28
  %40 = icmp ugt i64 %38, 1152921504606846975
  br i1 %40, label %.noexc.i.i20, label %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i20:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc21 unwind label %87

.noexc21:                                         ; preds = %.noexc.i.i20
  unreachable

_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #18
          to label %.noexc22 unwind label %87

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i, %28
  %42 = phi ptr [ null, %28 ], [ %41, %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %42, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %38
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %52, label %51

51:                                               ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %51, %.noexc22
  %53 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %53, ptr %43, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = getelementptr inbounds i8, ptr %1, i64 112
  %56 = getelementptr inbounds i8, ptr %1, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i23, label %.noexc27, label %63

63:                                               ; preds = %52
  %64 = icmp ugt i64 %62, 2305843009213693951
  br i1 %64, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i25:                                     ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc26 unwind label %89

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #18
          to label %.noexc27 unwind label %89

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %52
  %66 = phi ptr [ null, %52 ], [ %65, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %66, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i32, ptr %66, i64 %62
  %69 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %76, label %75

75:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %70, i64 %74, i1 false)
  br label %76

76:                                               ; preds = %75, %.noexc27
  %77 = getelementptr inbounds i8, ptr %66, i64 %74
  store ptr %77, ptr %67, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 136
  %79 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %78, ptr noundef nonnull align 8 dereferenceable(10) %79, i64 10, i1 false)
  %80 = getelementptr inbounds i8, ptr %0, i64 152
  %81 = getelementptr inbounds i8, ptr %1, i64 152
  invoke void @_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr noundef nonnull align 8 dereferenceable(192) %81)
          to label %82 unwind label %91

82:                                               ; preds = %76
  ret void

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %99

85:                                               ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

87:                                               ; preds = %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

89:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i25
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %94

94:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %94, %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %94 ]
  %95 = load ptr, ptr %30, align 8
  %.not.i.i.i28 = icmp eq ptr %95, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %96, %_ZNSt6vectorIiSaIiEED2Ev.exit, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %96 ]
  %97 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %97, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %98, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit ], [ %.pn.pn, %98 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %99

99:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, %83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit ], [ %84, %83 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %31, %2
  %4 = phi i64 [ 0, %2 ], [ %32, %31 ]
  %5 = getelementptr inbounds %struct.BondedInteractionList, ptr %0, i64 %4
  %6 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %1, i64 0, i64 %4
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %17

17:                                               ; preds = %3
  %18 = icmp ugt i64 %16, 39755913951960240
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %.noexc4 unwind label %.loopexit5

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i, %3
  %20 = phi ptr [ null, %3 ], [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.BondedInteraction, ptr %20, i64 %16
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %24, ptr %25, ptr noundef %20)
          to label %31 unwind label %27

27:                                               ; preds = %.noexc4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %.body

31:                                               ; preds = %.noexc4
  store ptr %26, ptr %21, align 8
  %32 = add nuw nsw i64 %4, 1
  %33 = icmp eq i64 %32, 6
  br i1 %33, label %34, label %3

34:                                               ; preds = %31
  ret void

.loopexit5:                                       ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit5, %.loopexit.split-lp, %27, %30
  %eh.lpad-body = phi { ptr, i32 } [ %28, %30 ], [ %28, %27 ], [ %lpad.loopexit, %.loopexit5 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %35 = icmp eq i64 %4, 0
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.body, %.preheader
  %36 = phi ptr [ %37, %.preheader ], [ %5, %.body ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  tail call void @_ZN21BondedInteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21BondedInteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i.i
  %8 = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %9, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = icmp eq ptr %9, %.05.i.i.i.i
  br i1 %10, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i, label %7

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EED2Ev.exit

_ZNSt6vectorI17BondedInteractionSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %3, %25
  %.021 = phi ptr [ %31, %25 ], [ %2, %3 ]
  %.sroa.08.020 = phi ptr [ %30, %25 ], [ %0, %3 ]
  br label %4

4:                                                ; preds = %.preheader, %8
  %5 = phi i64 [ %9, %8 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.021, i64 %5
  %7 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.08.020, i64 0, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %11

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i, label %4

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %.body, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %11, %.preheader.i.i.i
  %14 = phi ptr [ %15, %.preheader.i.i.i ], [ %6, %11 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = icmp eq ptr %15, %.021
  br i1 %16, label %.body, label %.preheader.i.i.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i: ; preds = %8
  %17 = getelementptr inbounds i8, ptr %.021, i64 192
  %18 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %25 unwind label %19

19:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %17, %19 ], [ %23, %21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %24 = icmp eq ptr %23, %.021
  br i1 %24, label %.body, label %21

25:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i
  %26 = getelementptr inbounds i8, ptr %.021, i64 224
  %27 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 224
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 232
  %31 = getelementptr inbounds i8, ptr %.021, i64 232
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !47

.body:                                            ; preds = %.preheader.i.i.i, %21, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %20, %21 ], [ %12, %.preheader.i.i.i ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #19
  invoke void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %2, ptr noundef %.021)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %4

4:                                                ; preds = %4, %.lr.ph.i
  %5 = phi ptr [ %3, %.lr.ph.i ], [ %6, %4 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = icmp eq ptr %6, %.05.i
  br i1 %7, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, label %4

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i:    ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 232
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !45

_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI17PreprocessResidueS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load <2 x ptr>, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %9, align 8
  %13 = shufflevector <2 x ptr> %10, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %14 = insertelement <4 x ptr> %13, ptr %11, i64 2
  %15 = insertelement <4 x ptr> %14, ptr %12, i64 3
  store <4 x ptr> %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %1, i64 96
  %18 = getelementptr inbounds i8, ptr %1, i64 112
  %19 = load <2 x ptr>, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %20 = load <2 x ptr>, ptr %18, align 8
  %21 = shufflevector <2 x ptr> %19, <2 x ptr> %20, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %21, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = getelementptr inbounds i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 8 dereferenceable(10) %26, i64 10, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  %28 = getelementptr inbounds i8, ptr %1, i64 152
  br label %29

29:                                               ; preds = %29, %3
  %30 = phi i64 [ 0, %3 ], [ %40, %29 ]
  %31 = getelementptr inbounds %struct.BondedInteractionList, ptr %27, i64 %30
  %32 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %28, i64 0, i64 %30
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load <2 x ptr>, ptr %35, align 8
  store <2 x ptr> %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 24
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %40 = add nuw nsw i64 %30, 1
  %41 = icmp eq i64 %40, 6
  br i1 %41, label %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, label %29

_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %29
  tail call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %1) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::StringCompare", align 4
  %3 = alloca %"class.std::tuple.82", align 8
  %4 = alloca %"class.std::tuple.85", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  store i32 0, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %1, %49
  %.sroa.0.028 = phi i32 [ 0, %1 ], [ %51, %49 ]
  %13 = invoke noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %.sroa.0.028)
          to label %14 unwind label %52

14:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13 unwind label %54

.noexc13:                                         ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %54

.noexc14:                                         ; preds = %.noexc13
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %18 unwind label %.loopexit.split-lp24

18:                                               ; preds = %17
  unreachable

.loopexit23:                                      ; preds = %20
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp24:                             ; preds = %17
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp24, %.loopexit23
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit25, %.loopexit23 ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp24 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

20:                                               ; preds = %.noexc14
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %13, ptr noundef nonnull %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %23 = load ptr, ptr %8, align 8
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %.noexc15
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc15 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc15 ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %24 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %25 = load i32, ptr %0, align 8
  switch i32 %25, label %39 [
    i32 0, label %26
    i32 1, label %31
    i32 2, label %35
  ]

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc15 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %34 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %32, ptr noundef %33)
          to label %.noexc15 unwind label %.loopexit

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %38 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %36, ptr noundef %37)
          to label %.noexc15 unwind label %.loopexit

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc15 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

.noexc15:                                         ; preds = %39, %26, %31, %35
  %.0.in.i = phi i32 [ %27, %26 ], [ %40, %39 ], [ %34, %31 ], [ %38, %35 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc15
  %44 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %44, label %.critedge.i, label %45

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %46 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %47 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %45
  br i1 %47, label %.critedge.i, label %49

.critedge.i:                                      ; preds = %.noexc16, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %.noexc16 ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  store ptr %5, ptr %3, align 8
  %48 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %.noexc16, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %.noexc16 ], [ %48, %.critedge.i ]
  %50 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 %.sroa.0.028, ptr %50, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %51 = add nuw nsw i32 %.sroa.0.028, 1
  %.not = icmp eq i32 %51, 6
  br i1 %.not, label %57, label %12

52:                                               ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %58

54:                                               ; preds = %.noexc13, %14
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %lpad.phi27, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %58

.loopexit:                                        ; preds = %31, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %45, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %58

57:                                               ; preds = %49
  ret void

58:                                               ; preds = %56, %.body, %52
  %.pn = phi { ptr, i32 } [ %lpad.phi, %56 ], [ %eh.lpad-body, %.body ], [ %53, %52 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %18 [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %14
  ]

5:                                                ; preds = %3
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %13 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %11, ptr noundef %12)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %17 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %15, ptr noundef %16)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

18:                                               ; preds = %3
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %18, %5, %14, %10
  %.0.in = phi i32 [ %17, %14 ], [ %13, %10 ], [ %6, %5 ], [ %19, %18 ]
  %.0 = icmp slt i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  invoke void @__cxa_rethrow() #21
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %38

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %29, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.thread unwind label %38

.thread:                                          ; preds = %31, %28
  %34 = phi i1 [ true, %28 ], [ %33, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %31, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %common.resume

40:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %40
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %40 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !49

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !49

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775680
  br i1 %9, label %10, label %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
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
  %18 = sdiv exact i64 %17, 232
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %15, 232
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds %struct.BondedInteraction, ptr %22, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %23, i8 0, i64 232, i1 false)
  br label %24

24:                                               ; preds = %24, %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit
  %.idx.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit ], [ %.add.i.i.i.i, %24 ]
  %.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %.idx.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i.i.i) #19
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %25 = icmp eq i64 %.add.i.i.i.i, 192
  br i1 %25, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, label %24

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit: ; preds = %24
  %26 = getelementptr inbounds i8, ptr %23, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %27 = getelementptr inbounds i8, ptr %23, i64 224
  store i8 0, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i
  %29 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %32, %28 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.012.i.i.i, i64 %29
  %31 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.0911.i.i.i, i64 0, i64 %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, 6
  br i1 %33, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i, label %28

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i: ; preds = %28
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 192
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 224
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 224
  %38 = load i8, ptr %37, align 8, !alias.scope !54, !noalias !51
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 8, !alias.scope !51, !noalias !54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %40

40:                                               ; preds = %40, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i
  %41 = phi ptr [ %35, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i ], [ %42, %40 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %43 = icmp eq ptr %42, %.0911.i.i.i
  br i1 %43, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %40

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 232
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ], [ %45, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 232
  %.not10.i.i.i15 = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20
  %.012.i.i.i17 = phi ptr [ %64, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %46, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i18 = phi ptr [ %63, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %1, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i16
  %48 = phi i64 [ 0, %.lr.ph.i.i.i16 ], [ %51, %47 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.012.i.i.i17, i64 %48
  %50 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.0911.i.i.i18, i64 0, i64 %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19, label %47

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19: ; preds = %47
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 192
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 224
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 224
  %57 = load i8, ptr %56, align 8, !alias.scope !60, !noalias !57
  %58 = and i8 %57, 1
  store i8 %58, ptr %55, align 8, !alias.scope !57, !noalias !60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %59

59:                                               ; preds = %59, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19
  %60 = phi ptr [ %54, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19 ], [ %61, %59 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %62 = icmp eq ptr %61, %.0911.i.i.i18
  br i1 %62, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, label %59

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 232
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 232
  %.not.i.i.i21 = icmp eq ptr %63, %4
  br i1 %.not.i.i.i21, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i16, !llvm.loop !56

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %46, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %64, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %.not.i24 = icmp eq ptr %5, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, %65
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %3, align 8
  %67 = getelementptr inbounds %struct.BondedInteraction, ptr %22, i64 %15
  store ptr %67, ptr %66, align 8
  ret void
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZNK22PreprocessingAtomTypes20atomMassFromAtomTypeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit, label %17

17:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit:         ; preds = %2, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %20, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i8, label %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit:             ; preds = %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = getelementptr inbounds i8, ptr %1, i64 112
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 120
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i9, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %40, ptr noundef nonnull align 8 dereferenceable(10) %41, i64 10, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = getelementptr inbounds i8, ptr %1, i64 152
  br label %44

44:                                               ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %.05.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ], [ %66, %_ZN21BondedInteractionListaSEOS_.exit.i ]
  %45 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %42, i64 0, i64 %.05.i
  %46 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %43, i64 0, i64 %.05.i
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 24
  %54 = load ptr, ptr %49, align 8
  store ptr %54, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %46, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %50, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %44, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i ], [ %50, %44 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i.i.i.i.i.i
  %61 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %60 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %63 = icmp eq ptr %62, %.05.i.i.i.i.i.i.i.i
  br i1 %63, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, label %60

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, %52
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, %44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN21BondedInteractionListaSEOS_.exit.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZN21BondedInteractionListaSEOS_.exit.i

_ZN21BondedInteractionListaSEOS_.exit.i:          ; preds = %65, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %66 = add nuw nsw i64 %.05.i, 1
  %.not.i = icmp eq i64 %66, 6
  br i1 %.not.i, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit, label %44, !llvm.loop !62

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit: ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.PreprocessResidue, align 8
  %5 = alloca %struct.PreprocessResidue, align 8
  %6 = alloca %struct.PreprocessResidue, align 8
  %7 = alloca %struct.PreprocessResidue, align 8
  %8 = alloca %struct.PreprocessResidue, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = icmp sgt i64 %11, 5504
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  %16 = getelementptr inbounds i8, ptr %4, i64 80
  %17 = getelementptr inbounds i8, ptr %4, i64 88
  %18 = getelementptr inbounds i8, ptr %4, i64 104
  %19 = getelementptr inbounds i8, ptr %4, i64 112
  %20 = getelementptr inbounds i8, ptr %4, i64 128
  %21 = getelementptr inbounds i8, ptr %4, i64 136
  %22 = getelementptr inbounds i8, ptr %4, i64 152
  br label %23

23:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit"
  %24 = phi i64 [ %11, %.lr.ph ], [ %301, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit" ]
  %.030 = phi i64 [ %2, %.lr.ph ], [ %188, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit" ]
  %storemerge29 = phi ptr [ %1, %.lr.ph ], [ %.sroa.025.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit" ]
  %25 = icmp eq i64 %.030, 0
  br i1 %25, label %26, label %187

26:                                               ; preds = %23
  %27 = udiv exact i64 %24, 344
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %8)
  %28 = add nsw i64 %27, -2
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  %31 = getelementptr inbounds i8, ptr %7, i64 64
  %32 = getelementptr inbounds i8, ptr %7, i64 80
  %33 = getelementptr inbounds i8, ptr %7, i64 88
  %34 = getelementptr inbounds i8, ptr %7, i64 96
  %35 = getelementptr inbounds i8, ptr %7, i64 112
  %36 = getelementptr inbounds i8, ptr %7, i64 128
  %37 = getelementptr inbounds i8, ptr %7, i64 136
  %38 = getelementptr inbounds i8, ptr %7, i64 152
  %39 = getelementptr inbounds i8, ptr %8, i64 32
  %40 = getelementptr inbounds i8, ptr %8, i64 64
  %41 = getelementptr inbounds i8, ptr %8, i64 96
  %42 = getelementptr inbounds i8, ptr %8, i64 128
  %43 = getelementptr inbounds i8, ptr %8, i64 136
  %44 = getelementptr inbounds i8, ptr %8, i64 152
  br label %45

45:                                               ; preds = %_ZN17PreprocessResidueC2EOS_.exit11.i.i.i, %26
  %.010.i.i.i = phi i64 [ %29, %26 ], [ %102, %_ZN17PreprocessResidueC2EOS_.exit11.i.i.i ]
  %46 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.010.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  %48 = getelementptr inbounds i8, ptr %46, i64 64
  %49 = getelementptr inbounds i8, ptr %46, i64 80
  %50 = getelementptr inbounds i8, ptr %46, i64 88
  %51 = load <2 x ptr>, ptr %48, align 8
  %52 = load ptr, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %50, align 8
  %54 = shufflevector <2 x ptr> %51, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %55 = insertelement <4 x ptr> %54, ptr %52, i64 2
  %56 = insertelement <4 x ptr> %55, ptr %53, i64 3
  store <4 x ptr> %56, ptr %31, align 8
  %57 = getelementptr inbounds i8, ptr %46, i64 96
  %58 = getelementptr inbounds i8, ptr %46, i64 112
  %59 = load <2 x ptr>, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %60 = load <2 x ptr>, ptr %58, align 8
  %61 = shufflevector <2 x ptr> %59, <2 x ptr> %60, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %61, ptr %34, align 8
  %62 = getelementptr inbounds i8, ptr %46, i64 128
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %46, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %37, ptr noundef nonnull align 8 dereferenceable(10) %64, i64 10, i1 false)
  %65 = getelementptr inbounds i8, ptr %46, i64 152
  br label %66

66:                                               ; preds = %66, %45
  %67 = phi i64 [ 0, %45 ], [ %77, %66 ]
  %68 = getelementptr inbounds %struct.BondedInteractionList, ptr %38, i64 %67
  %69 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %65, i64 0, i64 %67
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load <2 x ptr>, ptr %72, align 8
  store <2 x ptr> %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 24
  %75 = getelementptr inbounds i8, ptr %69, i64 24
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %77 = add nuw nsw i64 %67, 1
  %78 = icmp eq i64 %77, 6
  br i1 %78, label %_ZN17PreprocessResidueC2EOS_.exit.i.i.i, label %66

_ZN17PreprocessResidueC2EOS_.exit.i.i.i:          ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %79 = load <2 x ptr>, ptr %31, align 8
  %80 = load ptr, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr %33, align 8
  %82 = shufflevector <2 x ptr> %79, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %83 = insertelement <4 x ptr> %82, ptr %80, i64 2
  %84 = insertelement <4 x ptr> %83, ptr %81, i64 3
  store <4 x ptr> %84, ptr %40, align 8
  %85 = load <2 x ptr>, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %86 = load <2 x ptr>, ptr %35, align 8
  %87 = shufflevector <2 x ptr> %85, <2 x ptr> %86, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %87, ptr %41, align 8
  %88 = load ptr, ptr %36, align 8
  store ptr %88, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %43, ptr noundef nonnull align 8 dereferenceable(10) %37, i64 10, i1 false)
  br label %89

89:                                               ; preds = %89, %_ZN17PreprocessResidueC2EOS_.exit.i.i.i
  %90 = phi i64 [ 0, %_ZN17PreprocessResidueC2EOS_.exit.i.i.i ], [ %100, %89 ]
  %91 = getelementptr inbounds %struct.BondedInteractionList, ptr %44, i64 %90
  %92 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %38, i64 0, i64 %90
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load <2 x ptr>, ptr %95, align 8
  store <2 x ptr> %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 24
  %98 = getelementptr inbounds i8, ptr %92, i64 24
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, 6
  br i1 %101, label %_ZN17PreprocessResidueC2EOS_.exit11.i.i.i, label %89

_ZN17PreprocessResidueC2EOS_.exit11.i.i.i:        ; preds = %89
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_SR_T1_T2_"(ptr %0, i64 noundef %.010.i.i.i, i64 noundef %27, ptr noundef nonnull %8)
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %8) #19
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %102 = add nsw i64 %.010.i.i.i, -1
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %7) #19
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i", label %45

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i": ; preds = %_ZN17PreprocessResidueC2EOS_.exit11.i.i.i
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %8)
  %103 = getelementptr inbounds i8, ptr %5, i64 32
  %104 = getelementptr inbounds i8, ptr %5, i64 64
  %105 = getelementptr inbounds i8, ptr %5, i64 72
  %106 = getelementptr inbounds i8, ptr %5, i64 80
  %107 = getelementptr inbounds i8, ptr %5, i64 88
  %108 = getelementptr inbounds i8, ptr %5, i64 96
  %109 = getelementptr inbounds i8, ptr %5, i64 104
  %110 = getelementptr inbounds i8, ptr %5, i64 112
  %111 = getelementptr inbounds i8, ptr %5, i64 120
  %112 = getelementptr inbounds i8, ptr %5, i64 128
  %113 = getelementptr inbounds i8, ptr %5, i64 136
  %114 = getelementptr inbounds i8, ptr %5, i64 152
  %115 = getelementptr inbounds i8, ptr %6, i64 32
  %116 = getelementptr inbounds i8, ptr %6, i64 64
  %117 = getelementptr inbounds i8, ptr %6, i64 96
  %118 = getelementptr inbounds i8, ptr %6, i64 128
  %119 = getelementptr inbounds i8, ptr %6, i64 136
  %120 = getelementptr inbounds i8, ptr %6, i64 152
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %121, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit" ], [ %storemerge29, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i" ]
  %121 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -344
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %121) #19
  %122 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %122) #19
  %123 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -280
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %104, align 8
  %125 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -272
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %105, align 8
  %127 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -264
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %129 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -256
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %107, align 8
  %131 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -248
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %108, align 8
  %133 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -240
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -232
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %110, align 8
  %137 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -224
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %111, align 8
  %139 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -216
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %113, ptr noundef nonnull align 8 dereferenceable(10) %141, i64 10, i1 false)
  %142 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -192
  br label %143

143:                                              ; preds = %143, %.lr.ph.i9.i
  %144 = phi i64 [ 0, %.lr.ph.i9.i ], [ %157, %143 ]
  %145 = getelementptr inbounds %struct.BondedInteractionList, ptr %114, i64 %144
  %146 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %142, i64 0, i64 %144
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 16
  %152 = getelementptr inbounds i8, ptr %146, i64 16
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %145, i64 24
  %155 = getelementptr inbounds i8, ptr %146, i64 24
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %157 = add nuw nsw i64 %144, 1
  %158 = icmp eq i64 %157, 6
  br i1 %158, label %_ZN17PreprocessResidueC2EOS_.exit.i, label %143

_ZN17PreprocessResidueC2EOS_.exit.i:              ; preds = %143
  %159 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %121, ptr noundef nonnull align 8 dereferenceable(344) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  %160 = load <2 x ptr>, ptr %104, align 8
  %161 = load ptr, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %162 = load ptr, ptr %107, align 8
  %163 = shufflevector <2 x ptr> %160, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %164 = insertelement <4 x ptr> %163, ptr %161, i64 2
  %165 = insertelement <4 x ptr> %164, ptr %162, i64 3
  store <4 x ptr> %165, ptr %116, align 8
  %166 = load <2 x ptr>, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %167 = load <2 x ptr>, ptr %110, align 8
  %168 = shufflevector <2 x ptr> %166, <2 x ptr> %167, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %168, ptr %117, align 8
  %169 = load ptr, ptr %112, align 8
  store ptr %169, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %119, ptr noundef nonnull align 8 dereferenceable(10) %113, i64 10, i1 false)
  br label %170

170:                                              ; preds = %170, %_ZN17PreprocessResidueC2EOS_.exit.i
  %171 = phi i64 [ 0, %_ZN17PreprocessResidueC2EOS_.exit.i ], [ %181, %170 ]
  %172 = getelementptr inbounds %struct.BondedInteractionList, ptr %120, i64 %171
  %173 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %114, i64 0, i64 %171
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %172, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load <2 x ptr>, ptr %176, align 8
  store <2 x ptr> %177, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %172, i64 24
  %179 = getelementptr inbounds i8, ptr %173, i64 24
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %181 = add nuw nsw i64 %171, 1
  %182 = icmp eq i64 %181, 6
  br i1 %182, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit", label %170

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit": ; preds = %170
  %183 = ptrtoint ptr %121 to i64
  %184 = sub i64 %183, %9
  %185 = sdiv exact i64 %184, 344
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_SR_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %185, ptr noundef nonnull %6)
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %6) #19
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %5) #19
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %6)
  %186 = icmp sgt i64 %184, 344
  br i1 %186, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit", !llvm.loop !63

187:                                              ; preds = %23
  %188 = add nsw i64 %.030, -1
  %189 = udiv i64 %24, 688
  %190 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %189
  %191 = getelementptr inbounds i8, ptr %storemerge29, i64 -344
  %192 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %13, ptr noundef nonnull align 8 dereferenceable(344) %190)
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %190, ptr noundef nonnull align 8 dereferenceable(344) %191)
  br i1 %194, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i", label %.sink.split.i.i

195:                                              ; preds = %187
  %196 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %13, ptr noundef nonnull align 8 dereferenceable(344) %191)
  br i1 %196, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %195, %193
  %.sink29.i.i = phi ptr [ %13, %193 ], [ %190, %195 ]
  %197 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %.sink29.i.i, ptr noundef nonnull align 8 dereferenceable(344) %191)
  %.26.i.i = select i1 %197, ptr %191, ptr %.sink29.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %.sink.split.i.i, %195, %193
  %.sink.i.i = phi ptr [ %190, %193 ], [ %13, %195 ], [ %.26.i.i, %.sink.split.i.i ]
  call void @_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %.sink.i.i) #19
  br label %198

198:                                              ; preds = %_ZN17PreprocessResidueD2Ev.exit, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.sroa.025.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %299, %_ZN17PreprocessResidueD2Ev.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge29, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %_ZN17PreprocessResidueD2Ev.exit ]
  br label %199

199:                                              ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread.i.i", %198
  %.sroa.025.1.i.i = phi ptr [ %.sroa.025.0.i.i, %198 ], [ %223, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread.i.i" ]
  %200 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i) #19
  %201 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i) #19
  %202 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %203 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  %207 = ptrtoint ptr %203 to i64
  %208 = ptrtoint ptr %202 to i64
  %209 = sub i64 %207, %208
  %210 = icmp slt i64 %209, %206
  %211 = getelementptr inbounds i8, ptr %200, i64 %209
  %spec.select.i.i.i.i.i.i = select i1 %210, ptr %211, ptr %201
  %.not21.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i.i.i, %200
  br i1 %.not21.i.i.i.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.i.i", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %199
  %spec.select.i24.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i.i to i64
  %212 = sub i64 %spec.select.i24.i.i.i.i.i, %205
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %202, i64 %212
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %220, %.lr.ph.preheader.i.i.i.i.i
  %.sroa.017.023.i.i.i.i.i = phi ptr [ %221, %220 ], [ %200, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %222, %220 ], [ %202, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i, align 1
  %.val1.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i, align 1
  %213 = sext i8 %.val.i.i.i.i.i.i to i32
  %214 = call i32 @toupper(i32 noundef %213) #23
  %215 = sext i8 %.val1.i.i.i.i.i.i to i32
  %216 = call i32 @toupper(i32 noundef %215) #23
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread.i.i", label %218

218:                                              ; preds = %.lr.ph.i.i.i.i.i
  %219 = icmp slt i32 %216, %214
  br i1 %219, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.preheader", label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %.sroa.017.023.i.i.i.i.i, i64 1
  %222 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %221, %spec.select.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !64

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.i.i": ; preds = %220, %199
  %.sroa.013.0.lcssa.i.i.i.i.i = phi ptr [ %202, %199 ], [ %scevgep.i.i.i.i.i, %220 ]
  %.not.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i, %203
  br i1 %.not.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.preheader", label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread.i.i"

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.i.i"
  %223 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 344
  br label %199, !llvm.loop !65

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.preheader": ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.i.i", %218
  br label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i"

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i": ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.backedge", %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -344
  %224 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %225 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %226 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #19
  %227 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #19
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  %231 = ptrtoint ptr %227 to i64
  %232 = ptrtoint ptr %226 to i64
  %233 = sub i64 %231, %232
  %234 = icmp slt i64 %233, %230
  %235 = getelementptr inbounds i8, ptr %224, i64 %233
  %spec.select.i.i.i.i8.i.i = select i1 %234, ptr %235, ptr %225
  %.not21.i.i.i9.i.i = icmp eq ptr %spec.select.i.i.i.i8.i.i, %224
  br i1 %.not21.i.i.i9.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.i.i", label %.lr.ph.preheader.i.i.i10.i.i

.lr.ph.preheader.i.i.i10.i.i:                     ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i"
  %spec.select.i24.i.i.i11.i.i = ptrtoint ptr %spec.select.i.i.i.i8.i.i to i64
  %236 = sub i64 %spec.select.i24.i.i.i11.i.i, %229
  %scevgep.i.i.i12.i.i = getelementptr i8, ptr %226, i64 %236
  br label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %244, %.lr.ph.preheader.i.i.i10.i.i
  %.sroa.017.023.i.i.i14.i.i = phi ptr [ %245, %244 ], [ %224, %.lr.ph.preheader.i.i.i10.i.i ]
  %.sroa.013.022.i.i.i15.i.i = phi ptr [ %246, %244 ], [ %226, %.lr.ph.preheader.i.i.i10.i.i ]
  %.val.i.i.i.i16.i.i = load i8, ptr %.sroa.017.023.i.i.i14.i.i, align 1
  %.val1.i.i.i.i17.i.i = load i8, ptr %.sroa.013.022.i.i.i15.i.i, align 1
  %237 = sext i8 %.val.i.i.i.i16.i.i to i32
  %238 = call i32 @toupper(i32 noundef %237) #23
  %239 = sext i8 %.val1.i.i.i.i17.i.i to i32
  %240 = call i32 @toupper(i32 noundef %239) #23
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.backedge", label %242, !llvm.loop !66

242:                                              ; preds = %.lr.ph.i.i.i13.i.i
  %243 = icmp slt i32 %240, %238
  br i1 %243, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.thread32.i.i", label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %.sroa.017.023.i.i.i14.i.i, i64 1
  %246 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i15.i.i, i64 1
  %.not.i.i.i18.i.i = icmp eq ptr %245, %spec.select.i.i.i.i8.i.i
  br i1 %.not.i.i.i18.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.i.i", label %.lr.ph.i.i.i13.i.i, !llvm.loop !64

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.i.i": ; preds = %244, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i"
  %.sroa.013.0.lcssa.i.i.i20.i.i = phi ptr [ %226, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i" ], [ %scevgep.i.i.i12.i.i, %244 ]
  %.not34.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i20.i.i, %227
  br i1 %.not34.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.thread32.i.i", label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.backedge"

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.backedge": ; preds = %.lr.ph.i.i.i13.i.i, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.i.i"
  br label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i", !llvm.loop !66

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.thread32.i.i": ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.i.i", %242
  %247 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %247, label %248, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit"

248:                                              ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.thread32.i.i"
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i) #19
  %249 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %249) #19
  %250 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 64
  %251 = load <2 x ptr>, ptr %250, align 8
  store <2 x ptr> %251, ptr %15, align 8
  %252 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 80
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  %254 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 88
  %255 = load <2 x ptr>, ptr %254, align 8
  store <2 x ptr> %255, ptr %17, align 8
  %256 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 104
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  %258 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 112
  %259 = load <2 x ptr>, ptr %258, align 8
  store <2 x ptr> %259, ptr %19, align 8
  %260 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 128
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  %262 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef nonnull align 8 dereferenceable(10) %262, i64 10, i1 false)
  %263 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 152
  br label %264

264:                                              ; preds = %264, %248
  %265 = phi i64 [ 0, %248 ], [ %275, %264 ]
  %266 = getelementptr inbounds %struct.BondedInteractionList, ptr %22, i64 %265
  %267 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %263, i64 0, i64 %265
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %266, i64 8
  %270 = getelementptr inbounds i8, ptr %267, i64 8
  %271 = load <2 x ptr>, ptr %270, align 8
  store <2 x ptr> %271, ptr %269, align 8
  %272 = getelementptr inbounds i8, ptr %266, i64 24
  %273 = getelementptr inbounds i8, ptr %267, i64 24
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %272, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %275 = add nuw nsw i64 %265, 1
  %276 = icmp eq i64 %275, 6
  br i1 %276, label %_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %264

_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %264
  %277 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.025.1.i.i, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.1.i.i) #19
  %278 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(344) %4) #19
  br label %279

279:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i, %_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit
  %.idx.i = phi i64 [ 344, %_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ %.add.i, %_ZN21BondedInteractionListD2Ev.exit.i.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %280 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %283 = load ptr, ptr %282, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %281, %283
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %279, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %289, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %281, %279 ]
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #19
  br label %285

285:                                              ; preds = %285, %.lr.ph.i.i.i.i.i.i.i
  %286 = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.i ], [ %287, %285 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #19
  %288 = icmp eq ptr %287, %.05.i.i.i.i.i.i.i
  br i1 %288, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %285

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %285
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %289, %283
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %280, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %279
  %290 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %281, %279 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %291

291:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %290) #20
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %291, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %292 = icmp eq i64 %.add.i, 152
  br i1 %292, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %279

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %293 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %294

294:                                              ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %293) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %294, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %295 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %295) #20
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i:              ; preds = %296, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %297 = load ptr, ptr %15, align 8
  %.not.i.i.i2.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i2.i, label %_ZN17PreprocessResidueD2Ev.exit, label %298

298:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %297) #20
  br label %_ZN17PreprocessResidueD2Ev.exit

_ZN17PreprocessResidueD2Ev.exit:                  ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i, %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %4)
  %299 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 344
  br label %198, !llvm.loop !67

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit": ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.thread32.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_T1_"(ptr nonnull %.sroa.025.1.i.i, ptr %storemerge29, i64 noundef %188)
  %300 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %301 = sub i64 %300, %9
  %302 = icmp sgt i64 %301, 5504
  br i1 %302, label %23, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit", !llvm.loop !68

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_SR_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.PreprocessResidue, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.034, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %12
  %14 = tail call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %11, ptr noundef nonnull align 8 dereferenceable(344) %13)
  %spec.select = select i1 %14, i64 %12, i64 %10
  %15 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %spec.select
  %16 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.034
  %17 = tail call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %16, ptr noundef nonnull align 8 dereferenceable(344) %15) #19
  %18 = icmp slt i64 %spec.select, %7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %19 = and i64 %2, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %._crit_edge
  %22 = add nsw i64 %2, -2
  %23 = ashr exact i64 %22, 1
  %24 = icmp eq i64 %.0.lcssa, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = shl nsw i64 %.0.lcssa, 1
  %27 = or disjoint i64 %26, 1
  %28 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %27
  %29 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.0.lcssa
  %30 = tail call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %29, ptr noundef nonnull align 8 dereferenceable(344) %28) #19
  br label %31

31:                                               ; preds = %25, %21, %._crit_edge
  %.1 = phi i64 [ %27, %25 ], [ %.0.lcssa, %21 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  %35 = getelementptr inbounds i8, ptr %3, i64 64
  %36 = getelementptr inbounds i8, ptr %3, i64 80
  %37 = getelementptr inbounds i8, ptr %3, i64 88
  %38 = load <2 x ptr>, ptr %35, align 8
  %39 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %37, align 8
  %41 = shufflevector <2 x ptr> %38, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %42 = insertelement <4 x ptr> %41, ptr %39, i64 2
  %43 = insertelement <4 x ptr> %42, ptr %40, i64 3
  store <4 x ptr> %43, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 96
  %45 = getelementptr inbounds i8, ptr %3, i64 96
  %46 = getelementptr inbounds i8, ptr %3, i64 112
  %47 = load <2 x ptr>, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %48 = load <2 x ptr>, ptr %46, align 8
  %49 = shufflevector <2 x ptr> %47, <2 x ptr> %48, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %49, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 128
  %51 = getelementptr inbounds i8, ptr %3, i64 128
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %5, i64 136
  %54 = getelementptr inbounds i8, ptr %3, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %53, ptr noundef nonnull align 8 dereferenceable(10) %54, i64 10, i1 false)
  %55 = getelementptr inbounds i8, ptr %5, i64 152
  %56 = getelementptr inbounds i8, ptr %3, i64 152
  br label %57

57:                                               ; preds = %57, %31
  %58 = phi i64 [ 0, %31 ], [ %68, %57 ]
  %59 = getelementptr inbounds %struct.BondedInteractionList, ptr %55, i64 %58
  %60 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %56, i64 0, i64 %58
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load <2 x ptr>, ptr %63, align 8
  store <2 x ptr> %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 24
  %66 = getelementptr inbounds i8, ptr %60, i64 24
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, 6
  br i1 %69, label %_ZN17PreprocessResidueC2EOS_.exit, label %57

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %57
  %70 = icmp sgt i64 %.1, %1
  br i1 %70, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN17PreprocessResidueC2EOS_.exit, %73
  %.010.i = phi i64 [ %.0911.i, %73 ], [ %.1, %_ZN17PreprocessResidueC2EOS_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %71 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.0911.i
  %72 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %71, ptr noundef nonnull align 8 dereferenceable(344) %5)
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.010.i
  %75 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %74, ptr noundef nonnull align 8 dereferenceable(344) %71) #19
  %76 = icmp sgt i64 %.0911.i, %1
  br i1 %76, label %.lr.ph.i, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %73, %.lr.ph.i, %_ZN17PreprocessResidueC2EOS_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZN17PreprocessResidueC2EOS_.exit ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %73 ]
  %77 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.0.lcssa.i
  %78 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %77, ptr noundef nonnull align 8 dereferenceable(344) %5) #19
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #5 align 2 {
  %3 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %4 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %3, i64 %12
  %spec.select.i.i.i = select i1 %13, ptr %14, ptr %4
  %.not21.i.i = icmp eq ptr %spec.select.i.i.i, %3
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %spec.select.i24.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %15 = sub i64 %spec.select.i24.i.i, %8
  %scevgep.i.i = getelementptr i8, ptr %5, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.preheader.i.i
  %.sroa.017.023.i.i = phi ptr [ %21, %20 ], [ %3, %.lr.ph.preheader.i.i ]
  %.sroa.013.022.i.i = phi ptr [ %22, %20 ], [ %5, %.lr.ph.preheader.i.i ]
  %.val.i.i.i = load i8, ptr %.sroa.017.023.i.i, align 1
  %.val1.i.i.i = load i8, ptr %.sroa.013.022.i.i, align 1
  %16 = sext i8 %.val.i.i.i to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #23
  %18 = sext i8 %.val1.i.i.i to i32
  %19 = tail call i32 @toupper(i32 noundef %18) #23
  %or.cond.not = icmp eq i32 %19, %17
  br i1 %or.cond.not, label %20, label %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaISH_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKSH_SV_EUlRS2_SW_E_EbT_SY_T0_SZ_T1_.exit.loopexit"

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.sroa.017.023.i.i, i64 1
  %22 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i, i64 1
  %.not.i.i = icmp eq ptr %21, %spec.select.i.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %20, %2
  %.sroa.013.0.lcssa.i.i = phi ptr [ %5, %2 ], [ %scevgep.i.i, %20 ]
  %23 = icmp ne ptr %.sroa.013.0.lcssa.i.i, %6
  br label %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaISH_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKSH_SV_EUlRS2_SW_E_EbT_SY_T0_SZ_T1_.exit"

"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaISH_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKSH_SV_EUlRS2_SW_E_EbT_SY_T0_SZ_T1_.exit.loopexit": ; preds = %.lr.ph.i.i
  %24 = icmp slt i32 %17, %19
  br label %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaISH_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKSH_SV_EUlRS2_SW_E_EbT_SY_T0_SZ_T1_.exit"

"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaISH_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKSH_SV_EUlRS2_SW_E_EbT_SY_T0_SZ_T1_.exit": ; preds = %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaISH_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKSH_SV_EUlRS2_SW_E_EbT_SY_T0_SZ_T1_.exit.loopexit", %._crit_edge.i.i
  %.0.i.i = phi i1 [ %23, %._crit_edge.i.i ], [ %24, %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaISH_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKSH_SV_EUlRS2_SW_E_EbT_SY_T0_SZ_T1_.exit.loopexit" ]
  ret i1 %.0.i.i
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.PreprocessResidue, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load <2 x ptr>, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %9, align 8
  %13 = shufflevector <2 x ptr> %10, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %14 = insertelement <4 x ptr> %13, ptr %11, i64 2
  %15 = insertelement <4 x ptr> %14, ptr %12, i64 3
  store <4 x ptr> %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load <2 x ptr>, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %20 = load <2 x ptr>, ptr %18, align 8
  %21 = shufflevector <2 x ptr> %19, <2 x ptr> %20, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %21, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 128
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %3, i64 136
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 8 dereferenceable(10) %26, i64 10, i1 false)
  %27 = getelementptr inbounds i8, ptr %3, i64 152
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  br label %29

29:                                               ; preds = %29, %2
  %30 = phi i64 [ 0, %2 ], [ %40, %29 ]
  %31 = getelementptr inbounds %struct.BondedInteractionList, ptr %27, i64 %30
  %32 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %28, i64 0, i64 %30
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load <2 x ptr>, ptr %35, align 8
  store <2 x ptr> %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 24
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %40 = add nuw nsw i64 %30, 1
  %41 = icmp eq i64 %40, 6
  br i1 %41, label %_ZN17PreprocessResidueC2EOS_.exit, label %29

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %29
  %42 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) #19
  %43 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef nonnull align 8 dereferenceable(344) %3) #19
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_"(ptr %0, ptr readnone %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.PreprocessResidue, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 344
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = getelementptr inbounds i8, ptr %3, i64 96
  %8 = getelementptr inbounds i8, ptr %3, i64 128
  %9 = getelementptr inbounds i8, ptr %3, i64 136
  %10 = getelementptr inbounds i8, ptr %3, i64 152
  %11 = ptrtoint ptr %0 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %59
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %59 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %59 ]
  %13 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(344) %0)
  br i1 %13, label %14, label %58

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #19
  %15 = getelementptr inbounds i8, ptr %.pn19, i64 376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = getelementptr inbounds i8, ptr %.pn19, i64 408
  %17 = getelementptr inbounds i8, ptr %.pn19, i64 424
  %18 = getelementptr inbounds i8, ptr %.pn19, i64 432
  %19 = load <2 x ptr>, ptr %16, align 8
  %20 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %18, align 8
  %22 = shufflevector <2 x ptr> %19, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %23 = insertelement <4 x ptr> %22, ptr %20, i64 2
  %24 = insertelement <4 x ptr> %23, ptr %21, i64 3
  store <4 x ptr> %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %.pn19, i64 440
  %26 = getelementptr inbounds i8, ptr %.pn19, i64 456
  %27 = load <2 x ptr>, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %28 = load <2 x ptr>, ptr %26, align 8
  %29 = shufflevector <2 x ptr> %27, <2 x ptr> %28, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %29, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %.pn19, i64 472
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %.pn19, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(10) %32, i64 10, i1 false)
  %33 = getelementptr inbounds i8, ptr %.pn19, i64 496
  br label %34

34:                                               ; preds = %34, %14
  %35 = phi i64 [ 0, %14 ], [ %45, %34 ]
  %36 = getelementptr inbounds %struct.BondedInteractionList, ptr %10, i64 %35
  %37 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %33, i64 0, i64 %35
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load <2 x ptr>, ptr %40, align 8
  store <2 x ptr> %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 24
  %43 = getelementptr inbounds i8, ptr %37, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, 6
  br i1 %46, label %_ZN17PreprocessResidueC2EOS_.exit, label %34

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %34
  %47 = ptrtoint ptr %.sroa.0.020 to i64
  %48 = sub i64 %47, %11
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN17PreprocessResidueC2EOS_.exit
  %50 = getelementptr inbounds i8, ptr %.pn19, i64 688
  %51 = udiv exact i64 %48, 344
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %50, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -344
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -344
  %54 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %53, ptr noundef nonnull align 8 dereferenceable(344) %52) #19
  %55 = add nsw i64 %.010.i.i.i.i.i, -1
  %56 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZN17PreprocessResidueC2EOS_.exit
  %57 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %3) #19
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #19
  br label %59

58:                                               ; preds = %12
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_"(ptr %.sroa.0.020)
  br label %59

59:                                               ; preds = %.loopexit, %58
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 344
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %12, !llvm.loop !72

.loopexit16:                                      ; preds = %59, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_"(ptr nonnull %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.PreprocessResidue, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load <2 x ptr>, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %8, align 8
  %12 = shufflevector <2 x ptr> %9, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %13 = insertelement <4 x ptr> %12, ptr %10, i64 2
  %14 = insertelement <4 x ptr> %13, ptr %11, i64 3
  store <4 x ptr> %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load <2 x ptr>, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %19 = load <2 x ptr>, ptr %17, align 8
  %20 = shufflevector <2 x ptr> %18, <2 x ptr> %19, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 128
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %2, i64 136
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, ptr noundef nonnull align 8 dereferenceable(10) %25, i64 10, i1 false)
  %26 = getelementptr inbounds i8, ptr %2, i64 152
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  br label %28

28:                                               ; preds = %28, %1
  %29 = phi i64 [ 0, %1 ], [ %39, %28 ]
  %30 = getelementptr inbounds %struct.BondedInteractionList, ptr %26, i64 %29
  %31 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %27, i64 0, i64 %29
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load <2 x ptr>, ptr %34, align 8
  store <2 x ptr> %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 24
  %37 = getelementptr inbounds i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %39 = add nuw nsw i64 %29, 1
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %_ZN17PreprocessResidueC2EOS_.exit.preheader, label %28

_ZN17PreprocessResidueC2EOS_.exit.preheader:      ; preds = %28
  %.sroa.0.06 = getelementptr inbounds i8, ptr %0, i64 -344
  %41 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.06)
  br i1 %41, label %_ZN17PreprocessResidueC2EOS_.exit, label %_ZN17PreprocessResidueC2EOS_.exit._crit_edge

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %_ZN17PreprocessResidueC2EOS_.exit.preheader, %_ZN17PreprocessResidueC2EOS_.exit
  %.sroa.0.08 = phi ptr [ %.sroa.0.0, %_ZN17PreprocessResidueC2EOS_.exit ], [ %.sroa.0.06, %_ZN17PreprocessResidueC2EOS_.exit.preheader ]
  %.sroa.03.07 = phi ptr [ %.sroa.0.08, %_ZN17PreprocessResidueC2EOS_.exit ], [ %0, %_ZN17PreprocessResidueC2EOS_.exit.preheader ]
  %42 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.03.07, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.08) #19
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 -344
  %43 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.0)
  br i1 %43, label %_ZN17PreprocessResidueC2EOS_.exit, label %_ZN17PreprocessResidueC2EOS_.exit._crit_edge, !llvm.loop !73

_ZN17PreprocessResidueC2EOS_.exit._crit_edge:     ; preds = %_ZN17PreprocessResidueC2EOS_.exit, %_ZN17PreprocessResidueC2EOS_.exit.preheader
  %.sroa.03.0.lcssa = phi ptr [ %0, %_ZN17PreprocessResidueC2EOS_.exit.preheader ], [ %.sroa.0.08, %_ZN17PreprocessResidueC2EOS_.exit ]
  %44 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.03.0.lcssa, ptr noundef nonnull align 8 dereferenceable(344) %2) #19
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21searchResidueDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx8ArrayRefIK17PreprocessResidueEERKNS7_8MDLoggerE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr readnone %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.gmx::LogEntryWriter", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %.not6098 = icmp eq ptr %2, %3
  br i1 %.not6098, label %.thread115, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = ptrtoint ptr %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %98
  %.0102 = phi i32 [ 0, %.lr.ph ], [ %.2, %98 ]
  %.031101 = phi i32 [ 1, %.lr.ph ], [ %.132, %98 ]
  %.033100 = phi i32 [ -1, %.lr.ph ], [ %.134, %98 ]
  %.sroa.048.099 = phi ptr [ %2, %.lr.ph ], [ %99, %98 ]
  %16 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.048.099)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  br i1 %16, label %.thread56, label %22

.thread56:                                        ; preds = %17
  %18 = ptrtoint ptr %.sroa.048.099 to i64
  %19 = sub i64 %18, %14
  %20 = sdiv exact i64 %19, 344
  %21 = trunc i64 %20 to i32
  br label %108

.loopexit:                                        ; preds = %15, %83, %.thread, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %101, %.thread115, %115, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.048.099) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  %26 = trunc i64 %25 to i32
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  %28 = trunc i64 %27 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %28, i32 %26)
  %29 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %22
  %31 = add nsw i32 %28, 1
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %sext.i = shl i64 %25, 32
  %34 = ashr exact i64 %sext.i, 32
  %35 = getelementptr i8, ptr %23, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %38 [
    i8 45, label %46
    i8 43, label %46
  ]

38:                                               ; preds = %33, %30
  %39 = add nsw i32 %26, 1
  %40 = icmp eq i32 %39, %28
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %sext49.i = shl i64 %27, 32
  %42 = ashr exact i64 %sext49.i, 32
  %43 = getelementptr i8, ptr %24, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %71 [
    i8 45, label %46
    i8 43, label %46
  ]

46:                                               ; preds = %41, %41, %33, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc33.i unwind label %65

.noexc33.i:                                       ; preds = %.noexc.i
  %48 = icmp eq ptr %23, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc33.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %50 unwind label %.loopexit.split-lp62

50:                                               ; preds = %49
  unreachable

.loopexit61:                                      ; preds = %52
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp62:                             ; preds = %49
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp62, %.loopexit61
  %lpad.phi65 = phi { ptr, i32 } [ %lpad.loopexit63, %.loopexit61 ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp62 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body.i

52:                                               ; preds = %.noexc33.i
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  %54 = getelementptr inbounds i8, ptr %23, i64 %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %23, ptr noundef nonnull %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc34.i unwind label %67

.noexc34.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc35.i unwind label %67

.noexc35.i:                                       ; preds = %.noexc34.i
  %56 = icmp eq ptr %24, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc35.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %58 unwind label %.loopexit.split-lp67

58:                                               ; preds = %57
  unreachable

.loopexit66:                                      ; preds = %60
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp67:                             ; preds = %57
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp67, %.loopexit66
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp67 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %.body36.i

60:                                               ; preds = %.noexc35.i
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
  %62 = getelementptr inbounds i8, ptr %24, i64 %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %24, ptr noundef nonnull %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i unwind label %.loopexit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i: ; preds = %60
  %63 = zext nneg i32 %.sroa.speculated.i to i64
  %64 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %63)
          to label %.critedge32.i unwind label %69

.critedge32.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %spec.select.i = select i1 %64, i32 %.sroa.speculated.i, i32 0
  br label %71

65:                                               ; preds = %.noexc.i, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

67:                                               ; preds = %.noexc34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body36.i

.body36.i:                                        ; preds = %69, %67, %59
  %.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %lpad.phi70, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body.i

.body.i:                                          ; preds = %.body36.i, %65, %51
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body36.i ], [ %66, %65 ], [ %lpad.phi65, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body

71:                                               ; preds = %.critedge32.i, %41, %38, %22
  %72 = phi i32 [ 0, %22 ], [ 0, %38 ], [ 0, %41 ], [ %spec.select.i, %.critedge32.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not = icmp slt i32 %72, %.031101
  br i1 %.not, label %98, label %73

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %72, 1
  %75 = zext nneg i32 %74 to i64
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %.not40 = icmp sgt i64 %76, %75
  br i1 %.not40, label %98, label %77

77:                                               ; preds = %73
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.048.099) #19
  %.not41 = icmp sgt i64 %78, %75
  br i1 %.not41, label %98, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %72, %.031101
  br i1 %80, label %81, label %92

81:                                               ; preds = %79
  %82 = icmp eq i32 %.0102, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = sext i32 %.033100 to i64
  %85 = getelementptr inbounds %struct.PreprocessResidue, ptr %2, i64 %84
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.thread unwind label %.loopexit

87:                                               ; preds = %81
  %88 = icmp sgt i32 %.0102, 0
  br i1 %88, label %.thread, label %92

.thread:                                          ; preds = %83, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.43)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %.thread
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.048.099)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %90, %87, %79
  %.1 = phi i32 [ %.0102, %90 ], [ %.0102, %87 ], [ 0, %79 ]
  %93 = ptrtoint ptr %.sroa.048.099 to i64
  %94 = sub i64 %93, %14
  %95 = sdiv exact i64 %94, 344
  %96 = trunc i64 %95 to i32
  %97 = add nsw i32 %.1, 1
  br label %98

98:                                               ; preds = %92, %77, %73, %71
  %.134 = phi i32 [ %96, %92 ], [ %.033100, %77 ], [ %.033100, %73 ], [ %.033100, %71 ]
  %.132 = phi i32 [ %72, %92 ], [ %.031101, %77 ], [ %.031101, %73 ], [ %.031101, %71 ]
  %.2 = phi i32 [ %97, %92 ], [ %.0102, %77 ], [ %.0102, %73 ], [ %.0102, %71 ]
  %99 = getelementptr inbounds i8, ptr %.sroa.048.099, i64 344
  %.not60 = icmp eq ptr %99, %3
  br i1 %.not60, label %._crit_edge, label %15, !llvm.loop !74

._crit_edge:                                      ; preds = %98
  %100 = icmp sgt i32 %.2, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %._crit_edge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %101
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 609, ptr noundef nonnull @.str.44, ptr noundef %103, ptr noundef %104) #21
          to label %105 unwind label %106

105:                                              ; preds = %102
  unreachable

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  br label %.body

108:                                              ; preds = %.thread56, %._crit_edge
  %.23559 = phi i32 [ %21, %.thread56 ], [ %.134, %._crit_edge ]
  %109 = icmp eq i32 %.23559, -1
  br i1 %109, label %.thread115, label %115

.thread115:                                       ; preds = %5, %108
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %.thread115
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 616, ptr noundef nonnull @.str.45, ptr noundef %111) #21
          to label %112 unwind label %113

112:                                              ; preds = %110
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %.body

115:                                              ; preds = %108
  %116 = sext i32 %.23559 to i64
  %117 = getelementptr inbounds %struct.PreprocessResidue, ptr %2, i64 %116
  %118 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %115
  br i1 %118, label %134, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %124 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 1, ptr %124, align 8
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #19
  %127 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.46, ptr noundef %125, ptr noundef %126)
          to label %128 unwind label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(33) %127)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %132

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %134

132:                                              ; preds = %128, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body

134:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %120, %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %132, %113, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %114, %113 ], [ %133, %132 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @_Z16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx8ArrayRefIK17PreprocessResidueEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 344
  %9 = ashr i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %21
  %.043.i.i.i = phi i64 [ %23, %21 ], [ %9, %3 ]
  %.sroa.034.042.i.i.i = phi ptr [ %22, %21 ], [ %1, %3 ]
  %11 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.042.i.i.i)
  br i1 %11, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i, i64 344
  %14 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i, i64 688
  %17 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i, i64 1032
  %20 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i, i64 1376
  %23 = add nsw i64 %.043.i.i.i, -1
  %24 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !75

._crit_edge.loopexit.i.i.i:                       ; preds = %21
  %.pre.i.i.i = ptrtoint ptr %22 to i64
  %.pre44.i.i.i = sub i64 %5, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %7, %3 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %22, %._crit_edge.loopexit.i.i.i ], [ %1, %3 ]
  %25 = sdiv exact i64 %.pre-phi45.i.i.i, 344
  switch i64 %25, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread" [
    i64 3, label %26
    i64 2, label %30
    i64 1, label %34
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.0.lcssa.i.i.i)
  br i1 %27, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 344
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %29, %28 ]
  %31 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.1.i.i.i)
  br i1 %31, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i, i64 344
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %33, %32 ]
  %35 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.2.i.i.i)
  %spec.select.i.i.i = select i1 %35, ptr %.sroa.034.2.i.i.i, ptr %2
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit": ; preds = %.lr.ph.i.i.i, %12, %15, %18, %26, %30, %34
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %26 ], [ %.sroa.034.1.i.i.i, %30 ], [ %spec.select.i.i.i, %34 ], [ %.sroa.034.042.i.i.i, %.lr.ph.i.i.i ], [ %13, %12 ], [ %16, %15 ], [ %19, %18 ]
  %36 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %2
  br i1 %36, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread", label %41

"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit"
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 644, ptr noundef nonnull @.str.47, ptr noundef %37) #21
          to label %38 unwind label %39

38:                                               ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread"
  unreachable

39:                                               ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread"
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  resume { ptr, i32 } %40

41:                                               ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit"
  ret ptr %.sroa.010.0.in.sroa.speculated.i.i.i
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI6t_atomJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI6t_atomJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!18 = distinct !{!18, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!31 = distinct !{!31, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!32 = distinct !{!32, !9}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!40 = distinct !{!40, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!44 = distinct !{!44, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
