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
  %13 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #20, !noalias !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false), !noalias !5
  invoke void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %14 unwind label %27

14:                                               ; preds = %2
  invoke void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %29

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not5460 = icmp eq ptr %16, %18
  br i1 %.not5460, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %20

20:                                               ; preds = %.lr.ph, %69
  %.sroa.047.061 = phi ptr [ %16, %.lr.ph ], [ %70, %69 ]
  %21 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.047.061)
          to label %.preheader55 unwind label %.loopexit.split-lp.loopexit

.preheader55:                                     ; preds = %20
  %22 = call i32 @feof(ptr noundef %21) #21
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
  %32 = call i32 @feof(ptr noundef %21) #21
  %33 = icmp eq i32 %32, 0
  %char0 = load i8, ptr %3, align 16
  %34 = icmp eq i8 %char0, 0
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.preheader.backedge, label %.critedge

.preheader.backedge:                              ; preds = %31, %_ZN17InteractionOfTypeD2Ev.exit
  br label %.preheader, !llvm.loop !8

.critedge:                                        ; preds = %31
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %63

37:                                               ; preds = %.critedge
  %38 = load double, ptr %5, align 8
  %39 = fptrunc double %38 to float
  store float %39, ptr %13, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc23 unwind label %54

.noexc23:                                         ; preds = %.noexc
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4, ptr noundef nonnull %42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %43

43:                                               ; preds = %.noexc23
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc24 unwind label %56

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc25 unwind label %56

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %46

46:                                               ; preds = %.noexc25
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr null, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %58

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %49 = invoke noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 0, i32 noundef 0)
          to label %50 unwind label %60

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %52

52:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %50, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %53 = call i32 @feof(ptr noundef %21) #21
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
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body26

.body26:                                          ; preds = %56, %46, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

.body:                                            ; preds = %54, %43, %.body26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body26 ], [ %55, %54 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %.loopexit.split-lp

63:                                               ; preds = %.critedge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %63
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 94, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #23
          to label %65 unwind label %66

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %.preheader55
  %68 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %21)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.047.061, i64 40
  %.not54 = icmp eq ptr %70, %18
  br i1 %.not54, label %._crit_edge63, label %20

._crit_edge63:                                    ; preds = %69
  %.pre = load ptr, ptr %6, align 8
  %.pre64 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre64
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge63, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge63 ]
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %72) #21
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i
  store ptr null, ptr %71, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #21
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %76
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %66, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.loopexit.split-lp ], [ %30, %29 ]
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i30 = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %77, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i34
  %.05.i.i.i.i32 = phi ptr [ %84, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i34 ], [ %78, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i34, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i31
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %82) #21
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i34

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i34: ; preds = %83, %.lr.ph.i.i.i.i31
  store ptr null, ptr %81, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i32) #21
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit43

_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit43: ; preds = %86, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i38, %27
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i38 ], [ %.pn.pn.pn.pn.pn, %86 ]
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z12print_resallP8_IO_FILEN3gmx8ArrayRefIK17PreprocessResidueEERK22PreprocessingAtomTypes(ptr noundef captures(none) %0, ptr %1, ptr readnone %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %.loopexit28, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 16, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 84, i64 1, ptr %0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %22, i32 noundef %24, i32 noundef %28, i32 noundef %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %35

35:                                               ; preds = %8, %.loopexit
  %.sroa.023.032 = phi ptr [ %1, %8 ], [ %113, %.loopexit ]
  %36 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.023.032)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.023.032) #21
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %39) #21
  %41 = call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr %0)
  %42 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.023.032)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit

.lr.ph.i:                                         ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 112
  br label %47

47:                                               ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw %struct.t_atom, ptr %48, i64 %indvars.iv.i, i32 4
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 113, ptr noundef nonnull @.str.11, i32 noundef %51) #23
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %81

61:                                               ; preds = %47
  %62 = load ptr, ptr %45, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr inbounds nuw %struct.t_atom, ptr %67, i64 %indvars.iv.i, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load ptr, ptr %46, align 8
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %65, ptr noundef %66, double noundef %70, i32 noundef %73) #21
  %75 = load i8, ptr %34, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

77:                                               ; preds = %61
  store i8 0, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22.i

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22.i: ; preds = %84, %81
  resume { ptr, i32 } %.pn.i

_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit: ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 160
  br label %86

86:                                               ; preds = %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit, %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit
  %indvars.iv = phi i64 [ 0, %_ZL14print_resatomsP8_IO_FILERK22PreprocessingAtomTypesRK17PreprocessResidue.exit ], [ %indvars.iv.next, %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit ]
  %.idx.i = shl nsw i64 %indvars.iv, 5
  %87 = getelementptr i8, ptr %85, i64 %.idx.i
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, label %92

92:                                               ; preds = %86
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = call noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %94) #21
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
  %100 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.017.022.i, i64 0, i64 %indvars.iv.i19
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %101) #21
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %103 = call noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %93)
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i20, %104
  br i1 %105, label %.lr.ph.i18, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i18, %.preheader.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 192
  %107 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  br i1 %107, label %111, label %108

108:                                              ; preds = %._crit_edge.i
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %109) #21
  br label %111

111:                                              ; preds = %108, %._crit_edge.i
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 232
  %.not.i = icmp eq ptr %112, %97
  br i1 %.not.i, label %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, label %.preheader.i

_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit: ; preds = %111, %86, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not27 = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not27, label %.loopexit, label %86

.loopexit:                                        ; preds = %_ZL16print_resbondedsP8_IO_FILE11BondedTypesRK17PreprocessResidue.exit, %35
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 344
  %.not = icmp eq ptr %113, %2
  br i1 %.not, label %.loopexit28, label %35

.loopexit28:                                      ; preds = %.loopexit, %4
  ret void
}

declare noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %37) #21
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %67, i8 0, i64 72, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 145
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 152
  br label %72

72:                                               ; preds = %72, %65
  %.idx.i.i = phi i64 [ 0, %65 ], [ %.add.i.i, %72 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i
  store i32 -1, ptr %.ptr.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %74 = icmp eq i64 %.add.i.i, 192
  br i1 %74, label %_ZN17PreprocessResidueC2Ev.exit, label %72

_ZN17PreprocessResidueC2Ev.exit:                  ; preds = %72
  store i32 1, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 184
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 216
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 248
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 280
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 312
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 136
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 355, ptr noundef nonnull @.str.17, ptr noundef nonnull %31) #23
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %6
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %737

.loopexit:                                        ; preds = %713
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit:                      ; preds = %.noexc111, %406
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %396, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %418, %.noexc113, %.noexc114
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc143, %561, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %450
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i, %603, %606, %609
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %377, %305, %302
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backERKS0_.exit, %281, %288, %.loopexit368, %268, %271, %617, %621, %625
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZN17PreprocessResidueC2Ev.exit, %82, %85, %103, %108, %124, %276, %.thread228, %586, %630, %678, %._crit_edge, %552
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body97

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #21
  br label %.body97

92:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc82 unwind label %113

.noexc82:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %94

94:                                               ; preds = %.noexc82
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc83 unwind label %115

.noexc83:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc84 unwind label %115

.noexc84:                                         ; preds = %.noexc83
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
  %98 = getelementptr inbounds i8, ptr %32, i64 %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %32, ptr noundef nonnull %98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %99

99:                                               ; preds = %.noexc84
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  %101 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 5)
          to label %102 unwind label %117

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br i1 %101, label %103, label %195

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %103
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.19, ptr noundef nonnull %71, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %33, ptr noundef nonnull %68, ptr noundef nonnull %34, ptr noundef nonnull %35) #21
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %108
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %110 unwind label %119

110:                                              ; preds = %109
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 372, ptr noundef nonnull @.str.20, ptr noundef %111, ptr noundef nonnull %31) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body85

.body85:                                          ; preds = %115, %99, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body

.body:                                            ; preds = %113, %94, %.body85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body85 ], [ %114, %113 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br label %.body97

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %123

123:                                              ; preds = %121, %119
  %.pn78 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
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
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %142, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.21)
          to label %144 unwind label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(40) %143)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %148

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %.thread

148:                                              ; preds = %144, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %.body97

.thread:                                          ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %137
  store i8 0, ptr %80, align 8
  br label %152

150:                                              ; preds = %135
  %151 = icmp samesign ult i32 %106, 6
  br i1 %151, label %152, label %165

152:                                              ; preds = %150, %.thread
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread226, label %156

156:                                              ; preds = %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 1, ptr %157, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.22)
          to label %159 unwind label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit90 unwind label %163

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit90: ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  br label %.thread226

163:                                              ; preds = %159, %156
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  br label %.body97

.thread226:                                       ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit90, %152
  store i32 3, ptr %68, align 4
  br label %167

165:                                              ; preds = %150
  %166 = icmp eq i32 %106, 6
  br i1 %166, label %167, label %180

167:                                              ; preds = %165, %.thread226
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread227, label %171

171:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 1, ptr %172, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.23)
          to label %174 unwind label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %169, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(40) %173)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92 unwind label %178

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92: ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  br label %.thread227

178:                                              ; preds = %174, %171
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  br label %.body97

.thread227:                                       ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92, %167
  store i8 1, ptr %69, align 8
  br label %182

180:                                              ; preds = %165
  %181 = icmp samesign ult i32 %106, 8
  br i1 %181, label %182, label %257

182:                                              ; preds = %180, %.thread227
  %183 = load ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %194, label %185

185:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %186, align 8
  %187 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.24)
          to label %188 unwind label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(40) %187)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94 unwind label %192

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94: ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %194

192:                                              ; preds = %188, %185
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  %199 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 1, ptr %199, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.25)
          to label %201 unwind label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %196, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(40) %200)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96 unwind label %205

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96: ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %207

205:                                              ; preds = %201, %198
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %.body97

207:                                              ; preds = %195, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %211

211:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 1, ptr %212, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.32)
          to label %214 unwind label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %209, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(40) %213)
          to label %220 unwind label %218

218:                                              ; preds = %214, %211
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %256

220:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  %.pr.i = load ptr, ptr %208, align 8
  %221 = icmp eq ptr %.pr.i, null
  br i1 %221, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %222

222:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 1, ptr %223, align 8
  %224 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.33)
          to label %225 unwind label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %.pr.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(40) %224)
          to label %231 unwind label %229

