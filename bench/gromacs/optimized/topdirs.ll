; ModuleID = 'bench/gromacs/original/topdirs.ll'
source_filename = "bench/gromacs/original/topdirs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [42 x ptr] }
%"class.gmx::StringToEnumValueConverter" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Directive>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Directive>>, gmx::StringCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Directive>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Directive>>, gmx::StringCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.gmx::StringCompare" }
%"class.gmx::StringCompare" = type { i32 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.gmx::StringToEnumValueConverter.5" = type { %"class.std::map.6" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, DeprecatedDirectives>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, DeprecatedDirectives>>, gmx::StringCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, DeprecatedDirectives>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, DeprecatedDirectives>>, gmx::StringCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.gmx::EnumerationArray.19" = type { [5 x i32] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.gmx::EnumerationArray.39" = type { [5 x ptr] }
%"struct.gmx::EnumerationArray.49" = type { [42 x ptr] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::tuple.26" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Directive>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Directive>>, gmx::StringCompare>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, DeprecatedDirectives>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, DeprecatedDirectives>>, gmx::StringCompare>::_Auto_node" = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx26StringToEnumValueConverterI9DirectiveXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE2ELNS_12StripStringsE0EEC2Ev = comdat any

$_ZN3gmx26StringToEnumValueConverterI9DirectiveXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE2ELNS_12StripStringsE0EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZZ17enumValueToString9DirectiveE14directiveNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [42 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"defaults\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"atomtypes\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"bondtypes\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"constrainttypes\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pairtypes\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"angletypes\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dihedraltypes\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"nonbond_params\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"implicit_genborn_params\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"implicit_surface_params\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"cmaptypes\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"moleculetype\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"virtual_sites1\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"virtual_sites2\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"virtual_sites3\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"virtual_sites4\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"virtual_sitesn\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"bonds\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"exclusions\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"pairs_nb\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"angles\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"dihedrals\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"constraints\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"settles\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"polarization\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"water_polarization\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"thole_polarization\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"molecules\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"position_restraints\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"angle_restraints\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"angle_restraints_z\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"distance_restraints\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"orientation_restraints\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"dihedral_restraints\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"intermolecular_interactions\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"maxdirs\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.42 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/topdirs.cpp\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Invalid bond type %d\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Invalid angle type %d\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Invalid pairs type %d\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Invalid dihedral type %d\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Invalid vsites1 type %d\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Invalid vsites2 type %d\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Invalid vsites3 type %d\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Invalid vsites4 type %d\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Invalid constraints type %d\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"Invalid position restraint type %d\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Invalid polarization type %d\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"invalid directive %s in ifunc_index (%s:%d)\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZ7str2dirPKcE11s_converter = internal global %"class.gmx::StringToEnumValueConverter" zeroinitializer, align 8
@_ZGVZ7str2dirPKcE11s_converter = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZ7str2dirPKcE24s_converterForDeprecated = internal global %"class.gmx::StringToEnumValueConverter.5" zeroinitializer, align 8
@_ZGVZ7str2dirPKcE24s_converterForDeprecated = internal global i64 0, align 8
@_ZZ7str2dirPKcE32s_deprecatedDirectiveToDirective = internal unnamed_addr constant %"struct.gmx::EnumerationArray.19" { [5 x i32] [i32 13, i32 14, i32 15, i32 16, i32 17] }, align 4
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZL17enumValueToString20DeprecatedDirectivesE14directiveNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.39" { [5 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64] }, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"dummies1\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"dummies2\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"dummies3\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"dummies4\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"dummiesn\00", align 1
@_ZL9necessary = internal global %"struct.gmx::EnumerationArray.49" zeroinitializer, align 8
@.str.65 = private unnamed_addr constant [3 x i8] c"*n\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@switch.table._Z11ifunc_index9Directivei = private unnamed_addr constant [10 x i32] [i32 10, i32 11, i32 14, i32 15, i32 16, i32 17, i32 poison, i32 18, i32 13, i32 12], align 4
@switch.table._Z11ifunc_index9Directivei.7 = private unnamed_addr constant [11 x i32] [i32 19, i32 24, i32 20, i32 25, i32 23, i32 poison, i32 poison, i32 26, i32 19, i32 21, i32 22], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString9Directive(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [42 x ptr], ptr @_ZZ17enumValueToString9DirectiveE14directiveNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 75) i32 @_Z11ifunc_index9Directivei(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i32 %0, label %96 [
    i32 2, label %15
    i32 18, label %15
    i32 22, label %21
    i32 5, label %21
    i32 20, label %27
    i32 4, label %27
    i32 21, label %switch.lookup
    i32 23, label %36
    i32 6, label %36
    i32 10, label %42
    i32 37, label %42
    i32 7, label %43
    i32 13, label %45
    i32 14, label %51
    i32 15, label %57
    i32 16, label %63
    i32 17, label %69
    i32 24, label %70
    i32 3, label %70
    i32 25, label %76
    i32 31, label %77
    i32 26, label %83
    i32 28, label %89
    i32 27, label %90
    i32 32, label %91
    i32 33, label %92
    i32 34, label %93
    i32 35, label %94
    i32 36, label %95
  ]

15:                                               ; preds = %2, %2
  %switch.tableidx = add i32 %1, -1
  %16 = icmp ult i32 %switch.tableidx, 10
  br i1 %16, label %switch.lookup, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 125, ptr noundef nonnull @.str.43, i32 noundef %1) #21
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %105

21:                                               ; preds = %2, %2
  %switch.tableidx36 = add i32 %1, -1
  %22 = icmp ult i32 %switch.tableidx36, 10
  br i1 %22, label %switch.hole_check, label %23

23:                                               ; preds = %switch.hole_check, %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 140, ptr noundef nonnull @.str.44, i32 noundef %1) #21
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %105

27:                                               ; preds = %2, %2
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %switch.lookup, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %0, 4
  %31 = icmp eq i32 %1, 2
  %or.cond = and i1 %30, %31
  %.mux = select i1 %or.cond, i32 33, i32 35
  br i1 %31, label %switch.lookup, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 154, ptr noundef nonnull @.str.45, i32 noundef %1) #21
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %105

36:                                               ; preds = %2, %2
  %switch.tableidx39 = add i32 %1, -1
  %37 = icmp ult i32 %switch.tableidx39, 11
  br i1 %37, label %switch.hole_check40, label %38

38:                                               ; preds = %switch.hole_check40, %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 171, ptr noundef nonnull @.str.46, i32 noundef %1) #21
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %105

42:                                               ; preds = %2, %2
  br label %switch.lookup

43:                                               ; preds = %2
  %44 = icmp eq i32 %1, 1
  %. = select i1 %44, i32 37, i32 38
  br label %switch.lookup

45:                                               ; preds = %2
  %46 = icmp eq i32 %1, 1
  br i1 %46, label %switch.lookup, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 192, ptr noundef nonnull @.str.47, i32 noundef %1) #21
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %105