229:                                              ; preds = %225, %222
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %256

231:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  %.pr21.i = load ptr, ptr %208, align 8
  %232 = icmp eq ptr %.pr21.i, null
  br i1 %232, label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, label %233

233:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 32
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
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %.pr21.i, ptr noundef nonnull align 8 dereferenceable(40) %249)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit7.i unwind label %254

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit7.i: ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit

254:                                              ; preds = %250, %233
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %229, %218
  %.sink.i = phi ptr [ %30, %254 ], [ %29, %229 ], [ %28, %218 ]
  %.pn.i = phi { ptr, i32 } [ %255, %254 ], [ %230, %229 ], [ %219, %218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #21
  br label %.body97

_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit: ; preds = %207, %220, %231, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit7.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %257

257:                                              ; preds = %_ZL16print_resall_logRKN3gmx8MDLoggerENS_8ArrayRefIK17PreprocessResidueEE.exit, %180, %194
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @feof(ptr noundef %64) #21
  %.not304 = icmp eq i32 %260, 0
  br i1 %.not304, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %60, i64 32
  br label %265

265:                                              ; preds = %.lr.ph, %691
  %266 = load ptr, ptr %258, align 8
  %267 = load ptr, ptr %261, align 8
  %.not.i = icmp eq ptr %266, %267
  br i1 %.not.i, label %271, label %268

268:                                              ; preds = %265
  invoke void @_ZN17PreprocessResidueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(344) %266, ptr noundef nonnull align 8 dereferenceable(344) %37)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %268
  %269 = load ptr, ptr %258, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 344
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 430, ptr noundef nonnull @.str.17, ptr noundef nonnull %31) #23
          to label %278 unwind label %279

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  br label %.body97

281:                                              ; preds = %275
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull %32)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21, !noalias !13
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #21, !noalias !16
  %285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #21, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %284, i64 noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %288 unwind label %286

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  br label %.body97

288:                                              ; preds = %283
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %289 = getelementptr inbounds i8, ptr %272, i64 -312
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
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
  %301 = getelementptr i8, ptr %272, i64 -184
  br label %302

302:                                              ; preds = %.preheader, %581
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  %306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i unwind label %373

.noexc.i:                                         ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %306, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc4.i unwind label %373

.noexc4.i:                                        ; preds = %.noexc.i
  %307 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
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
  call void @__clang_call_terminate(ptr %317) #24
  unreachable

.noexc179:                                        ; preds = %.noexc178, %313
  store ptr %25, ptr %10, align 8
  %318 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %319 unwind label %321

319:                                              ; preds = %.noexc179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %318, ptr noundef nonnull %32, ptr noundef nonnull %308) #21
  store ptr null, ptr %10, align 8
  %320 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %320)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %321

321:                                              ; preds = %319, %.noexc179
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %.body180

323:                                              ; preds = %.noexc178, %.noexc177, %310
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %321, %323
  %eh.lpad-body181 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
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
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
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
  call void @__clang_call_terminate(ptr %332) #24
  unreachable

333:                                              ; preds = %.lr.ph.i.i.i.i.i
  %334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #21
  %335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %336 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %334, ptr noundef %335)
          to label %.noexc5.i unwind label %.loopexit.i

337:                                              ; preds = %.lr.ph.i.i.i.i.i
  %338 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #21
  %339 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %340 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %338, ptr noundef %339)
          to label %.noexc5.i unwind label %.loopexit.i

341:                                              ; preds = %.lr.ph.i.i.i.i.i
  %342 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc5.i unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #24
  unreachable

.noexc5.i:                                        ; preds = %341, %328, %333, %337
  %.0.in.i172 = phi i32 [ %329, %328 ], [ %342, %341 ], [ %336, %333 ], [ %340, %337 ]
  %.0.i173 = icmp slt i32 %.0.in.i172, 0
  %.19.i.i.i.i.i = select i1 %.0.i173, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %.0.i173, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %.noexc5.i
  %346 = icmp eq ptr %.19.i.i.i.i.i, %263
  br i1 %346, label %368, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %.0811.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
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
  call void @__clang_call_terminate(ptr %352) #24
  unreachable

353:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %355 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i) #21
  %356 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %354, ptr noundef %355)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i

357:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %358 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i) #21
  %360 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %358, ptr noundef %359)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i

361:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i
  %362 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i)
          to label %.noexc6.i unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #24
  unreachable

.noexc6.i:                                        ; preds = %361, %348, %353, %357
  %.0.in.i = phi i32 [ %349, %348 ], [ %362, %361 ], [ %356, %353 ], [ %360, %357 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  br i1 %.0.i, label %368, label %366

366:                                              ; preds = %.noexc6.i
  %.19.i.i.i.i.sroa.sel9.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i173, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel9.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel9.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %367 = load i32, ptr %.19.i.i.i.i.sroa.sel9.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  br label %368

368:                                              ; preds = %366, %.noexc6.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %.sroa.2.0.i.i = phi i1 [ true, %366 ], [ false, %.noexc6.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ]
  %.sroa.04.0.i.i = phi i32 [ %367, %366 ], [ 0, %.noexc6.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  %369 = load ptr, ptr %262, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %369)
          to label %376 unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body.i

.body.i:                                          ; preds = %375, %373, %.body180
  %.pn.i103 = phi { ptr, i32 } [ %lpad.phi.i, %375 ], [ %374, %373 ], [ %eh.lpad-body181, %.body180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  call void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  br label %.body97

376:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br i1 %.sroa.2.0.i.i, label %377, label %423

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %378 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %377
  br i1 %378, label %.lr.ph30.i, label %.loopexit234.thread

.lr.ph30.i:                                       ; preds = %.noexc108
  %379 = sext i32 %.sroa.04.0.i.i to i64
  %.idx.i = shl nsw i64 %379, 5
  %380 = getelementptr i8, ptr %301, i64 %.idx.i
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  br label %383

383:                                              ; preds = %.noexc115, %.lr.ph30.i
  %384 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 91) #25
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
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %387, i64 %.idx.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i.i.i.i.i) #21
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %391 = icmp eq i64 %.add.i.i.i.i.i.i, 192
  br i1 %391, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %390

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #21
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 224
  store i8 0, ptr %393, align 8
  %394 = load ptr, ptr %381, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 232
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
  br i1 %400, label %.lr.ph.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader.loopexit.i, %.noexc110
  %indvars.iv35.i.ph = phi i64 [ %401, %.preheader.loopexit.i ], [ 0, %.noexc110 ]
  br label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.noexc112
  %401 = sext i32 %411 to i64
  br label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %.noexc110, %.noexc112
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc112 ], [ 0, %.noexc110 ]
  %.02427.i = phi i32 [ %411, %.noexc112 ], [ 0, %.noexc110 ]
  %402 = sext i32 %.02427.i to i64
  %403 = getelementptr inbounds i8, ptr %31, i64 %402
  %404 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %403, ptr noundef nonnull @.str.39, ptr noundef nonnull %22, ptr noundef nonnull %23) #21
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %.loopexit234

406:                                              ; preds = %.lr.ph.i
  %407 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %398, i64 0, i64 %indvars.iv.i
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull %22)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %406
  %409 = load i32, ptr %23, align 4
  %410 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.04.0.i.i)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.noexc111
  %411 = add nsw i32 %409, %.02427.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %412 = sext i32 %410 to i64
  %413 = icmp slt i64 %indvars.iv.next.i, %412
  br i1 %413, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !20

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.preheader.i ], [ %indvars.iv35.i.ph, %.preheader.i.preheader ]
  %414 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv35.i
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = call i32 @isspace(i32 noundef %416) #25
  %.not.i107 = icmp eq i32 %417, 0
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  br i1 %.not.i107, label %418, label %.preheader.i, !llvm.loop !21

418:                                              ; preds = %.preheader.i
  %419 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv35.i
  invoke void @_Z5rtrimPc(ptr noundef nonnull %419)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %418
  %420 = getelementptr inbounds i8, ptr %397, i64 -40
  %421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull %419)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %.noexc113
  %422 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %.noexc114
  br i1 %422, label %383, label %.loopexit234.thread, !llvm.loop !22

.loopexit234.thread:                              ; preds = %383, %.noexc115, %.noexc108
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %581

.loopexit234:                                     ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %.thread228

423:                                              ; preds = %376
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc116 unwind label %569

.noexc116:                                        ; preds = %423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %424, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc117 unwind label %569

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %425

425:                                              ; preds = %.noexc117
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc121 unwind label %571

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %427, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc122 unwind label %571

.noexc122:                                        ; preds = %.noexc121
  %428 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
  %429 = getelementptr inbounds i8, ptr %32, i64 %428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %32, ptr noundef nonnull %429)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125 unwind label %430

430:                                              ; preds = %.noexc122
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125: ; preds = %.noexc122
  %432 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 5)
          to label %433 unwind label %573

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br i1 %432, label %435, label %.thread365

.thread365:                                       ; preds = %433
  %434 = call i32 @feof(ptr noundef %64) #21
  br label %.loopexit368

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %436 = load ptr, ptr %292, align 8
  %437 = load ptr, ptr %293, align 8
  %.not.i.i.i = icmp eq ptr %437, %436
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i, label %438

438:                                              ; preds = %435
  store ptr %436, ptr %293, align 8
  br label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i:      ; preds = %438, %435
  %439 = load ptr, ptr %294, align 8
  %440 = load ptr, ptr %295, align 8
  %.not.i.i25.i = icmp eq ptr %440, %439
  br i1 %.not.i.i25.i, label %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i, label %441

441:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i
  store ptr %439, ptr %295, align 8
  br label %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i

_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i:          ; preds = %441, %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit.i
  %442 = load ptr, ptr %296, align 8
  %443 = load ptr, ptr %297, align 8
  %.not.i.i26.i = icmp eq ptr %443, %442
  br i1 %.not.i.i26.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %444

444:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i
  store ptr %442, ptr %297, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %444, %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit.i
  %445 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  br i1 %445, label %.lr.ph.i126, label %.thread364

.lr.ph.i126:                                      ; preds = %.noexc134, %.noexc144
  %446 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 91) #25
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %.thread364

448:                                              ; preds = %.lr.ph.i126
  %449 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.40, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %15) #21
  %.not.i127 = icmp eq i32 %449, 4
  br i1 %.not.i127, label %450, label %575

450:                                              ; preds = %448
  %451 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef nonnull %16)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %450
  %452 = load ptr, ptr %295, align 8
  %453 = load ptr, ptr %298, align 8
  %.not.i.i27.i = icmp eq ptr %452, %453
  br i1 %.not.i.i27.i, label %457, label %454

454:                                              ; preds = %.noexc135
  store ptr %451, ptr %452, align 8
  %455 = load ptr, ptr %295, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %456, ptr %295, align 8
  br label %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i

457:                                              ; preds = %.noexc135
  %458 = load ptr, ptr %294, align 8
  %459 = ptrtoint ptr %452 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp eq i64 %461, 9223372036854775800
  br i1 %462, label %.invoke, label %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke:                                          ; preds = %510, %481, %457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %457
  %463 = ashr exact i64 %461, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 1152921504606846975)
  %467 = select i1 %465, i64 1152921504606846975, i64 %466
  %.not.i.i.i.i.i133 = icmp ne i64 %467, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i133)
  %468 = shl nuw nsw i64 %467, 3
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #20
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %470 = getelementptr inbounds i8, ptr %469, i64 %461
  store ptr %451, ptr %470, align 8
  %471 = icmp sgt i64 %461, 0
  br i1 %471, label %472, label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

472:                                              ; preds = %.noexc137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %469, ptr align 8 %458, i64 %461, i1 false)
  br label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %472, %.noexc137
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %474

474:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %458) #22
  br label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %474, %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %469, ptr %294, align 8
  store ptr %473, ptr %295, align 8
  %475 = getelementptr inbounds nuw ptr, ptr %469, i64 %467
  store ptr %475, ptr %298, align 8
  br label %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i:   ; preds = %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %454
  %476 = load ptr, ptr %293, align 8
  %477 = load ptr, ptr %299, align 8
  %.not.i.i128 = icmp eq ptr %476, %477
  br i1 %.not.i.i128, label %481, label %478

478:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %476, i8 0, i64 36, i1 false)
  %479 = load ptr, ptr %293, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 36
  store ptr %480, ptr %293, align 8
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

481:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit.i
  %482 = load ptr, ptr %292, align 8
  %483 = ptrtoint ptr %476 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = icmp eq i64 %485, 9223372036854775800
  br i1 %486, label %.invoke, label %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %481
  %487 = sdiv exact i64 %485, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %487, i64 1)
  %488 = add nsw i64 %.sroa.speculated.i.i.i.i, %487
  %489 = icmp ult i64 %488, %487
  %490 = call i64 @llvm.umin.i64(i64 %488, i64 256204778801521550)
  %491 = select i1 %489, i64 256204778801521550, i64 %490
  %.not.i.i.i.i = icmp ne i64 %491, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %492 = mul nuw nsw i64 %491, 36
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #20
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %494 = getelementptr inbounds i8, ptr %493, i64 %485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %494, i8 0, i64 36, i1 false)
  %495 = icmp sgt i64 %485, 0
  br i1 %495, label %496, label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

496:                                              ; preds = %.noexc139
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %493, ptr align 4 %482, i64 %485, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %496, %.noexc139
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 36
  %.not.i16.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %498

498:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %482) #22
  br label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %498, %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  store ptr %493, ptr %292, align 8
  store ptr %497, ptr %293, align 8
  %499 = getelementptr inbounds nuw %struct.t_atom, ptr %493, i64 %491
  store ptr %499, ptr %299, align 8
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %478
  %500 = phi ptr [ %479, %478 ], [ %494, %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %501 = load double, ptr %18, align 8
  %502 = fptrunc double %501 to float
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store float %502, ptr %503, align 4
  %504 = load ptr, ptr %297, align 8
  %505 = load ptr, ptr %300, align 8
  %.not.i28.i = icmp eq ptr %504, %505
  br i1 %.not.i28.i, label %510, label %506

506:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %507 = load i32, ptr %15, align 4
  store i32 %507, ptr %504, align 4
  %508 = load ptr, ptr %297, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store ptr %509, ptr %297, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

510:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %511 = load ptr, ptr %296, align 8
  %512 = ptrtoint ptr %504 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp eq i64 %514, 9223372036854775804
  br i1 %515, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %510
  %516 = ashr exact i64 %514, 2
  %.sroa.speculated.i.i.i29.i = call i64 @llvm.umax.i64(i64 %516, i64 1)
  %517 = add nsw i64 %.sroa.speculated.i.i.i29.i, %516
  %518 = icmp ult i64 %517, %516
  %519 = call i64 @llvm.umin.i64(i64 %517, i64 2305843009213693951)
  %520 = select i1 %518, i64 2305843009213693951, i64 %519
  %.not.i.i.i30.i = icmp ne i64 %520, 0
  call void @llvm.assume(i1 %.not.i.i.i30.i)
  %521 = shl nuw nsw i64 %520, 2
  %522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %521) #20
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %523 = getelementptr inbounds i8, ptr %522, i64 %514
  %524 = load i32, ptr %15, align 4
  store i32 %524, ptr %523, align 4
  %525 = icmp sgt i64 %514, 0
  br i1 %525, label %526, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

526:                                              ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %522, ptr align 4 %511, i64 %514, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %526, %.noexc141
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %.not.i17.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %528

528:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %511) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %528, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %522, ptr %296, align 8
  store ptr %527, ptr %297, align 8
  %529 = getelementptr inbounds nuw i32, ptr %522, i64 %520
  store ptr %529, ptr %300, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i131 unwind label %555

.noexc.i131:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %530, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc31.i unwind label %555

.noexc31.i:                                       ; preds = %.noexc.i131
  %531 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  %532 = getelementptr inbounds i8, ptr %17, i64 %531
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %531, ptr %7, align 8
  %533 = icmp ugt i64 %531, 15
  br i1 %533, label %534, label %537

534:                                              ; preds = %.noexc31.i
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc182 unwind label %547

.noexc182:                                        ; preds = %534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %535)
          to label %.noexc183 unwind label %547

.noexc183:                                        ; preds = %.noexc182
  %536 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %536)
          to label %.noexc184 unwind label %547

537:                                              ; preds = %.noexc31.i
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc184 unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #24
  unreachable

.noexc184:                                        ; preds = %.noexc183, %537
  store ptr %19, ptr %8, align 8
  %542 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %543 unwind label %545

543:                                              ; preds = %.noexc184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %542, ptr noundef nonnull %17, ptr noundef nonnull %532) #21
  store ptr null, ptr %8, align 8
  %544 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %544)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132 unwind label %545

545:                                              ; preds = %543, %.noexc184
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body185

547:                                              ; preds = %.noexc183, %.noexc182, %534
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.body185:                                         ; preds = %545, %547
  %eh.lpad-body186 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132: ; preds = %543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %549 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %550 unwind label %557

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  %551 = and i64 %549, 4294967296
  %.not35.i = icmp eq i64 %551, 0
  br i1 %.not35.i, label %552, label %561

552:                                              ; preds = %550
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %552
  %553 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 147, ptr noundef nonnull @.str.41, ptr noundef nonnull %17, ptr noundef %553) #23
          to label %554 unwind label %559

554:                                              ; preds = %.noexc142
  unreachable

555:                                              ; preds = %.noexc.i131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i129

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body.i129

.body.i129:                                       ; preds = %557, %555, %.body185
  %.pn.i130 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ], [ %eh.lpad-body186, %.body185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %.body97

559:                                              ; preds = %.noexc142
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %.body97

561:                                              ; preds = %550
  %.sroa.032.0.extract.trunc.i = trunc i64 %549 to i32
  %562 = trunc i64 %549 to i16
  %563 = load ptr, ptr %293, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 -20
  store i16 %562, ptr %564, align 4
  %565 = invoke i64 @_ZNK22PreprocessingAtomTypes20atomMassFromAtomTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.sroa.032.0.extract.trunc.i)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %561
  %.sroa.0.0.extract.trunc.i = trunc i64 %565 to i32
  %566 = load ptr, ptr %293, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 -36
  store i32 %.sroa.0.0.extract.trunc.i, ptr %567, align 4
  %568 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %64, ptr noundef nonnull %31, i32 noundef 4096)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %.noexc143
  br i1 %568, label %.lr.ph.i126, label %.thread364, !llvm.loop !23

569:                                              ; preds = %.noexc116, %423
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

571:                                              ; preds = %.noexc121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body123

.body123:                                         ; preds = %571, %430, %573
  %.pn67 = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body118

.body118:                                         ; preds = %569, %425, %.body123
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body123 ], [ %570, %569 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %.body97

.thread364:                                       ; preds = %.lr.ph.i126, %.noexc144, %.noexc134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %581

575:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %.thread228

.thread228:                                       ; preds = %304, %.loopexit234, %575
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

576:                                              ; preds = %.thread228
  %577 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 465, ptr noundef nonnull @.str.27, ptr noundef %577, ptr noundef nonnull %31) #23
          to label %578 unwind label %579

578:                                              ; preds = %576
  unreachable

579:                                              ; preds = %576
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %.body97

581:                                              ; preds = %.loopexit234.thread, %.thread364
  %582 = call i32 @feof(ptr noundef %64) #21
  %.not428 = icmp eq i32 %582, 0
  br i1 %.not428, label %302, label %.loopexit368, !llvm.loop !24

.loopexit368:                                     ; preds = %581, %.thread365
  %583 = invoke noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344) %273)
          to label %584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

584:                                              ; preds = %.loopexit368
  %585 = icmp eq i32 %583, 0
  br i1 %585, label %586, label %592

586:                                              ; preds = %584
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

587:                                              ; preds = %586
  %588 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 471, ptr noundef nonnull @.str.28, ptr noundef %588) #23
          to label %589 unwind label %590

589:                                              ; preds = %587
  unreachable

590:                                              ; preds = %587
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %.body97

592:                                              ; preds = %584
  %593 = load ptr, ptr %1, align 8
  %594 = load ptr, ptr %258, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 -344
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %593 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 344
  %600 = ashr i64 %599, 2
  %601 = icmp sgt i64 %600, 0
  br i1 %601, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %592, %612
  %.043.i.i.i = phi i64 [ %614, %612 ], [ %600, %592 ]
  %.sroa.032.042.i.i.i = phi ptr [ %613, %612 ], [ %593, %592 ]
  %602 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.032.042.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.lr.ph.i.i.i
  br i1 %602, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %603