51:                                               ; preds = %2
  switch i32 %1, label %53 [
    i32 1, label %switch.lookup
    i32 2, label %52
  ]

52:                                               ; preds = %51
  br label %switch.lookup

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 199, ptr noundef nonnull @.str.48, i32 noundef %1) #21
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  br label %105

57:                                               ; preds = %2
  %switch.tableidx48 = add i32 %1, -1
  %58 = icmp ult i32 %switch.tableidx48, 4
  br i1 %58, label %switch.lookup47, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 208, ptr noundef nonnull @.str.49, i32 noundef %1) #21
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  br label %105

63:                                               ; preds = %2
  switch i32 %1, label %65 [
    i32 1, label %switch.lookup
    i32 2, label %64
  ]

64:                                               ; preds = %63
  br label %switch.lookup

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 215, ptr noundef nonnull @.str.50, i32 noundef %1) #21
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %105

69:                                               ; preds = %2
  br label %switch.lookup

70:                                               ; preds = %2, %2
  switch i32 %1, label %72 [
    i32 1, label %switch.lookup
    i32 2, label %71
  ]

71:                                               ; preds = %70
  br label %switch.lookup

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 224, ptr noundef nonnull @.str.51, i32 noundef %1) #21
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %105

76:                                               ; preds = %2
  br label %switch.lookup

77:                                               ; preds = %2
  switch i32 %1, label %79 [
    i32 1, label %switch.lookup
    i32 2, label %78
  ]

78:                                               ; preds = %77
  br label %switch.lookup

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 232, ptr noundef nonnull @.str.52, i32 noundef %1) #21
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  br label %105

83:                                               ; preds = %2
  switch i32 %1, label %85 [
    i32 1, label %switch.lookup
    i32 2, label %84
  ]

84:                                               ; preds = %83
  br label %switch.lookup

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 239, ptr noundef nonnull @.str.53, i32 noundef %1) #21
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  br label %105

89:                                               ; preds = %2
  br label %switch.lookup

90:                                               ; preds = %2
  br label %switch.lookup

91:                                               ; preds = %2
  br label %switch.lookup