603:                                              ; preds = %.noexc147
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 344
  %605 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(344) %604, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %603
  br i1 %605, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %606

606:                                              ; preds = %.noexc148
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 688
  %608 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(344) %607, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %606
  br i1 %608, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %609

609:                                              ; preds = %.noexc149
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 1032
  %611 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(344) %610, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %609
  br i1 %611, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %612

612:                                              ; preds = %.noexc150
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 1376
  %614 = add nsw i64 %.043.i.i.i, -1
  %615 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %615, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %612
  %.pre.i.i.i = ptrtoint ptr %613 to i64
  %.pre44.i.i.i = sub i64 %596, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %592
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %598, %592 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %613, %._crit_edge.loopexit.i.i.i ], [ %593, %592 ]
  %616 = sdiv exact i64 %.pre-phi45.i.i.i, 344
  switch i64 %616, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit" [
    i64 3, label %617
    i64 2, label %621
    i64 1, label %625
  ]

617:                                              ; preds = %._crit_edge.i.i.i
  %618 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.032.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %617
  br i1 %618, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %619

619:                                              ; preds = %.noexc151
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 344
  br label %621

621:                                              ; preds = %619, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %620, %619 ]
  %622 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.032.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %621
  br i1 %622, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit", label %623

623:                                              ; preds = %.noexc152
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 344
  br label %625

625:                                              ; preds = %623, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %624, %623 ]
  %626 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.032.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %625
  %spec.select.i.i.i = select i1 %626, ptr %.sroa.032.2.i.i.i, ptr %595
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit": ; preds = %.noexc150, %.noexc149, %.noexc148, %.noexc147, %.noexc153, %.noexc152, %.noexc151, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %.noexc151 ], [ %.sroa.032.1.i.i.i, %.noexc152 ], [ %595, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc153 ], [ %.sroa.032.042.i.i.i, %.noexc147 ], [ %604, %.noexc148 ], [ %607, %.noexc149 ], [ %610, %.noexc150 ]
  %627 = load ptr, ptr %258, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 -344
  %.not231 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %628
  br i1 %.not231, label %691, label %629

629:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"
  %.not232 = icmp ult ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %259
  br i1 %.not232, label %641, label %630

630:                                              ; preds = %629
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

631:                                              ; preds = %630
  %632 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #21
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %633 unwind label %636

633:                                              ; preds = %631
  %634 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 483, ptr noundef nonnull @.str.29, ptr noundef %632, ptr noundef %634) #23
          to label %635 unwind label %638

635:                                              ; preds = %633
  unreachable

636:                                              ; preds = %631
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %640

638:                                              ; preds = %633
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %640

640:                                              ; preds = %638, %636
  %.pn76 = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  br label %.body97

641:                                              ; preds = %629
  br i1 %5, label %642, label %678

642:                                              ; preds = %641
  %643 = load ptr, ptr %4, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %662, label %645

645:                                              ; preds = %642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  store i8 1, ptr %264, align 8
  %646 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21, !noalias !26
  %647 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !29
  %648 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %647, i64 noundef %648, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %651 unwind label %649

649:                                              ; preds = %645
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %.body154

651:                                              ; preds = %645
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %652 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %654 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %653) #21
  %655 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.30, ptr noundef %646, ptr noundef %652, ptr noundef %654)
          to label %656 unwind label %660

656:                                              ; preds = %651
  %657 = load ptr, ptr %643, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull align 8 dereferenceable(40) %655)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit158 unwind label %660

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit158: ; preds = %656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  %.pre359 = load ptr, ptr %258, align 8
  br label %662

660:                                              ; preds = %656, %651
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body154

.body154:                                         ; preds = %649, %660
  %.pn74 = phi { ptr, i32 } [ %661, %660 ], [ %650, %649 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  br label %.body97

662:                                              ; preds = %642, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit158
  %663 = phi ptr [ %627, %642 ], [ %.pre359, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit158 ]
  %664 = getelementptr inbounds i8, ptr %663, i64 -344
  %665 = load ptr, ptr %1, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = getelementptr inbounds i8, ptr %665, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 344
  %.not.i.i159 = icmp ne ptr %670, %663
  %671 = ptrtoint ptr %663 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp sgt i64 %673, 0
  %or.cond = and i1 %.not.i.i159, %674
  br i1 %or.cond, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %662
  %675 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %669, ptr noundef nonnull align 8 dereferenceable(344) %670) #21
  %.pre.i.i = load ptr, ptr %258, align 8
  br label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI17PreprocessResidueSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %662, %.lr.ph.preheader.i.i.i.i.i.i.i
  %676 = phi ptr [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %663, %662 ]
  %677 = getelementptr inbounds i8, ptr %676, i64 -344
  store ptr %677, ptr %258, align 8
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %677) #21
  br label %691

678:                                              ; preds = %641
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

679:                                              ; preds = %678
  %680 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #21
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %682 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %681) #21
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %683 unwind label %686

683:                                              ; preds = %679
  %684 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 505, ptr noundef nonnull @.str.31, ptr noundef %680, ptr noundef %682, ptr noundef %684) #23
          to label %685 unwind label %688

685:                                              ; preds = %683
  unreachable

686:                                              ; preds = %679
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %683
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %690

690:                                              ; preds = %688, %686
  %.pn72 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  br label %.body97

691:                                              ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_0ET_SN_SN_T0_.exit"
  %692 = call i32 @feof(ptr noundef %64) #21
  %.not = icmp eq i32 %692, 0
  br i1 %.not, label %265, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %691, %257
  %693 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %64)
          to label %694 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

694:                                              ; preds = %._crit_edge
  %695 = load ptr, ptr %1, align 8
  %696 = load ptr, ptr %258, align 8
  %.not.i.i160 = icmp eq ptr %695, %696
  br i1 %.not.i.i160, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %697

697:                                              ; preds = %694
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %695 to i64
  %700 = sub i64 %698, %699
  %701 = sdiv exact i64 %700, 344
  %702 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %701, i1 true)
  %703 = shl nuw nsw i64 %702, 1
  %704 = xor i64 %703, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_T1_"(ptr %695, ptr %696, i64 noundef %704)
  %705 = icmp sgt i64 %700, 5504
  br i1 %705, label %706, label %709

706:                                              ; preds = %697
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 5504
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_"(ptr %695, ptr nonnull %707)
  %.not6.i.i.i.i = icmp eq ptr %707, %696
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %706, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %708, %.lr.ph.i.i.i.i ], [ %707, %706 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_"(ptr %.sroa.0.07.i.i.i.i)
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 344
  %.not.i.i.i.i161 = icmp eq ptr %708, %696
  br i1 %.not.i.i.i.i161, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !33

709:                                              ; preds = %697
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_"(ptr %695, ptr %696)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %709, %706, %694
  %710 = load ptr, ptr %1, align 8
  %711 = load ptr, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %.sroa.013.017.i = getelementptr inbounds nuw i8, ptr %710, i64 344
  %.not18.i = icmp eq ptr %.sroa.013.017.i, %711
  br i1 %.not18.i, label %.loopexit233, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"
  %712 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %713

713:                                              ; preds = %733, %.lr.ph.i162
  %.sroa.013.020.i = phi ptr [ %.sroa.013.017.i, %.lr.ph.i162 ], [ %.sroa.013.0.i, %733 ]
  %.pn1619.i = phi ptr [ %710, %.lr.ph.i162 ], [ %.sroa.013.020.i, %733 ]
  %714 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.pn1619.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.020.i)
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %713
  br i1 %714, label %715, label %733

715:                                              ; preds = %.noexc166
  %716 = load ptr, ptr %4, align 8
  %717 = icmp eq ptr %716, null
  br i1 %717, label %733, label %718

718:                                              ; preds = %715
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  store i8 1, ptr %712, align 8
  %719 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.020.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21, !noalias !34
  %720 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !37
  %721 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %720, i64 noundef %721, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %724 unwind label %722

722:                                              ; preds = %718
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %.body.i164

724:                                              ; preds = %718
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %725 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %726 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.42, ptr noundef %719, ptr noundef %725)
          to label %727 unwind label %731

727:                                              ; preds = %724
  %728 = load ptr, ptr %716, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  invoke void %730(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull align 8 dereferenceable(40) %726)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %731

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %727
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %733

731:                                              ; preds = %727, %724
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body.i164

.body.i164:                                       ; preds = %731, %722
  %.pn.i165 = phi { ptr, i32 } [ %732, %731 ], [ %723, %722 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %.body97

733:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %715, %.noexc166
  %.sroa.013.0.i = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 344
  %.not.i163 = icmp eq ptr %.sroa.013.0.i, %711
  br i1 %.not.i163, label %.loopexit233, label %713, !llvm.loop !40

.loopexit233:                                     ; preds = %733, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEEZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EvT_SN_T0_.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %37) #21
  %734 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %735 = load ptr, ptr %734, align 8
  %.not.i.i.i169 = icmp eq ptr %735, null
  br i1 %.not.i.i.i169, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %736

736:                                              ; preds = %.loopexit233
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull %735) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %.loopexit233, %736
  store ptr null, ptr %734, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  ret void

.body97:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.i129, %559, %256, %.body.i, %.body.i164, %286, %690, %.body154, %640, %590, %579, %.body118, %279, %205, %192, %178, %163, %148, %123, %.body, %90
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %123 ], [ %580, %579 ], [ %591, %590 ], [ %.pn76, %640 ], [ %.pn74, %.body154 ], [ %.pn72, %690 ], [ %.pn67.pn, %.body118 ], [ %280, %279 ], [ %193, %192 ], [ %179, %178 ], [ %164, %163 ], [ %149, %148 ], [ %206, %205 ], [ %.pn.pn, %.body ], [ %91, %90 ], [ %.pn.i, %256 ], [ %287, %286 ], [ %.pn.i103, %.body.i ], [ %.pn.i165, %.body.i164 ], [ %560, %559 ], [ %.pn.i130, %.body.i129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit235, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit239, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit242, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %37) #21
  br label %737

737:                                              ; preds = %.body97, %88
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %.body97 ], [ %89, %88 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  resume { ptr, i32 } %.pn78.pn.pn
}

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21, !noalias !41
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = icmp eq ptr %10, %.05.i.i.i.i.i.i
  br i1 %11, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %8

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %14, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %15 = icmp eq i64 %.add, 152
  br i1 %15, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17PreprocessResidueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(344) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 344
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN17PreprocessResidueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef nonnull align 8 dereferenceable(344) %2)
          to label %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aI17PreprocessResidueS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 344
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 344
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 344
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZSt19__relocate_object_aI17PreprocessResidueS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i28, ptr noundef %.0911.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 344
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 344
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PreprocessResidue, ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit37
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #23
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17PreprocessResidueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %81

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc17, label %14

14:                                               ; preds = %5
  %15 = sdiv exact i64 %13, 36
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
          to label %.noexc17 unwind label %83

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %5
  %18 = phi ptr [ null, %5 ], [ %17, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i18, label %.noexc22, label %38

38:                                               ; preds = %28
  %39 = icmp ugt i64 %37, 9223372036854775800
  br i1 %39, label %.noexc.i.i20, label %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i20:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc21 unwind label %85

.noexc21:                                         ; preds = %.noexc.i.i20
  unreachable

_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
          to label %.noexc22 unwind label %85

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i, %28
  %41 = phi ptr [ null, %28 ], [ %40, %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %41, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %51, label %50

50:                                               ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 %49, i1 false)
  br label %51

51:                                               ; preds = %50, %.noexc22
  %52 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %52, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i23, label %.noexc27, label %61

61:                                               ; preds = %51
  %62 = icmp ugt i64 %60, 9223372036854775804
  br i1 %62, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i25:                                     ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc26 unwind label %87

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
          to label %.noexc27 unwind label %87

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %51
  %64 = phi ptr [ null, %51 ], [ %63, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %64, ptr %53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %74, label %73

73:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %.noexc27
  %75 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %75, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %76, ptr noundef nonnull align 8 dereferenceable(10) %77, i64 10, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(192) %78, ptr noundef nonnull align 8 dereferenceable(192) %79)
          to label %80 unwind label %89

80:                                               ; preds = %74
  ret void

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %97

83:                                               ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

85:                                               ; preds = %_ZNSt16allocator_traitsISaIPPcEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i20
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

87:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i25
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %92, %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %92 ]
  %93 = load ptr, ptr %30, align 8
  %.not.i.i.i28 = icmp eq ptr %93, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %94, %_ZNSt6vectorIiSaIiEED2Ev.exit, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %94 ]
  %95 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %95, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %95) #22
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %96, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit ], [ %.pn.pn, %96 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %97

97:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit ], [ %82, %81 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %31, %2
  %4 = phi i64 [ 0, %2 ], [ %32, %31 ]
  %5 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %1, i64 0, i64 %4
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %16

16:                                               ; preds = %3
  %17 = sdiv exact i64 %15, 232
  %18 = icmp ugt i64 %17, 39755913951960240
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %16
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %.noexc4 unwind label %.loopexit5

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i, %3
  %20 = phi ptr [ null, %3 ], [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
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
  tail call void @_ZN21BondedInteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21BondedInteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i.i
  %8 = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %9, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = icmp eq ptr %9, %.05.i.i.i.i
  br i1 %10, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i, label %7

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
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
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.021, i64 %5
  %7 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.08.020, i64 0, i64 %5
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = icmp eq ptr %15, %.021
  br i1 %16, label %.body, label %.preheader.i.i.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %25 unwind label %19

19:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %17, %19 ], [ %23, %21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %24 = icmp eq ptr %23, %.021
  br i1 %24, label %.body, label %21

25:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 224
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %.021, i64 232
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !46

.body:                                            ; preds = %.preheader.i.i.i, %21, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %20, %21 ], [ %12, %.preheader.i.i.i ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #21
  invoke void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %2, ptr noundef %.021)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %40) #24
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
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %4

4:                                                ; preds = %4, %.lr.ph.i
  %5 = phi ptr [ %3, %.lr.ph.i ], [ %6, %4 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = icmp eq ptr %6, %.05.i
  br i1 %7, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, label %4

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i:    ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 232
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI17PreprocessResidueS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %33, ptr noundef nonnull align 8 dereferenceable(10) %34, i64 10, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %37

37:                                               ; preds = %37, %3
  %38 = phi i64 [ 0, %3 ], [ %51, %37 ]
  %39 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %36, i64 0, i64 %38
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = add nuw nsw i64 %38, 1
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, label %37

_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %37
  tail call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %1) #21
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %1, %49
  %.sroa.0.028 = phi i32 [ 0, %1 ], [ %51, %49 ]
  %13 = invoke noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %.sroa.0.028)
          to label %14 unwind label %52

14:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13 unwind label %54

.noexc13:                                         ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %54

.noexc14:                                         ; preds = %.noexc13
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

20:                                               ; preds = %.noexc14
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %13, ptr noundef nonnull %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %23 = load ptr, ptr %8, align 8
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %.noexc15
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc15 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc15 ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
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
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %34 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %32, ptr noundef %33)
          to label %.noexc15 unwind label %.loopexit

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %38 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %36, ptr noundef %37)
          to label %.noexc15 unwind label %.loopexit

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc15 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

.noexc15:                                         ; preds = %39, %26, %31, %35
  %.0.in.i = phi i32 [ %27, %26 ], [ %40, %39 ], [ %34, %31 ], [ %38, %35 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc15
  %44 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %44, label %.critedge.i, label %45

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
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
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 %.sroa.0.028, ptr %50, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %58

57:                                               ; preds = %49
  ret void

58:                                               ; preds = %56, %.body, %52
  %.pn = phi { ptr, i32 } [ %lpad.phi, %56 ], [ %eh.lpad-body, %.body ], [ %53, %52 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %13 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %11, ptr noundef %12)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %15, ptr noundef %16)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

18:                                               ; preds = %3
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
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
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.thread unwind label %38

.thread:                                          ; preds = %31, %28
  %34 = phi i1 [ true, %28 ], [ %33, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %31, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %common.resume

40:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
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
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !48

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !48

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #13

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775680
  br i1 %9, label %10, label %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %20, i8 0, i64 232, i1 false)
  br label %21

21:                                               ; preds = %21, %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit
  %.idx.i.i.i.i = phi i64 [ 0, %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit ], [ %.add.i.i.i.i, %21 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i.i.i) #21
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %22 = icmp eq i64 %.add.i.i.i.i, 192
  br i1 %22, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, label %21

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store i8 0, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %42, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %26 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %29, %25 ]
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.012.i.i.i, i64 %26
  %28 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.0911.i.i.i, i64 0, i64 %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i, label %25

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 224
  %35 = load i8, ptr %34, align 8, !alias.scope !53, !noalias !50
  %36 = and i8 %35, 1
  store i8 %36, ptr %33, align 8, !alias.scope !50, !noalias !53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %37