92:                                               ; preds = %2
  br label %switch.lookup

93:                                               ; preds = %2
  br label %switch.lookup

94:                                               ; preds = %2
  br label %switch.lookup

95:                                               ; preds = %2
  br label %switch.lookup

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(131) @.str.42, i8 noundef zeroext 2)
  %97 = sext i32 %0 to i64
  %98 = getelementptr inbounds nuw [42 x ptr], ptr @_ZZ17enumValueToString9DirectiveE14directiveNames, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 249, ptr noundef nonnull @.str.54, ptr noundef %99, ptr noundef nonnull @.str.42, i32 noundef 249) #21
          to label %100 unwind label %101

100:                                              ; preds = %96
  unreachable

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  br label %105

switch.hole_check:                                ; preds = %21
  %switch.maskindex = trunc nuw i32 %switch.tableidx36 to i16
  %switch.shifted = lshr i16 959, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup37, label %23

switch.lookup37:                                  ; preds = %switch.hole_check
  %103 = zext nneg i32 %switch.tableidx36 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table._Z11ifunc_index9Directivei, i64 0, i64 %103
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.lookup

switch.hole_check40:                              ; preds = %36
  %switch.maskindex42 = trunc nuw i32 %switch.tableidx39 to i16
  %switch.shifted43 = lshr i16 1951, %switch.maskindex42
  %switch.lobit44 = trunc i16 %switch.shifted43 to i1
  br i1 %switch.lobit44, label %switch.lookup41, label %38

switch.lookup41:                                  ; preds = %switch.hole_check40
  %104 = zext nneg i32 %switch.tableidx39 to i64
  %switch.gep45 = getelementptr inbounds nuw [11 x i32], ptr @switch.table._Z11ifunc_index9Directivei.7, i64 0, i64 %104
  %switch.load46 = load i32, ptr %switch.gep45, align 4
  br label %switch.lookup

switch.lookup47:                                  ; preds = %57
  %switch.offset = add nuw nsw i32 %1, 67
  br label %switch.lookup

switch.lookup:                                    ; preds = %15, %switch.lookup47, %switch.lookup41, %switch.lookup37, %29, %83, %77, %70, %63, %51, %45, %43, %2, %27, %95, %94, %93, %92, %91, %90, %89, %84, %78, %76, %71, %69, %64, %52, %42
  %.032 = phi i32 [ 60, %95 ], [ 56, %94 ], [ 54, %93 ], [ 59, %92 ], [ 58, %91 ], [ 49, %90 ], [ 50, %89 ], [ 51, %84 ], [ 53, %78 ], [ 64, %76 ], [ 63, %71 ], [ 74, %69 ], [ 73, %64 ], [ 67, %52 ], [ 27, %42 ], [ %.mux, %29 ], [ 33, %27 ], [ 36, %2 ], [ %., %43 ], [ 65, %45 ], [ 66, %51 ], [ 72, %63 ], [ 62, %70 ], [ 52, %77 ], [ 48, %83 ], [ %switch.load, %switch.lookup37 ], [ %switch.load46, %switch.lookup41 ], [ %switch.offset, %switch.lookup47 ], [ %switch.tableidx, %15 ]
  ret i32 %.032

105:                                              ; preds = %101, %87, %81, %74, %67, %61, %55, %49, %40, %34, %25, %19
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %88, %87 ], [ %82, %81 ], [ %75, %74 ], [ %68, %67 ], [ %62, %61 ], [ %56, %55 ], [ %50, %49 ], [ %41, %40 ], [ %35, %34 ], [ %26, %25 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7str2dirPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load atomic i8, ptr @_ZGVZ7str2dirPKcE11s_converter acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13, !prof !19

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ7str2dirPKcE11s_converter) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  invoke void @_ZN3gmx26StringToEnumValueConverterI9DirectiveXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE2ELNS_12StripStringsE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ7str2dirPKcE11s_converter)
          to label %11 unwind label %47

11:                                               ; preds = %10
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx26StringToEnumValueConverterI9DirectiveXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE2ELNS_12StripStringsE0EED2Ev, ptr nonnull @_ZZ7str2dirPKcE11s_converter, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ7str2dirPKcE11s_converter) #20
  br label %13

13:                                               ; preds = %11, %8, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %18, ptr %3, align 8, !tbaa !11
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc21 unwind label %49

.noexc21:                                         ; preds = %.noexc.i
  store ptr %20, ptr %4, align 8, !tbaa !13
  %21 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %21, ptr %14, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc21, %17
  %22 = phi ptr [ %20, %.noexc21 ], [ %14, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %0, align 1, !tbaa !15
  store i8 %24, ptr %22, align 1, !tbaa !15
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %0, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE11s_converter, i64 16), align 8, !tbaa !20
  %.not10.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i.i, label %40, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.noexc22
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc22 ], [ %31, %26 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc22 ], [ getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE11s_converter, i64 8), %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ7str2dirPKcE11s_converter, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc22 unwind label %.loopexit59

.noexc22:                                         ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %.noexc22
  %34 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE11s_converter, i64 8)
  br i1 %34, label %40, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %36 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ7str2dirPKcE11s_converter, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc23 unwind label %.loopexit.split-lp60

.noexc23:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i
  br i1 %36, label %40, label %37

37:                                               ; preds = %.noexc23
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %39 = load i32, ptr %38, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %37, %.noexc23, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %26
  %switch = phi i1 [ false, %37 ], [ true, %.noexc23 ], [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ true, %26 ]
  %.sroa.04.0.i = phi i32 [ %39, %37 ], [ 0, %.noexc23 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %26 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %28, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %14, align 8, !tbaa !15
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %switch, label %58, label %111

47:                                               ; preds = %10
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ7str2dirPKcE11s_converter) #20
  br label %112

49:                                               ; preds = %.noexc.i, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

.loopexit59:                                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp60:                             ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp60, %.loopexit59
  %lpad.phi63 = phi { ptr, i32 } [ %lpad.loopexit61, %.loopexit59 ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp60 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %51
  %54 = load i64, ptr %28, align 8, !tbaa !16
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %51
  %56 = load i64, ptr %14, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.phi63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %lpad.phi63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %112

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load atomic i8, ptr @_ZGVZ7str2dirPKcE24s_converterForDeprecated acquire, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %66, !prof !19

61:                                               ; preds = %58
  %62 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ7str2dirPKcE24s_converterForDeprecated) #20
  %.not15 = icmp eq i32 %62, 0
  br i1 %.not15, label %66, label %63

63:                                               ; preds = %61
  invoke fastcc void @_ZN3gmx26StringToEnumValueConverterI20DeprecatedDirectivesXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE2ELNS_12StripStringsE0EEC2Ev()
          to label %64 unwind label %100

64:                                               ; preds = %63
  %65 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx26StringToEnumValueConverterI20DeprecatedDirectivesXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE2ELNS_12StripStringsE0EED2Ev, ptr nonnull @_ZZ7str2dirPKcE24s_converterForDeprecated, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ7str2dirPKcE24s_converterForDeprecated) #20
  br label %66

66:                                               ; preds = %58, %61, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8, !tbaa !9
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %68, ptr %2, align 8, !tbaa !11
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i28, label %._crit_edge.i.i27

.noexc.i28:                                       ; preds = %66
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc30 unwind label %102

.noexc30:                                         ; preds = %.noexc.i28
  store ptr %70, ptr %5, align 8, !tbaa !13
  %71 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %71, ptr %67, align 8, !tbaa !15
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %.noexc30, %66
  %72 = phi ptr [ %70, %.noexc30 ], [ %67, %66 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i27
  %74 = load i8, ptr %0, align 1, !tbaa !15
  store i8 %74, ptr %72, align 1, !tbaa !15
  br label %76

75:                                               ; preds = %._crit_edge.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %0, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i27
  %77 = load i64, ptr %2, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !16
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 16), align 8, !tbaa !20
  %.not10.i.i.i.i32 = icmp eq ptr %81, null
  br i1 %.not10.i.i.i.i32, label %91, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %76, %.noexc42
  %.012.i.i.i.i34 = phi ptr [ %.1.i.i.i.i39, %.noexc42 ], [ %81, %76 ]
  %.0811.i.i.i.i35 = phi ptr [ %.19.i.i.i.i36, %.noexc42 ], [ getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 8), %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 32
  %83 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ7str2dirPKcE24s_converterForDeprecated, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %.lr.ph.i.i.i.i33
  %.19.i.i.i.i36 = select i1 %83, ptr %.0811.i.i.i.i35, ptr %.012.i.i.i.i34
  %.1.in.v.i.i.i.i37 = select i1 %83, i64 24, i64 16
  %.1.in.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 %.1.in.v.i.i.i.i37
  %.1.i.i.i.i39 = load ptr, ptr %.1.in.i.i.i.i38, align 8, !tbaa !25
  %.not.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i39, null
  br i1 %.not.i.i.i.i40, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i33, !llvm.loop !30

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %.noexc42
  %84 = icmp eq ptr %.19.i.i.i.i36, getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 8)
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36, i64 32
  %87 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ7str2dirPKcE24s_converterForDeprecated, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %85
  br i1 %87, label %91, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i: ; preds = %.noexc43
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36, i64 64
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i, %.noexc43, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %76
  %.sroa.2.0.i41 = phi i1 [ true, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ false, %76 ], [ false, %.noexc43 ]
  %.sroa.03.0.i = phi i64 [ %90, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %76 ], [ 0, %.noexc43 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = icmp eq ptr %92, %67
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %91
  %94 = load i64, ptr %78, align 8, !tbaa !16
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %91
  %96 = load i64, ptr %67, align 8, !tbaa !15
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %.sroa.2.0.i41, label %_ZNRSt8optionalI20DeprecatedDirectivesE5valueEv.exit, label %111

_ZNRSt8optionalI20DeprecatedDirectivesE5valueEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %98 = getelementptr inbounds nuw [5 x i32], ptr @_ZZ7str2dirPKcE32s_deprecatedDirectiveToDirective, i64 0, i64 %.sroa.03.0.i
  %99 = load i32, ptr %98, align 4, !tbaa !28
  br label %111

100:                                              ; preds = %63
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ7str2dirPKcE24s_converterForDeprecated) #20
  br label %112