37:                                               ; preds = %37, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i
  %38 = phi ptr [ %32, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i ], [ %39, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %40 = icmp eq ptr %39, %.0911.i.i.i
  br i1 %40, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %37

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ], [ %42, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 232
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20
  %.012.i.i.i17 = phi ptr [ %61, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %43, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i18 = phi ptr [ %60, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %1, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i16
  %45 = phi i64 [ 0, %.lr.ph.i.i.i16 ], [ %48, %44 ]
  %46 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.012.i.i.i17, i64 %45
  %47 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.0911.i.i.i18, i64 0, i64 %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp eq i64 %48, 6
  br i1 %49, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19, label %44

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 224
  %54 = load i8, ptr %53, align 8, !alias.scope !59, !noalias !56
  %55 = and i8 %54, 1
  store i8 %55, ptr %52, align 8, !alias.scope !56, !noalias !59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %56

56:                                               ; preds = %56, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19
  %57 = phi ptr [ %51, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19 ], [ %58, %56 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %59 = icmp eq ptr %58, %.0911.i.i.i18
  br i1 %59, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, label %56

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 232
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 232
  %.not.i.i.i21 = icmp eq ptr %60, %4
  br i1 %.not.i.i.i21, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i16, !llvm.loop !55

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %43, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %61, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %.not.i24 = icmp eq ptr %5, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.BondedInteraction, ptr %19, i64 %15
  store ptr %64, ptr %63, align 8
  ret void
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZNK22PreprocessingAtomTypes20atomMassFromAtomTypeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit, label %17

17:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit:         ; preds = %2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %20, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i8, label %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit:             ; preds = %_ZNSt6vectorI6t_atomSaIS0_EEaSEOS2_.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i9, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIPPcSaIS1_EEaSEOS3_.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %40, ptr noundef nonnull align 8 dereferenceable(10) %41, i64 10, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %44

44:                                               ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %.05.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ], [ %66, %_ZN21BondedInteractionListaSEOS_.exit.i ]
  %45 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %42, i64 0, i64 %.05.i
  %46 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %43, i64 0, i64 %.05.i
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load ptr, ptr %49, align 8
  store ptr %54, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %50, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %44, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i ], [ %50, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i.i.i.i.i.i
  %61 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %60 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  %63 = icmp eq ptr %62, %.05.i.i.i.i.i.i.i.i
  br i1 %63, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, label %60

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, %52
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, %44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN21BondedInteractionListaSEOS_.exit.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZN21BondedInteractionListaSEOS_.exit.i

_ZN21BondedInteractionListaSEOS_.exit.i:          ; preds = %65, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %66 = add nuw nsw i64 %.05.i, 1
  %.not.i = icmp eq i64 %66, 6
  br i1 %.not.i, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit, label %44, !llvm.loop !61

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %26

26:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit"
  %27 = phi i64 [ %11, %.lr.ph ], [ %337, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit" ]
  %.030 = phi i64 [ %2, %.lr.ph ], [ %215, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit" ]
  %storemerge29 = phi ptr [ %1, %.lr.ph ], [ %.sroa.025.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit" ]
  %28 = icmp eq i64 %.030, 0
  br i1 %28, label %29, label %214

29:                                               ; preds = %26
  %30 = udiv exact i64 %27, 344
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %8)
  %31 = add nsw i64 %30, -2
  %32 = lshr i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %57

57:                                               ; preds = %_ZN17PreprocessResidueC2EOS_.exit11.i.i.i, %29
  %.010.i.i.i = phi i64 [ %32, %29 ], [ %121, %_ZN17PreprocessResidueC2EOS_.exit11.i.i.i ]
  %58 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.010.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %7, ptr noundef nonnull align 8 dereferenceable(344) %58) #21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %34, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %37, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %38, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %40, align 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %41, align 8
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %43, ptr noundef nonnull align 8 dereferenceable(10) %78, i64 10, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 152
  br label %80

80:                                               ; preds = %80, %57
  %81 = phi i64 [ 0, %57 ], [ %94, %80 ]
  %82 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %44, i64 %81
  %83 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %79, i64 0, i64 %81
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %94 = add nuw nsw i64 %81, 1
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %_ZN17PreprocessResidueC2EOS_.exit.i.i.i, label %80

_ZN17PreprocessResidueC2EOS_.exit.i.i.i:          ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %8, ptr noundef nonnull align 8 dereferenceable(344) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %96 = load ptr, ptr %34, align 8
  store ptr %96, ptr %46, align 8
  %97 = load ptr, ptr %35, align 8
  store ptr %97, ptr %47, align 8
  %98 = load ptr, ptr %36, align 8
  store ptr %98, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %99 = load ptr, ptr %37, align 8
  store ptr %99, ptr %49, align 8
  %100 = load ptr, ptr %38, align 8
  store ptr %100, ptr %50, align 8
  %101 = load ptr, ptr %39, align 8
  store ptr %101, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr %40, align 8
  store ptr %102, ptr %52, align 8
  %103 = load ptr, ptr %41, align 8
  store ptr %103, ptr %53, align 8
  %104 = load ptr, ptr %42, align 8
  store ptr %104, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %55, ptr noundef nonnull align 8 dereferenceable(10) %43, i64 10, i1 false)
  br label %105

105:                                              ; preds = %105, %_ZN17PreprocessResidueC2EOS_.exit.i.i.i
  %106 = phi i64 [ 0, %_ZN17PreprocessResidueC2EOS_.exit.i.i.i ], [ %119, %105 ]
  %107 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %56, i64 %106
  %108 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %44, i64 0, i64 %106
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %119 = add nuw nsw i64 %106, 1
  %120 = icmp eq i64 %119, 6
  br i1 %120, label %_ZN17PreprocessResidueC2EOS_.exit11.i.i.i, label %105

_ZN17PreprocessResidueC2EOS_.exit11.i.i.i:        ; preds = %105
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_SR_T1_T2_"(ptr %0, i64 noundef %.010.i.i.i, i64 noundef %30, ptr noundef %8)
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %8) #21
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %121 = add nsw i64 %.010.i.i.i, -1
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %7) #21
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i", label %57

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i": ; preds = %_ZN17PreprocessResidueC2EOS_.exit11.i.i.i
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 152
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %146, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit" ], [ %storemerge29, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_RT0_.exit.i.i" ]
  %146 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -344
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %5, ptr noundef nonnull align 8 dereferenceable(344) %146) #21
  %147 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  %148 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -280
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %123, align 8
  %150 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -272
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %124, align 8
  %152 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -264
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %154 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -256
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %126, align 8
  %156 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -248
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %127, align 8
  %158 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -240
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %160 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -232
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %129, align 8
  %162 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -224
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %130, align 8
  %164 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -216
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %132, ptr noundef nonnull align 8 dereferenceable(10) %166, i64 10, i1 false)
  %167 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -192
  br label %168

168:                                              ; preds = %168, %.lr.ph.i9.i
  %169 = phi i64 [ 0, %.lr.ph.i9.i ], [ %182, %168 ]
  %170 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %133, i64 %169
  %171 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %167, i64 0, i64 %169
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %182 = add nuw nsw i64 %169, 1
  %183 = icmp eq i64 %182, 6
  br i1 %183, label %_ZN17PreprocessResidueC2EOS_.exit.i, label %168

_ZN17PreprocessResidueC2EOS_.exit.i:              ; preds = %168
  %184 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %146, ptr noundef nonnull align 8 dereferenceable(344) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %6, ptr noundef nonnull align 8 dereferenceable(344) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  %185 = load ptr, ptr %123, align 8
  store ptr %185, ptr %135, align 8
  %186 = load ptr, ptr %124, align 8
  store ptr %186, ptr %136, align 8
  %187 = load ptr, ptr %125, align 8
  store ptr %187, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr %126, align 8
  store ptr %188, ptr %138, align 8
  %189 = load ptr, ptr %127, align 8
  store ptr %189, ptr %139, align 8
  %190 = load ptr, ptr %128, align 8
  store ptr %190, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %191 = load ptr, ptr %129, align 8
  store ptr %191, ptr %141, align 8
  %192 = load ptr, ptr %130, align 8
  store ptr %192, ptr %142, align 8
  %193 = load ptr, ptr %131, align 8
  store ptr %193, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %144, ptr noundef nonnull align 8 dereferenceable(10) %132, i64 10, i1 false)
  br label %194

194:                                              ; preds = %194, %_ZN17PreprocessResidueC2EOS_.exit.i
  %195 = phi i64 [ 0, %_ZN17PreprocessResidueC2EOS_.exit.i ], [ %208, %194 ]
  %196 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %145, i64 %195
  %197 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %133, i64 0, i64 %195
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %205, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %208 = add nuw nsw i64 %195, 1
  %209 = icmp eq i64 %208, 6
  br i1 %209, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit", label %194

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit": ; preds = %194
  %210 = ptrtoint ptr %146 to i64
  %211 = sub i64 %210, %9
  %212 = sdiv exact i64 %211, 344
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_SR_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %212, ptr noundef %6)
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %6) #21
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %5) #21
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %6)
  %213 = icmp sgt i64 %211, 344
  br i1 %213, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit", !llvm.loop !62

214:                                              ; preds = %26
  %215 = add nsw i64 %.030, -1
  %216 = udiv i64 %27, 688
  %217 = getelementptr inbounds nuw %struct.PreprocessResidue, ptr %0, i64 %216
  %218 = getelementptr inbounds i8, ptr %storemerge29, i64 -344
  %219 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %13, ptr noundef nonnull align 8 dereferenceable(344) %217)
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %217, ptr noundef nonnull align 8 dereferenceable(344) %218)
  br i1 %221, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i", label %.sink.split.i.i

222:                                              ; preds = %214
  %223 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %13, ptr noundef nonnull align 8 dereferenceable(344) %218)
  br i1 %223, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %222, %220
  %.sink29.i.i = phi ptr [ %13, %220 ], [ %217, %222 ]
  %224 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %.sink29.i.i, ptr noundef nonnull align 8 dereferenceable(344) %218)
  %.26.i.i = select i1 %224, ptr %218, ptr %.sink29.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %.sink.split.i.i, %222, %220
  %.sink.i.i = phi ptr [ %217, %220 ], [ %13, %222 ], [ %.26.i.i, %.sink.split.i.i ]
  call void @_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %.sink.i.i) #21
  br label %225

225:                                              ; preds = %_ZN17PreprocessResidueD2Ev.exit, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.sroa.025.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %335, %_ZN17PreprocessResidueD2Ev.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge29, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %_ZN17PreprocessResidueD2Ev.exit ]
  br label %226

226:                                              ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread.i.i", %225
  %.sroa.025.1.i.i = phi ptr [ %.sroa.025.0.i.i, %225 ], [ %250, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread.i.i" ]
  %227 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.025.1.i.i) #21
  %228 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.025.1.i.i) #21
  %229 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #21
  %230 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #21
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  %234 = ptrtoint ptr %230 to i64
  %235 = ptrtoint ptr %229 to i64
  %236 = sub i64 %234, %235
  %237 = icmp slt i64 %236, %233
  %238 = getelementptr inbounds i8, ptr %227, i64 %236
  %spec.select.i.i.i.i.i.i = select i1 %237, ptr %238, ptr %228
  %.not21.i.i.i.i.i = icmp eq ptr %227, %spec.select.i.i.i.i.i.i
  br i1 %.not21.i.i.i.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.i.i", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %226
  %spec.select.i24.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i.i to i64
  %239 = sub i64 %spec.select.i24.i.i.i.i.i, %232
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %229, i64 %239
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %247, %.lr.ph.preheader.i.i.i.i.i
  %.sroa.017.023.i.i.i.i.i = phi ptr [ %248, %247 ], [ %227, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %249, %247 ], [ %229, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i, align 1
  %.val1.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i, align 1
  %240 = sext i8 %.val.i.i.i.i.i.i to i32
  %241 = call i32 @toupper(i32 noundef %240) #25
  %242 = sext i8 %.val1.i.i.i.i.i.i to i32
  %243 = call i32 @toupper(i32 noundef %242) #25
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread.i.i", label %245

245:                                              ; preds = %.lr.ph.i.i.i.i.i
  %246 = icmp slt i32 %243, %241
  br i1 %246, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.preheader", label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i.i, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %248, %spec.select.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !63

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.i.i": ; preds = %247, %226
  %.sroa.013.0.lcssa.i.i.i.i.i = phi ptr [ %229, %226 ], [ %scevgep.i.i.i.i.i, %247 ]
  %.not.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i, %230
  br i1 %.not.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.preheader", label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread.i.i"

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.i.i"
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 344
  br label %226, !llvm.loop !64

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.preheader": ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.i.i", %245
  br label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i"

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i": ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.backedge", %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -344
  %251 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #21
  %252 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #21
  %253 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.1.i.i) #21
  %254 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.1.i.i) #21
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  %258 = ptrtoint ptr %254 to i64
  %259 = ptrtoint ptr %253 to i64
  %260 = sub i64 %258, %259
  %261 = icmp slt i64 %260, %257
  %262 = getelementptr inbounds i8, ptr %251, i64 %260
  %spec.select.i.i.i.i8.i.i = select i1 %261, ptr %262, ptr %252
  %.not21.i.i.i9.i.i = icmp eq ptr %251, %spec.select.i.i.i.i8.i.i
  br i1 %.not21.i.i.i9.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.i.i", label %.lr.ph.preheader.i.i.i10.i.i

.lr.ph.preheader.i.i.i10.i.i:                     ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i"
  %spec.select.i24.i.i.i11.i.i = ptrtoint ptr %spec.select.i.i.i.i8.i.i to i64
  %263 = sub i64 %spec.select.i24.i.i.i11.i.i, %256
  %scevgep.i.i.i12.i.i = getelementptr i8, ptr %253, i64 %263
  br label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %271, %.lr.ph.preheader.i.i.i10.i.i
  %.sroa.017.023.i.i.i14.i.i = phi ptr [ %272, %271 ], [ %251, %.lr.ph.preheader.i.i.i10.i.i ]
  %.sroa.013.022.i.i.i15.i.i = phi ptr [ %273, %271 ], [ %253, %.lr.ph.preheader.i.i.i10.i.i ]
  %.val.i.i.i.i16.i.i = load i8, ptr %.sroa.017.023.i.i.i14.i.i, align 1
  %.val1.i.i.i.i17.i.i = load i8, ptr %.sroa.013.022.i.i.i15.i.i, align 1
  %264 = sext i8 %.val.i.i.i.i16.i.i to i32
  %265 = call i32 @toupper(i32 noundef %264) #25
  %266 = sext i8 %.val1.i.i.i.i17.i.i to i32
  %267 = call i32 @toupper(i32 noundef %266) #25
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.backedge", label %269, !llvm.loop !65

269:                                              ; preds = %.lr.ph.i.i.i13.i.i
  %270 = icmp slt i32 %267, %265
  br i1 %270, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.thread32.i.i", label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i14.i.i, i64 1
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i15.i.i, i64 1
  %.not.i.i.i18.i.i = icmp eq ptr %272, %spec.select.i.i.i.i8.i.i
  br i1 %.not.i.i.i18.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.i.i", label %.lr.ph.i.i.i13.i.i, !llvm.loop !63

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.i.i": ; preds = %271, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i"
  %.sroa.013.0.lcssa.i.i.i20.i.i = phi ptr [ %253, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i" ], [ %scevgep.i.i.i12.i.i, %271 ]
  %.not34.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i20.i.i, %254
  br i1 %.not34.i.i, label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.thread32.i.i", label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.backedge"

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i.backedge": ; preds = %.lr.ph.i.i.i13.i.i, %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.i.i"
  br label %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit.thread29.i.i", !llvm.loop !65

"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.thread32.i.i": ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.i.i", %269
  %274 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %274, label %275, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit"

275:                                              ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.thread32.i.i"
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %4, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.025.1.i.i) #21
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %276) #21
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 64
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %15, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 72
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %16, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 80
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 88
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %18, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 96
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %19, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 104
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 112
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %21, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 120
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %22, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 128
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, ptr noundef nonnull align 8 dereferenceable(10) %295, i64 10, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 152
  br label %297

297:                                              ; preds = %297, %275
  %298 = phi i64 [ 0, %275 ], [ %311, %297 ]
  %299 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %25, i64 %298
  %300 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %296, i64 0, i64 %298
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %302, align 8
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %308, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  %311 = add nuw nsw i64 %298, 1
  %312 = icmp eq i64 %311, 6
  br i1 %312, label %_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %297

_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %297
  %313 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.025.1.i.i, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.1.i.i) #21
  %314 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(344) %4) #21
  br label %315

315:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i, %_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit
  %.idx.i = phi i64 [ 344, %_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ %.add.i, %_ZN21BondedInteractionListD2Ev.exit.i.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %316 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %319 = load ptr, ptr %318, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %315, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %325, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %317, %315 ]
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #21
  br label %321

321:                                              ; preds = %321, %.lr.ph.i.i.i.i.i.i.i
  %322 = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i ], [ %323, %321 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %323) #21
  %324 = icmp eq ptr %323, %.05.i.i.i.i.i.i.i
  br i1 %324, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %321

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %325, %319
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %316, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %315
  %326 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %317, %315 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %327

327:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %326) #22
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %327, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %328 = icmp eq i64 %.add.i, 152
  br i1 %328, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %315

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %329 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %330

330:                                              ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %329) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %330, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %331 = load ptr, ptr %18, align 8
  %.not.i.i.i1.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i, label %332

332:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %331) #22
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i:              ; preds = %332, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %333 = load ptr, ptr %15, align 8
  %.not.i.i.i2.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i2.i, label %_ZN17PreprocessResidueD2Ev.exit, label %334

334:                                              ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %333) #22
  br label %_ZN17PreprocessResidueD2Ev.exit

_ZN17PreprocessResidueD2Ev.exit:                  ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i, %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(344) %4) #21
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %4)
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 344
  br label %225, !llvm.loop !66

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit": ; preds = %"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_.exit22.thread32.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_T1_"(ptr nonnull %.sroa.025.1.i.i, ptr %storemerge29, i64 noundef %215)
  %336 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %337 = sub i64 %336, %9
  %338 = icmp sgt i64 %337, 5504
  br i1 %338, label %26, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit", !llvm.loop !67

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_SQ_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_SR_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.PreprocessResidue, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
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
  %17 = tail call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %16, ptr noundef nonnull align 8 dereferenceable(344) %15) #21
  %18 = icmp slt i64 %spec.select, %7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !68

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
  %30 = tail call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %29, ptr noundef nonnull align 8 dereferenceable(344) %28) #21
  br label %31

31:                                               ; preds = %25, %21, %._crit_edge
  %.1 = phi i64 [ %27, %25 ], [ %.0.lcssa, %21 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %5, ptr noundef nonnull align 8 dereferenceable(344) %3) #21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %61, ptr noundef nonnull align 8 dereferenceable(10) %62, i64 10, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %65

65:                                               ; preds = %65, %31
  %66 = phi i64 [ 0, %31 ], [ %79, %65 ]
  %67 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %64, i64 0, i64 %66
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %79 = add nuw nsw i64 %66, 1
  %80 = icmp eq i64 %79, 6
  br i1 %80, label %_ZN17PreprocessResidueC2EOS_.exit, label %65

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %65
  %81 = icmp sgt i64 %.1, %1
  br i1 %81, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN17PreprocessResidueC2EOS_.exit, %84
  %.010.i = phi i64 [ %.0911.i, %84 ], [ %.1, %_ZN17PreprocessResidueC2EOS_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %82 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.0911.i
  %83 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %82, ptr noundef nonnull align 8 dereferenceable(344) %5)
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.010.i
  %86 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %85, ptr noundef nonnull align 8 dereferenceable(344) %82) #21
  %87 = icmp sgt i64 %.0911.i, %1
  br i1 %87, label %.lr.ph.i, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %84, %.lr.ph.i, %_ZN17PreprocessResidueC2EOS_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZN17PreprocessResidueC2EOS_.exit ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %84 ]
  %88 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %.0.lcssa.i
  %89 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %88, ptr noundef nonnull align 8 dereferenceable(344) %5) #21
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #5 align 2 {
  %3 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %4 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %3, i64 %12
  %spec.select.i.i.i = select i1 %13, ptr %14, ptr %4
  %.not21.i.i = icmp eq ptr %3, %spec.select.i.i.i
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
  %17 = tail call i32 @toupper(i32 noundef %16) #25
  %18 = sext i8 %.val1.i.i.i to i32
  %19 = tail call i32 @toupper(i32 noundef %18) #25
  %or.cond.not = icmp eq i32 %19, %17
  br i1 %or.cond.not, label %20, label %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaISH_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKSH_SV_EUlRS2_SW_E_EbT_SY_T0_SZ_T1_.exit.loopexit"

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i, i64 1
  %.not.i.i = icmp eq ptr %21, %spec.select.i.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

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
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI17PreprocessResidueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.PreprocessResidue, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %3, ptr noundef nonnull align 8 dereferenceable(344) %0) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %33, ptr noundef nonnull align 8 dereferenceable(10) %34, i64 10, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %37

37:                                               ; preds = %37, %2
  %38 = phi i64 [ 0, %2 ], [ %51, %37 ]
  %39 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %36, i64 0, i64 %38
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = add nuw nsw i64 %38, 1
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %_ZN17PreprocessResidueC2EOS_.exit, label %37

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %37
  %53 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) #21
  %54 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef nonnull align 8 dereferenceable(344) %3) #21
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_SQ_T0_"(ptr %0, ptr readnone %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.PreprocessResidue, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = ptrtoint ptr %0 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %70
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %70 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %70 ]
  %19 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(344) %0)
  br i1 %19, label %20, label %69

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %3, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.020) #21
  %21 = getelementptr inbounds nuw i8, ptr %.pn19, i64 376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %.pn19, i64 408
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.pn19, i64 416
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pn19, i64 424
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.pn19, i64 432
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.pn19, i64 440
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pn19, i64 448
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.pn19, i64 456
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.pn19, i64 464
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pn19, i64 472
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.pn19, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 8 dereferenceable(10) %40, i64 10, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.pn19, i64 496
  br label %42

42:                                               ; preds = %42, %20
  %43 = phi i64 [ 0, %20 ], [ %56, %42 ]
  %44 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %16, i64 %43
  %45 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %41, i64 0, i64 %43
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %56 = add nuw nsw i64 %43, 1
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %_ZN17PreprocessResidueC2EOS_.exit, label %42

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %42
  %58 = ptrtoint ptr %.sroa.0.020 to i64
  %59 = sub i64 %58, %17
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN17PreprocessResidueC2EOS_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.pn19, i64 688
  %62 = udiv exact i64 %59, 344
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i ], [ %62, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %61, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -344
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -344
  %65 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %64, ptr noundef nonnull align 8 dereferenceable(344) %63) #21
  %66 = add nsw i64 %.010.i.i.i.i.i, -1
  %67 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZN17PreprocessResidueC2EOS_.exit
  %68 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %3) #21
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #21
  br label %70

69:                                               ; preds = %18
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_"(ptr %.sroa.0.020)
  br label %70

70:                                               ; preds = %.loopexit, %69
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 344
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %18, !llvm.loop !71

.loopexit16:                                      ; preds = %70, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17PreprocessResidueSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPS6_P22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbE3$_1EEEvT_T0_"(ptr nonnull %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.PreprocessResidue, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef nonnull align 8 dereferenceable(344) %0) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %32, ptr noundef nonnull align 8 dereferenceable(10) %33, i64 10, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %36