102:                                              ; preds = %.noexc.i28
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = icmp eq ptr %105, %67
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %104
  %107 = load i64, ptr %78, align 8, !tbaa !16
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %104
  %109 = load i64, ptr %67, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %102
  %.pn16 = phi { ptr, i32 } [ %103, %102 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %112

111:                                              ; preds = %_ZNRSt8optionalI20DeprecatedDirectivesE5valueEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.112 = phi i32 [ %.sroa.04.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %99, %_ZNRSt8optionalI20DeprecatedDirectivesE5valueEv.exit ], [ 40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  ret i32 %.112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %47
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %101, %100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI9DirectiveXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE2ELNS_12StripStringsE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::StringCompare", align 4
  %3 = alloca %"class.std::tuple.23", align 8
  %4 = alloca %"class.std::tuple.26", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 2, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

15:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.026.042 = phi i32 [ 0, %1 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %16 = zext nneg i32 %.sroa.026.042 to i64
  %17 = getelementptr inbounds nuw [42 x ptr], ptr @_ZZ17enumValueToString9DirectiveE14directiveNames, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %.noexc15 unwind label %.loopexit.split-lp33

.noexc15:                                         ; preds = %20
  unreachable

21:                                               ; preds = %15
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %22, ptr %5, align 8, !tbaa !11
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc16 unwind label %.loopexit32

.noexc16:                                         ; preds = %.noexc.i
  store ptr %24, ptr %6, align 8, !tbaa !13
  %25 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %25, ptr %12, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc16, %21
  %26 = phi ptr [ %24, %.noexc16 ], [ %12, %21 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %18, align 1, !tbaa !15
  store i8 %28, ptr %26, align 1, !tbaa !15
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %18, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %31, ptr %13, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %.not10.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i: ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  br label %.critedge.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.noexc17
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc17 ], [ %34, %30 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc17 ], [ %7, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = load i32, ptr %0, align 8, !tbaa !39
  switch i32 %36, label %54 [
    i32 0, label %37
    i32 1, label %46
    i32 2, label %50
  ]

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = load i64, ptr %13, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %39)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = load ptr, ptr %35, align 8, !tbaa !13
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %37
  %45 = sub i64 %39, %40
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc17

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = load ptr, ptr %35, align 8, !tbaa !13
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %47, ptr noundef %48)
          to label %.noexc17 unwind label %.loopexit

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = load ptr, ptr %35, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %51, ptr noundef %52)
          to label %.noexc17 unwind label %.loopexit

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = load i64, ptr %13, align 8, !tbaa !16
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %57, i64 %56)
  %58 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = load ptr, ptr %35, align 8, !tbaa !13
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef %59, i64 noundef %.sroa.speculated.i.i10.i) #20
  %.not.i.i12.i = icmp eq i32 %61, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %54
  %62 = sub i64 %56, %57
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc17