36:                                               ; preds = %36, %1
  %37 = phi i64 [ 0, %1 ], [ %50, %36 ]
  %38 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %35, i64 0, i64 %37
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp eq i64 %50, 6
  br i1 %51, label %_ZN17PreprocessResidueC2EOS_.exit.preheader, label %36

_ZN17PreprocessResidueC2EOS_.exit.preheader:      ; preds = %36
  %.sroa.0.06 = getelementptr inbounds i8, ptr %0, i64 -344
  %52 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.06)
  br i1 %52, label %_ZN17PreprocessResidueC2EOS_.exit, label %_ZN17PreprocessResidueC2EOS_.exit._crit_edge

_ZN17PreprocessResidueC2EOS_.exit:                ; preds = %_ZN17PreprocessResidueC2EOS_.exit.preheader, %_ZN17PreprocessResidueC2EOS_.exit
  %.sroa.0.08 = phi ptr [ %.sroa.0.0, %_ZN17PreprocessResidueC2EOS_.exit ], [ %.sroa.0.06, %_ZN17PreprocessResidueC2EOS_.exit.preheader ]
  %.sroa.03.07 = phi ptr [ %.sroa.0.08, %_ZN17PreprocessResidueC2EOS_.exit ], [ %0, %_ZN17PreprocessResidueC2EOS_.exit.preheader ]
  %53 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.03.07, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.08) #21
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 -344
  %54 = call fastcc noundef zeroext i1 @"_ZZ19readResidueDatabaseRKNSt10filesystem7__cxx114pathEPSt6vectorI17PreprocessResidueSaIS5_EEP22PreprocessingAtomTypesP8t_symtabRKN3gmx8MDLoggerEbENK3$_1clERKS5_SJ_"(ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.0)
  br i1 %54, label %_ZN17PreprocessResidueC2EOS_.exit, label %_ZN17PreprocessResidueC2EOS_.exit._crit_edge, !llvm.loop !72

_ZN17PreprocessResidueC2EOS_.exit._crit_edge:     ; preds = %_ZN17PreprocessResidueC2EOS_.exit, %_ZN17PreprocessResidueC2EOS_.exit.preheader
  %.sroa.03.0.lcssa = phi ptr [ %0, %_ZN17PreprocessResidueC2EOS_.exit.preheader ], [ %.sroa.0.08, %_ZN17PreprocessResidueC2EOS_.exit ]
  %55 = call noundef nonnull align 8 dereferenceable(344) ptr @_ZN17PreprocessResidueaSEOS_(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.03.0.lcssa, ptr noundef nonnull align 8 dereferenceable(344) %2) #21
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21searchResidueDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx8ArrayRefIK17PreprocessResidueEERKNS7_8MDLoggerE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr readnone %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.gmx::LogEntryWriter", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %.not6082 = icmp eq ptr %2, %3
  br i1 %.not6082, label %.thread97, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = ptrtoint ptr %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %92
  %.086 = phi i32 [ 0, %.lr.ph ], [ %.3, %92 ]
  %.03185 = phi i32 [ 1, %.lr.ph ], [ %.132, %92 ]
  %.03384 = phi i32 [ -1, %.lr.ph ], [ %.235, %92 ]
  %.sroa.048.083 = phi ptr [ %2, %.lr.ph ], [ %93, %92 ]
  %16 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.048.083)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  br i1 %16, label %.thread56, label %22

.thread56:                                        ; preds = %17
  %18 = ptrtoint ptr %.sroa.048.083 to i64
  %19 = sub i64 %18, %14
  %20 = sdiv exact i64 %19, 344
  %21 = trunc i64 %20 to i32
  br label %102

.loopexit:                                        ; preds = %15, %77, %.thread, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %95, %.thread97, %109, %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.048.083) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #25
  %26 = trunc i64 %25 to i32
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %28 = trunc i64 %27 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %28, i32 %26)
  %29 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %29, label %30, label %65

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
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %sext49.i = shl i64 %27, 32
  %42 = ashr exact i64 %sext49.i, 32
  %43 = getelementptr i8, ptr %24, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %65 [
    i8 45, label %46
    i8 43, label %46
  ]

46:                                               ; preds = %41, %41, %33, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc33.i unwind label %59

48:                                               ; preds = %.noexc33.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body.i

.noexc33.i:                                       ; preds = %.noexc.i
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %51 = getelementptr inbounds i8, ptr %23, i64 %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %23, ptr noundef nonnull %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc33.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc34.i unwind label %61

.noexc34.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc35.i unwind label %61

53:                                               ; preds = %.noexc35.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body36.i

.noexc35.i:                                       ; preds = %.noexc34.i
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21
  %56 = getelementptr inbounds i8, ptr %24, i64 %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %24, ptr noundef nonnull %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i: ; preds = %.noexc35.i
  %57 = zext nneg i32 %.sroa.speculated.i to i64
  %58 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %57)
          to label %.critedge32.i unwind label %63

.critedge32.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %spec.select.i = select i1 %58, i32 %.sroa.speculated.i, i32 0
  br label %65

59:                                               ; preds = %.noexc.i, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

61:                                               ; preds = %.noexc34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body36.i

.body36.i:                                        ; preds = %63, %61, %53
  %.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body.i

.body.i:                                          ; preds = %.body36.i, %59, %48
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body36.i ], [ %60, %59 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %.body

65:                                               ; preds = %.critedge32.i, %41, %38, %22
  %66 = phi i32 [ 0, %22 ], [ 0, %38 ], [ 0, %41 ], [ %spec.select.i, %.critedge32.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not = icmp slt i32 %66, %.03185
  br i1 %.not, label %92, label %67

67:                                               ; preds = %65
  %68 = add nuw nsw i32 %66, 1
  %69 = zext nneg i32 %68 to i64
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %.not40 = icmp sgt i64 %70, %69
  br i1 %.not40, label %92, label %71

71:                                               ; preds = %67
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.048.083) #21
  %.not41 = icmp sgt i64 %72, %69
  br i1 %.not41, label %92, label %73

73:                                               ; preds = %71
  %74 = icmp eq i32 %66, %.03185
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = icmp eq i32 %.086, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = sext i32 %.03384 to i64
  %79 = getelementptr inbounds %struct.PreprocessResidue, ptr %2, i64 %78
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.thread unwind label %.loopexit

81:                                               ; preds = %75
  %82 = icmp sgt i32 %.086, 0
  br i1 %82, label %.thread, label %86

.thread:                                          ; preds = %77, %81
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.43)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %.thread
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.048.083)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84, %81, %73
  %.2 = phi i32 [ %.086, %84 ], [ %.086, %81 ], [ 0, %73 ]
  %87 = ptrtoint ptr %.sroa.048.083 to i64
  %88 = sub i64 %87, %14
  %89 = sdiv exact i64 %88, 344
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 %.2, 1
  br label %92

92:                                               ; preds = %86, %71, %67, %65
  %.235 = phi i32 [ %90, %86 ], [ %.03384, %71 ], [ %.03384, %67 ], [ %.03384, %65 ]
  %.132 = phi i32 [ %66, %86 ], [ %.03185, %71 ], [ %.03185, %67 ], [ %.03185, %65 ]
  %.3 = phi i32 [ %91, %86 ], [ %.086, %71 ], [ %.086, %67 ], [ %.086, %65 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.048.083, i64 344
  %.not60 = icmp eq ptr %93, %3
  br i1 %.not60, label %._crit_edge, label %15, !llvm.loop !73

._crit_edge:                                      ; preds = %92
  %94 = icmp sgt i32 %.3, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %._crit_edge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %95
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 609, ptr noundef nonnull @.str.44, ptr noundef %97, ptr noundef %98) #23
          to label %99 unwind label %100

99:                                               ; preds = %96
  unreachable

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %.body

102:                                              ; preds = %.thread56, %._crit_edge
  %.13459 = phi i32 [ %21, %.thread56 ], [ %.235, %._crit_edge ]
  %103 = icmp eq i32 %.13459, -1
  br i1 %103, label %.thread97, label %109

.thread97:                                        ; preds = %5, %102
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %.thread97
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 616, ptr noundef nonnull @.str.45, ptr noundef %105) #23
          to label %106 unwind label %107

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %.body

109:                                              ; preds = %102
  %110 = sext i32 %.13459 to i64
  %111 = getelementptr inbounds %struct.PreprocessResidue, ptr %2, i64 %110
  %112 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %109
  br i1 %112, label %128, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %118, align 8
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  %121 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.46, ptr noundef %119, ptr noundef %120)
          to label %122 unwind label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %126

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %128

126:                                              ; preds = %122, %117
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %.body

128:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %114, %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %126, %107, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %108, %107 ], [ %127, %126 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
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
  %11 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.034.042.i.i.i)
  br i1 %11, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 344
  %14 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(344) %13)
  br i1 %14, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 688
  %17 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(344) %16)
  br i1 %17, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 1032
  %20 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(344) %19)
  br i1 %20, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 1376
  %23 = add nsw i64 %.043.i.i.i, -1
  %24 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !74

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
  %27 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.034.0.lcssa.i.i.i)
  br i1 %27, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 344
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %29, %28 ]
  %31 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.034.1.i.i.i)
  br i1 %31, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 344
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %33, %32 ]
  %35 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.034.2.i.i.i)
  %spec.select.i.i.i = select i1 %35, ptr %.sroa.034.2.i.i.i, ptr %2
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit": ; preds = %.lr.ph.i.i.i, %12, %15, %18, %26, %30, %34
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %26 ], [ %.sroa.034.1.i.i.i, %30 ], [ %spec.select.i.i.i, %34 ], [ %.sroa.034.042.i.i.i, %.lr.ph.i.i.i ], [ %13, %12 ], [ %16, %15 ], [ %19, %18 ]
  %36 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %2
  br i1 %36, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread", label %41

"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit"
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 644, ptr noundef nonnull @.str.47, ptr noundef %37) #23
          to label %38 unwind label %39

38:                                               ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread"
  unreachable

39:                                               ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit.thread"
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  resume { ptr, i32 } %40

41:                                               ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17PreprocessResidueEEZ16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8ArrayRefIS3_EEE3$_0ET_SG_SG_T0_.exit"
  ret ptr %.sroa.010.0.in.sroa.speculated.i.i.i
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!39 = distinct !{!39, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!43 = distinct !{!43, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !9}
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