.noexc17:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %46, %50
  %.0.in.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %49, %46 ], [ %53, %50 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc17
  %63 = icmp eq ptr %.19.i.i.i.i, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  br i1 %63, label %.critedge.i, label %64

64:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !33
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %66 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  br i1 %66, label %67, label %69

.critedge.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %7, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  br label %67

67:                                               ; preds = %.critedge.i, %.noexc18
  %.08.lcssa.i.i.i10.i = phi ptr [ %.08.lcssa.i.i.i11.i, %.critedge.i ], [ %.19.i.i.i.i, %.noexc18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %6, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %68 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %69

69:                                               ; preds = %.noexc19, %.noexc18
  %.sroa.05.0.i = phi ptr [ %68, %.noexc19 ], [ %.19.i.i.i.i, %.noexc18 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store i32 %.sroa.026.042, ptr %70, align 4, !tbaa !28
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %73 = load i64, ptr %13, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %75 = load i64, ptr %12, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %77 = add nuw nsw i32 %.sroa.026.042, 1
  %.not = icmp eq i32 %77, 42
  br i1 %.not, label %14, label %15

.loopexit32:                                      ; preds = %.noexc.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp33:                             ; preds = %20
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit:                                        ; preds = %46, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %64, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = icmp eq ptr %79, %12
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %78
  %81 = load i64, ptr %13, align 8, !tbaa !16
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %78
  %83 = load i64, ptr %12, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #22
  br label %85

85:                                               ; preds = %.loopexit32, %.loopexit.split-lp33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %lpad.loopexit34, %.loopexit32 ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI9DirectiveXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE2ELNS_12StripStringsE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx26StringToEnumValueConverterI20DeprecatedDirectivesXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE2ELNS_12StripStringsE0EEC2Ev() unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.gmx::StringCompare", align 4
  %2 = alloca %"class.std::tuple.23", align 8
  %3 = alloca %"class.std::tuple.26", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 2, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 8), align 8, !tbaa !35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 16), align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 24), align 8, !tbaa !36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 32), align 8, !tbaa !37
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 40), align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

9:                                                ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.02.018 = phi i32 [ 0, %0 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %10 = zext nneg i32 %.sroa.02.018 to i64
  %11 = getelementptr inbounds nuw [5 x ptr], ptr @_ZZL17enumValueToString20DeprecatedDirectivesE14directiveNames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %.noexc15 unwind label %.loopexit.split-lp9

.noexc15:                                         ; preds = %14
  unreachable

15:                                               ; preds = %9
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %16, ptr %4, align 8, !tbaa !11
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc16 unwind label %.loopexit8

.noexc16:                                         ; preds = %.noexc.i
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %19, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc16, %15
  %20 = phi ptr [ %18, %.noexc16 ], [ %6, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %22, ptr %20, align 1, !tbaa !15
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %12, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %25, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 16), align 8, !tbaa !20
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i: ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  br label %.critedge.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.noexc17
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc17 ], [ %28, %24 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc17 ], [ getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 8), %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %30 = load i32, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, align 8, !tbaa !39
  switch i32 %30, label %48 [
    i32 0, label %31
    i32 1, label %40
    i32 2, label %44
  ]

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %33)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = load ptr, ptr %29, align 8, !tbaa !13
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %31
  %39 = sub i64 %33, %34
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc17

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = load ptr, ptr %29, align 8, !tbaa !13
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %41, ptr noundef %42)
          to label %.noexc17 unwind label %.loopexit

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = load ptr, ptr %29, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %45, ptr noundef %46)
          to label %.noexc17 unwind label %.loopexit

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = load i64, ptr %7, align 8, !tbaa !16
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %51, i64 %50)
  %52 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = load ptr, ptr %29, align 8, !tbaa !13
  %55 = call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %.sroa.speculated.i.i10.i) #20
  %.not.i.i12.i = icmp eq i32 %55, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %48
  %56 = sub i64 %50, %51
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %56, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc17

.noexc17:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %40, %44
  %.0.in.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %43, %40 ], [ %47, %44 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc17
  %57 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  br i1 %57, label %.critedge.i, label %58

58:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, align 8, !tbaa !33
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %1, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %60 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  br i1 %60, label %61, label %63

.critedge.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  br label %61

61:                                               ; preds = %.critedge.i, %.noexc18
  %.08.lcssa.i.i.i10.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZ7str2dirPKcE24s_converterForDeprecated, i64 8), %.critedge.i ], [ %.19.i.i.i.i, %.noexc18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %5, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  %62 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ7str2dirPKcE24s_converterForDeprecated, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %63

63:                                               ; preds = %.noexc19, %.noexc18
  %.sroa.05.0.i = phi ptr [ %62, %.noexc19 ], [ %.19.i.i.i.i, %.noexc18 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store i32 %.sroa.02.018, ptr %64, align 4, !tbaa !31
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = icmp eq ptr %65, %6
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %67 = load i64, ptr %7, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %69 = load i64, ptr %6, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %71 = add nuw nsw i32 %.sroa.02.018, 1
  %.not = icmp eq i32 %71, 5
  br i1 %.not, label %8, label %9

.loopexit8:                                       ; preds = %.noexc.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp9:                              ; preds = %14
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit:                                        ; preds = %40, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %58, %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = icmp eq ptr %73, %6
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %72
  %75 = load i64, ptr %7, align 8, !tbaa !16
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %72
  %77 = load i64, ptr %6, align 8, !tbaa !15
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #22
  br label %79

79:                                               ; preds = %.loopexit8, %.loopexit.split-lp9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %lpad.loopexit10, %.loopexit8 ], [ %lpad.loopexit.split-lp11, %.loopexit.split-lp9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ7str2dirPKcE24s_converterForDeprecated) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx26StringToEnumValueConverterI20DeprecatedDirectivesXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE2ELNS_12StripStringsE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4, !tbaa !39
  switch i32 %4, label %23 [
    i32 0, label %5
    i32 1, label %15
    i32 2, label %19
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %10 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #20
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %5
  %14 = sub i64 %7, %9
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %16, ptr noundef %17)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %20, ptr noundef %21)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %.sroa.speculated.i.i10 = tail call i64 @llvm.umin.i64(i64 %27, i64 %25)
  %28 = icmp eq i64 %.sroa.speculated.i.i10, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11: ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = load ptr, ptr %1, align 8, !tbaa !13
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i10) #20
  %.not.i.i12 = icmp eq i32 %31, 0
  br i1 %.not.i.i12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11, %23
  %32 = sub i64 %25, %27
  %spec.select7.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15, i64 2147483647)
  %.0.i6.i.i17 = trunc nsw i64 %.08.i.i.i16 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %19, %15
  %.0.in = phi i32 [ %22, %19 ], [ %18, %15 ], [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11 ], [ %.0.i6.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14 ]
  %.0 = icmp slt i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Directive>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Directive>>, gmx::StringCompare>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %17, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %28, align 8, !tbaa !15
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !25
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !50

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !36
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !25
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !25
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !50

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #22
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !42
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %13, ptr %6, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %16, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #20
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #22
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !52
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, DeprecatedDirectives>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, DeprecatedDirectives>>, gmx::StringCompare>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %17, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %28, align 8, !tbaa !15
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !25
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !61

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !36
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !25
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !25
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !61

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #22
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !42
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %13, ptr %6, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %16, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #20
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #22
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !62
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7DS_InitPP8DirStack(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @_ZL9necessary, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef @_ZL9necessary, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 8), i32 noundef 0, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 16), i32 noundef 1, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 24), i32 noundef 1, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 32), i32 noundef 1, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 40), i32 noundef 1, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 48), i32 noundef 1, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 56), i32 noundef 1, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 64), i32 noundef 1, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 72), i32 noundef 1, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 80), i32 noundef 1, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 88), i32 noundef 1, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 96), i32 noundef 11, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 104), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 112), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 120), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 128), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 136), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 144), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 152), i32 noundef 18, i32 noundef 24, i32 noundef 25, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 160), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 168), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 176), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 208), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 216), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 224), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 184), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 192), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 200), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 232), i32 noundef 11, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 240), i32 noundef 29, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 248), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 256), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 264), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 272), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 280), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 288), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 296), i32 noundef 12, i32 noundef 41)
  tail call void (ptr, ...) @_ZL7set_necPP9Directivez(ptr noundef getelementptr inbounds nuw (i8, ptr @_ZL9necessary, i64 304), i32 noundef 30, i32 noundef 41)
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7set_necPP9Directivez(ptr noundef nonnull captures(none) %0, ...) unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %16, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %6 = load i32, ptr %2, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 16
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %6, 8
  store i32 %12, ptr %2, align 16
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %11, %8 ], [ %14, %13 ]
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !65
  %20 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.42, i32 noundef 310, ptr noundef %19, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next, i64 noundef 4)
  store ptr %20, ptr %0, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 %18, ptr %21, align 4, !tbaa !28
  %.not = icmp eq i32 %18, 41
  br i1 %.not, label %22, label %5, !llvm.loop !70

22:                                               ; preds = %16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z7DS_DonePP8DirStack(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %6, %.lr.ph ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %5, ptr %0, align 8, !tbaa !66
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.42, i32 noundef 384, ptr noundef nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z7DS_PushPP8DirStack9Directive(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.42, i32 noundef 392, i64 noundef 1, i64 noundef 16)
  store i32 %1, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !71
  store ptr %3, ptr %0, align 8, !tbaa !66
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_Z9DS_SearchP8DirStack9Directive(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #17 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.05 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %3 = load i32, ptr %.05, align 8, !tbaa !74
  %.not = icmp eq i32 %3, %1
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.critedge, label %.lr.ph, !llvm.loop !75

.critedge:                                        ; preds = %.lr.ph, %4, %2
  %.lcssa = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_Z14DS_Check_OrderP8DirStack9Directive(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = icmp sgt i32 %1, 10
  %.not8.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not8.i, %3
  br i1 %or.cond, label %_Z9DS_SearchP8DirStack9Directive.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %5
  %.05.i = phi ptr [ %7, %5 ], [ %0, %2 ]
  %4 = load i32, ptr %.05.i, align 8, !tbaa !74
  %.not.i = icmp eq i32 %4, 11
  br i1 %.not.i, label %_Z9DS_SearchP8DirStack9Directive.exit, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %_Z9DS_SearchP8DirStack9Directive.exit.thread, label %.lr.ph.i, !llvm.loop !75

_Z9DS_SearchP8DirStack9Directive.exit.thread:     ; preds = %5, %2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw [42 x ptr], ptr @_ZL9necessary, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 41
  %brmerge = or i1 %12, %.not8.i
  %.mux = zext i1 %12 to i32
  br i1 %brmerge, label %_Z9DS_SearchP8DirStack9Directive.exit, label %.lr.ph.i12.preheader

.lr.ph.i12.preheader:                             ; preds = %_Z9DS_SearchP8DirStack9Directive.exit.thread, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %_Z9DS_SearchP8DirStack9Directive.exit.thread ]
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !28
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12.preheader, %16
  %.05.i13 = phi ptr [ %18, %16 ], [ %0, %.lr.ph.i12.preheader ]
  %15 = load i32, ptr %.05.i13, align 8, !tbaa !74
  %.not.i14 = icmp eq i32 %15, %14
  br i1 %.not.i14, label %_Z9DS_SearchP8DirStack9Directive.exit, label %16

16:                                               ; preds = %.lr.ph.i12
  %17 = getelementptr inbounds nuw i8, ptr %.05.i13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.not9.i15 = icmp eq ptr %18, null
  br i1 %.not9.i15, label %.loopexit, label %.lr.ph.i12, !llvm.loop !75

.loopexit:                                        ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i32 %14, 41
  br i1 %.not10, label %_Z9DS_SearchP8DirStack9Directive.exit, label %.lr.ph.i12.preheader, !llvm.loop !76

_Z9DS_SearchP8DirStack9Directive.exit:            ; preds = %.lr.ph.i, %.loopexit, %.lr.ph.i12, %_Z9DS_SearchP8DirStack9Directive.exit.thread
  %.08 = phi i32 [ %.mux, %_Z9DS_SearchP8DirStack9Directive.exit.thread ], [ 1, %.lr.ph.i12 ], [ 0, %.loopexit ], [ 0, %.lr.ph.i ]
  ret i32 %.08
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21, !24, i64 8}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !12, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!25 = !{!24, !24, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTS9Directive", !7, i64 0}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS20DeprecatedDirectives", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN3gmx17StringCompareTypeE", !7, i64 0}
!35 = !{!21, !23, i64 0}
!36 = !{!21, !24, i64 16}
!37 = !{!21, !24, i64 24}
!38 = !{!21, !12, i64 32}
!39 = !{!40, !34, i64 0}
!40 = !{!"_ZTSN3gmx13StringCompareE", !34, i64 0}
!41 = distinct !{!41, !27}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!44 = distinct !{!44, !27}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE", !6, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9DirectiveESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeE", !46, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveEE", !6, i64 0}
!50 = distinct !{!50, !27}
!51 = !{!22, !24, i64 24}
!52 = !{!53, !29, i64 32}
!53 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9DirectiveE", !14, i64 0, !29, i64 32}
!54 = !{!22, !24, i64 16}
!55 = distinct !{!55, !27}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE", !6, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_20DeprecatedDirectivesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeE", !57, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesEE", !6, i64 0}
!61 = distinct !{!61, !27}
!62 = !{!63, !32, i64 32}
!63 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE20DeprecatedDirectivesE", !14, i64 0, !32, i64 32}
!64 = distinct !{!64, !27}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8DirStack", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"int", !7, i64 0}
!70 = distinct !{!70, !27}
!71 = !{!72, !67, i64 8}
!72 = !{!"_ZTS8DirStack", !29, i64 0, !67, i64 8}
!73 = distinct !{!73, !27}
!74 = !{!72, !29, i64 0}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
