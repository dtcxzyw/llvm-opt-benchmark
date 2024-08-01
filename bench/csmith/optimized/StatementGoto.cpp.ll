; ModuleID = 'bench/csmith/original/StatementGoto.cpp.ll'
source_filename = "bench/csmith/original/StatementGoto.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Statement *const, std::__cxx11::basic_string<char>>>, std::less<const Statement *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Statement *const, std::__cxx11::basic_string<char>>>, std::less<const Statement *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.101" = type { i8 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Block *, std::allocator<Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<Block *, std::allocator<Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Block *, std::allocator<Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Block *, std::allocator<Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", i8, i8, [6 x i8] }>
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.21" = type { i8 }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Statement *const, std::__cxx11::basic_string<char>>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_ = comdat any

$_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_ = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_ = comdat any

$_ZNK9CGContext16get_accum_effectEv = comdat any

$_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_ = comdat any

$_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_ = comdat any

$_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_ = comdat any

$_ZNK13StatementGoto10get_blocksERSt6vectorIPK5BlockSaIS3_EE = comdat any

$_ZNK13StatementGoto9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE = comdat any

$_ZNK9Statement28has_uncertain_call_recursiveEv = comdat any

$_ZNK9Statement11must_returnEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIP9StatementSaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN13StatementGoto10stm_labelsB5cxx11E = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZN10Bookkeeper17backward_jump_cntE = external local_unnamed_addr global i32, align 4
@_ZN10Bookkeeper16forward_jump_cntE = external local_unnamed_addr global i32, align 4
@_ZTV13StatementGoto = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI13StatementGoto, ptr @_ZN13StatementGotoD2Ev, ptr @_ZN13StatementGotoD0Ev, ptr @_ZNK13StatementGoto11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK13StatementGoto10get_blocksERSt6vectorIPK5BlockSaIS3_EE, ptr @_ZNK13StatementGoto9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE, ptr @_ZNK9Statement28has_uncertain_call_recursiveEv, ptr @_ZNK9Statement11must_returnEv, ptr @_ZNK13StatementGoto9must_jumpEv, ptr @_ZNK9Statement21get_dereferenced_ptrsEv, ptr @_ZNK13StatementGoto6OutputERSoP7FactMgri] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"lbl_\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"goto \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"StatementGoto condition\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"StatementGoto skipped vars\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13StatementGoto = dso_local constant [16 x i8] c"13StatementGoto\00", align 1
@_ZTI9Statement = external constant ptr
@_ZTI13StatementGoto = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13StatementGoto, ptr @_ZTI9Statement }, align 8
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StatementGoto.cpp, ptr null }]

@_ZN13StatementGotoC1EP5BlockRK10ExpressionPK9StatementRKSt6vectorIPK8VariableSaISB_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN13StatementGotoC2EP5BlockRK10ExpressionPK9StatementRKSt6vectorIPK8VariableSaISB_EE
@_ZN13StatementGotoC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13StatementGotoC2ERKS_
@_ZN13StatementGotoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13StatementGotoD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13StatementGoto11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.101", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.101", align 1
  %6 = alloca %"class.std::vector.16", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector.11", align 8
  %10 = alloca %"class.std::vector.11", align 8
  %11 = alloca %"class.std::vector.11", align 8
  %12 = alloca %"class.std::vector.72", align 8
  %13 = alloca %"class.std::vector.72", align 8
  %14 = alloca %"class.std::vector.72", align 8
  %15 = alloca %class.Effect, align 8
  %16 = alloca %"class.std::map.47", align 8
  %17 = alloca %"class.std::map.47", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = tail call noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
  %24 = getelementptr inbounds i8, ptr %22, i64 168
  %25 = getelementptr inbounds i8, ptr %22, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %.thread249, label %34

.thread249:                                       ; preds = %1
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EEC2ERKS3_.exit

34:                                               ; preds = %1
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i, label %36

.noexc.i.i:                                       ; preds = %34
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

36:                                               ; preds = %34
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %30
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP5BlockSaIS1_EEC2ERKS3_.exit:        ; preds = %.thread249, %36
  %41 = phi ptr [ %33, %.thread249 ], [ %40, %36 ]
  %42 = phi ptr [ %32, %.thread249 ], [ %39, %36 ]
  %43 = phi ptr [ %31, %.thread249 ], [ %38, %36 ]
  %44 = phi ptr [ null, %.thread249 ], [ %37, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 %30
  store ptr %45, ptr %43, align 8
  %46 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 40, ptr noundef null, ptr noundef null)
          to label %47 unwind label %49

47:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EEC2ERKS3_.exit
  %48 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %51, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit

49:                                               ; preds = %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i, %68, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5BlockSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, %52, %_ZNSt6vectorIP5BlockSaIS1_EEC2ERKS3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit179

51:                                               ; preds = %47
  br i1 %46, label %52, label %.thread

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZN13StatementGoto20find_good_jump_blockERSt6vectorIP5BlockSaIS2_EEPKS1_b(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %21, i1 noundef zeroext true)
          to label %54 unwind label %49

54:                                               ; preds = %52
  %55 = icmp eq ptr %53, null
  br i1 %55, label %..thread_crit_edge, label %.thread197

..thread_crit_edge:                               ; preds = %54
  %.pre = load ptr, ptr %41, align 8
  %.pre241 = load ptr, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %51
  %.pre27.i = phi ptr [ %.pre241, %..thread_crit_edge ], [ %44, %51 ]
  %56 = phi ptr [ %.pre, %..thread_crit_edge ], [ %42, %51 ]
  %57 = load ptr, ptr %25, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %.pre27.i to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %.thread
  %67 = icmp ugt i64 %61, 9223372036854775800
  br i1 %67, label %68, label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i

68:                                               ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %68
  unreachable

_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %66
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #17
          to label %.noexc119 unwind label %49

.noexc119:                                        ; preds = %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i, label %70

70:                                               ; preds = %.noexc119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i

_ZNSt6vectorIP5BlockSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %70, %.noexc119
  %.not.i.i = icmp eq ptr %.pre27.i, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre27.i) #18
  br label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP5BlockSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %71, %_ZNSt6vectorIP5BlockSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %69, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 %61
  store ptr %72, ptr %41, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5BlockSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

73:                                               ; preds = %.thread
  %74 = load ptr, ptr %43, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %63
  %.not24.i = icmp ult i64 %76, %61
  br i1 %.not24.i, label %79, label %77

77:                                               ; preds = %73
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5BlockSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %78

78:                                               ; preds = %77
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre27.i, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5BlockSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

79:                                               ; preds = %73
  %.not.i.i.i.i.i25.i = icmp eq ptr %74, %.pre27.i
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPP5BlockS2_ET0_T_S4_S3_.exit.i, label %80

80:                                               ; preds = %79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre27.i, ptr align 8 %58, i64 %76, i1 false)
  %.pre.i = load ptr, ptr %24, align 8
  %.pre28.i = load ptr, ptr %25, align 8
  br label %_ZSt4copyIPP5BlockS2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPP5BlockS2_ET0_T_S4_S3_.exit.i:         ; preds = %80, %79
  %81 = phi ptr [ %57, %79 ], [ %.pre28.i, %80 ]
  %82 = phi ptr [ %58, %79 ], [ %.pre.i, %80 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %76
  %.not.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %81, %83
  br i1 %.not.i.i.i.i.i.i.i.i.i118, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5BlockSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %84

84:                                               ; preds = %_ZSt4copyIPP5BlockS2_ET0_T_S4_S3_.exit.i
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %83, i64 %87, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5BlockSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5BlockSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %84, %_ZSt4copyIPP5BlockS2_ET0_T_S4_S3_.exit.i, %78, %77, %_ZNSt12_Vector_baseIP5BlockSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %88 = phi ptr [ %.pre27.i, %84 ], [ %.pre27.i, %_ZSt4copyIPP5BlockS2_ET0_T_S4_S3_.exit.i ], [ %.pre27.i, %78 ], [ %.pre27.i, %77 ], [ %69, %_ZNSt12_Vector_baseIP5BlockSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 %61
  store ptr %89, ptr %43, align 8
  %90 = invoke noundef ptr @_ZN13StatementGoto20find_good_jump_blockERSt6vectorIP5BlockSaIS2_EEPKS1_b(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %21, i1 noundef zeroext false)
          to label %91 unwind label %49

91:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5BlockSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i
  %92 = icmp eq ptr %90, null
  br i1 %92, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit, label %.thread197

.thread197:                                       ; preds = %54, %91
  %.186201 = phi i1 [ false, %91 ], [ true, %54 ]
  %.188200 = phi ptr [ %90, %91 ], [ %53, %54 ]
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %21, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %21, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %.thread197
  %99 = getelementptr inbounds i8, ptr %96, i64 -8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %98, %.thread197
  %102 = getelementptr inbounds i8, ptr %.188200, i64 32
  %103 = getelementptr inbounds i8, ptr %.188200, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %.not235 = icmp eq ptr %104, %105
  br i1 %.not235, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %101, %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit
  %106 = phi ptr [ %143, %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit ], [ %105, %101 ]
  %.0102231 = phi i64 [ %141, %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit ], [ 0, %101 ]
  %.sroa.0187.0230 = phi ptr [ %.sroa.0187.1, %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit ], [ null, %101 ]
  %.sroa.8.0229 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit ], [ null, %101 ]
  %.sroa.14.0228 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit ], [ null, %101 ]
  %107 = getelementptr inbounds ptr, ptr %106, i64 %.0102231
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %.not114 = icmp eq ptr %108, %109
  br i1 %.not114, label %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit, label %110

110:                                              ; preds = %.lr.ph
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %115 unwind label %.loopexit207

115:                                              ; preds = %110
  br i1 %114, label %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit, label %116

116:                                              ; preds = %115
  %.not.i120 = icmp eq ptr %.sroa.8.0229, %.sroa.14.0228
  br i1 %.not.i120, label %119, label %117

117:                                              ; preds = %116
  store ptr %108, ptr %.sroa.8.0229, align 8
  %118 = getelementptr inbounds i8, ptr %.sroa.8.0229, i64 8
  br label %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit

119:                                              ; preds = %116
  %120 = ptrtoint ptr %.sroa.8.0229 to i64
  %121 = ptrtoint ptr %.sroa.0187.0230 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorIPK9StatementSaIS2_EE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc121 unwind label %.loopexit.split-lp208

.noexc121:                                        ; preds = %124
  unreachable

_ZNKSt6vectorIPK9StatementSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %125 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK9StatementSaIS2_EE11_M_allocateEm.exit.i.i, label %130

130:                                              ; preds = %_ZNKSt6vectorIPK9StatementSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %131 = shl nuw nsw i64 %129, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #17
          to label %_ZNSt12_Vector_baseIPK9StatementSaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit207

_ZNSt12_Vector_baseIPK9StatementSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %130, %_ZNKSt6vectorIPK9StatementSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %133 = phi ptr [ null, %_ZNKSt6vectorIPK9StatementSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %132, %130 ]
  %134 = getelementptr inbounds ptr, ptr %133, i64 %125
  store ptr %108, ptr %134, align 8
  %135 = icmp sgt i64 %122, 0
  br i1 %135, label %136, label %_ZNSt6vectorIPK9StatementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

136:                                              ; preds = %_ZNSt12_Vector_baseIPK9StatementSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %.sroa.0187.0230, i64 %122, i1 false)
  br label %_ZNSt6vectorIPK9StatementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK9StatementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %136, %_ZNSt12_Vector_baseIPK9StatementSaIS2_EE11_M_allocateEm.exit.i.i
  %137 = getelementptr inbounds i8, ptr %133, i64 %122
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0187.0230, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK9StatementSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %139

139:                                              ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.0230) #18
  br label %_ZNSt6vectorIPK9StatementSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK9StatementSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %139, %_ZNSt6vectorIPK9StatementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %140 = getelementptr inbounds ptr, ptr %133, i64 %129
  br label %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit

.loopexit207:                                     ; preds = %110, %130
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130

.loopexit.split-lp208:                            ; preds = %.noexc.i.i125.invoke, %149, %158, %263, %124, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %.critedge.i, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134
  %.sroa.0187.0224 = phi ptr [ %.sroa.0187.1, %149 ], [ %.sroa.0187.1, %158 ], [ %.sroa.0187.1, %263 ], [ %.sroa.0187.0230, %124 ], [ %.sroa.0187.1, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ], [ %.sroa.0187.1, %.critedge.i ], [ %.sroa.0187.1, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134 ], [ %.sroa.0187.1, %.noexc.i.i125.invoke ]
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130

_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %117, %.lr.ph, %115
  %.sroa.14.1 = phi ptr [ %.sroa.14.0228, %.lr.ph ], [ %.sroa.14.0228, %115 ], [ %140, %_ZNSt6vectorIPK9StatementSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.0228, %117 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0229, %.lr.ph ], [ %.sroa.8.0229, %115 ], [ %138, %_ZNSt6vectorIPK9StatementSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %118, %117 ]
  %.sroa.0187.1 = phi ptr [ %.sroa.0187.0230, %.lr.ph ], [ %.sroa.0187.0230, %115 ], [ %133, %_ZNSt6vectorIPK9StatementSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0187.0230, %117 ]
  %141 = add nuw i64 %.0102231, 1
  %142 = load ptr, ptr %103, align 8
  %143 = load ptr, ptr %102, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp ult i64 %141, %147
  br i1 %148, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backERKS2_.exit
  %.not108 = icmp eq ptr %.sroa.8.1, %.sroa.0187.1
  br i1 %.not108, label %._crit_edge.thread, label %149

149:                                              ; preds = %._crit_edge
  %150 = ptrtoint ptr %.sroa.0187.1 to i64
  %151 = ptrtoint ptr %.sroa.8.1 to i64
  %152 = sub i64 %151, %150
  %153 = lshr exact i64 %152, 3
  %154 = trunc i64 %153 to i32
  %155 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %154, ptr noundef null, ptr noundef null)
          to label %156 unwind label %.loopexit.split-lp208

156:                                              ; preds = %149
  %157 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not109 = icmp eq i32 %157, 0
  br i1 %.not109, label %158, label %._crit_edge.thread

158:                                              ; preds = %156
  %159 = zext i32 %155 to i64
  %160 = getelementptr inbounds ptr, ptr %.sroa.0187.1, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %8, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %162)
          to label %163 unwind label %.loopexit.split-lp208

163:                                              ; preds = %158
  br i1 %.186201, label %164, label %199

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %0, i64 128
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i123 = icmp eq ptr %168, %169
  br i1 %.not.i.i.i.i123, label %.noexc127, label %174

174:                                              ; preds = %164
  %175 = icmp ugt i64 %173, 1152921504606846975
  br i1 %175, label %.noexc.i.i125.invoke, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i125.invoke:                             ; preds = %224, %174
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc.i.i125.cont unwind label %.loopexit.split-lp208

.noexc.i.i125.cont:                               ; preds = %.noexc.i.i125.invoke
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %174
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #17
          to label %.noexc127 unwind label %.loopexit.split-lp208

.noexc127:                                        ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %164
  %177 = phi ptr [ null, %164 ], [ %176, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %177, ptr %9, align 8
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds ptr, ptr %177, i64 %173
  %180 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %166, align 8
  %182 = load ptr, ptr %167, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %183, %184
  %.not.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %182, %181
  br i1 %.not.i.i.i.i.i.i.i.i.i124, label %187, label %186

186:                                              ; preds = %.noexc127
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %177, ptr align 8 %181, i64 %185, i1 false)
  br label %187

187:                                              ; preds = %186, %.noexc127
  %188 = getelementptr inbounds i8, ptr %177, i64 %185
  store ptr %188, ptr %178, align 8
  %189 = invoke noundef ptr @_Z12get_int_typev()
          to label %190 unwind label %195

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %23, i64 360
  %192 = invoke noundef ptr @_ZN16VariableSelector23choose_visible_read_varEPK5BlockSt6vectorIPK8VariableSaIS6_EEPK4TypeRKS3_IPK4FactSaISE_EE(ptr noundef %21, ptr noundef nonnull %9, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %193 unwind label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8
  %.not.i.i.i128 = icmp eq ptr %194, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.sink.split

195:                                              ; preds = %190, %187
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %9, align 8
  %.not.i.i.i129 = icmp eq ptr %197, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130.thread, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %197) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130.thread

199:                                              ; preds = %163
  %200 = getelementptr inbounds i8, ptr %23, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %201 = getelementptr inbounds i8, ptr %23, i64 256
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %23, i64 248
  %.not10.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %199
  %204 = load ptr, ptr %8, align 8
  br label %205

205:                                              ; preds = %205, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %205 ]
  %.0811.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %205 ]
  %206 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ult ptr %207, %204
  %.19.i.i.i.i = select i1 %208, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %208, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i131 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i131, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %205, !llvm.loop !7

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %205
  %209 = icmp eq ptr %.19.i.i.i.i, %203
  br i1 %209, label %.critedge.i, label %210

210:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %211 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ult ptr %204, %212
  br i1 %213, label %.critedge.i, label %215

.critedge.i:                                      ; preds = %210, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %199
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %210 ], [ %203, %199 ]
  store ptr %8, ptr %4, align 8
  %214 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %215 unwind label %.loopexit.split-lp208

215:                                              ; preds = %210, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %210 ], [ %214, %.critedge.i ]
  %216 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %217 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %216, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i133 = icmp eq ptr %218, %219
  br i1 %.not.i.i.i.i133, label %.noexc138, label %224

224:                                              ; preds = %215
  %225 = icmp ugt i64 %223, 1152921504606846975
  br i1 %225, label %.noexc.i.i125.invoke, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134: ; preds = %224
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #17
          to label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134..noexc138_crit_edge unwind label %.loopexit.split-lp208

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134..noexc138_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134
  %.pre242 = load ptr, ptr %216, align 8
  %.pre243 = load ptr, ptr %217, align 8
  %.pre244 = ptrtoint ptr %.pre243 to i64
  %.pre245 = ptrtoint ptr %.pre242 to i64
  %.pre247 = sub i64 %.pre244, %.pre245
  br label %.noexc138

.noexc138:                                        ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134..noexc138_crit_edge, %215
  %.pre-phi248 = phi i64 [ %.pre247, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134..noexc138_crit_edge ], [ %222, %215 ]
  %227 = phi ptr [ %.pre243, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134..noexc138_crit_edge ], [ %218, %215 ]
  %228 = phi ptr [ %.pre242, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134..noexc138_crit_edge ], [ %219, %215 ]
  %229 = phi ptr [ %226, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i134..noexc138_crit_edge ], [ null, %215 ]
  store ptr %229, ptr %10, align 8
  %230 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds ptr, ptr %229, i64 %223
  %232 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %231, ptr %232, align 8
  %.not.i.i.i.i.i.i.i.i.i135 = icmp eq ptr %227, %228
  br i1 %.not.i.i.i.i.i.i.i.i.i135, label %234, label %233

233:                                              ; preds = %.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %229, ptr align 8 %228, i64 %.pre-phi248, i1 false)
  br label %234

234:                                              ; preds = %233, %.noexc138
  %235 = getelementptr inbounds i8, ptr %229, i64 %.pre-phi248
  store ptr %235, ptr %230, align 8
  %236 = invoke noundef ptr @_Z12get_int_typev()
          to label %237 unwind label %258

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %23, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %239 = getelementptr inbounds i8, ptr %23, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %23, i64 56
  %.not10.i.i.i.i140 = icmp eq ptr %240, null
  br i1 %.not10.i.i.i.i140, label %.critedge.i150, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %237
  %242 = load ptr, ptr %8, align 8
  br label %243

243:                                              ; preds = %243, %.lr.ph.i.i.i.i141
  %.012.i.i.i.i142 = phi ptr [ %240, %.lr.ph.i.i.i.i141 ], [ %.1.i.i.i.i147, %243 ]
  %.0811.i.i.i.i143 = phi ptr [ %241, %.lr.ph.i.i.i.i141 ], [ %.19.i.i.i.i144, %243 ]
  %244 = getelementptr inbounds i8, ptr %.012.i.i.i.i142, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ult ptr %245, %242
  %.19.i.i.i.i144 = select i1 %246, ptr %.0811.i.i.i.i143, ptr %.012.i.i.i.i142
  %.1.in.v.i.i.i.i145 = select i1 %246, i64 24, i64 16
  %.1.in.i.i.i.i146 = getelementptr inbounds i8, ptr %.012.i.i.i.i142, i64 %.1.in.v.i.i.i.i145
  %.1.i.i.i.i147 = load ptr, ptr %.1.in.i.i.i.i146, align 8
  %.not.i.i.i.i148 = icmp eq ptr %.1.i.i.i.i147, null
  br i1 %.not.i.i.i.i148, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %243, !llvm.loop !8

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %243
  %247 = icmp eq ptr %.19.i.i.i.i144, %241
  br i1 %247, label %.critedge.i150, label %248

248:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %249 = getelementptr inbounds i8, ptr %.19.i.i.i.i144, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ult ptr %242, %250
  br i1 %251, label %.critedge.i150, label %253

.critedge.i150:                                   ; preds = %248, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %237
  %.08.lcssa.i.i.i10.i151 = phi ptr [ %.19.i.i.i.i144, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i144, %248 ], [ %241, %237 ]
  store ptr %8, ptr %2, align 8
  %252 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr %.08.lcssa.i.i.i10.i151, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %253 unwind label %258

253:                                              ; preds = %248, %.critedge.i150
  %.sroa.05.0.i149 = phi ptr [ %.19.i.i.i.i144, %248 ], [ %252, %.critedge.i150 ]
  %254 = getelementptr inbounds i8, ptr %.sroa.05.0.i149, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %255 = invoke noundef ptr @_ZN16VariableSelector23choose_visible_read_varEPK5BlockSt6vectorIPK8VariableSaIS6_EEPK4TypeRKS3_IPK4FactSaISE_EE(ptr noundef nonnull %.188200, ptr noundef nonnull %10, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %256 unwind label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %10, align 8
  %.not.i.i.i153 = icmp eq ptr %257, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.sink.split

258:                                              ; preds = %.critedge.i150, %253, %234
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %10, align 8
  %.not.i.i.i155 = icmp eq ptr %260, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %260) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.sink.split: ; preds = %256, %193
  %.sink = phi ptr [ %194, %193 ], [ %257, %256 ]
  %.096.ph = phi ptr [ %192, %193 ], [ %255, %256 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.sink.split, %256, %193
  %.096 = phi ptr [ %192, %193 ], [ %255, %256 ], [ %.096.ph, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.sink.split ]
  %262 = icmp eq ptr %.096, null
  br i1 %262, label %._crit_edge.thread, label %263

263:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %264 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %265 unwind label %.loopexit.split-lp208

265:                                              ; preds = %263
  invoke void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(200) %.096)
          to label %266 unwind label %279

266:                                              ; preds = %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.186201, label %267, label %.invoke

267:                                              ; preds = %266
  %268 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %269 unwind label %.loopexit.split-lp

269:                                              ; preds = %267
  %270 = load ptr, ptr %8, align 8
  invoke void @_ZN13StatementGotoC2EP5BlockRK10ExpressionPK9StatementRKSt6vectorIPK8VariableSaISB_EE(ptr noundef nonnull align 8 dereferenceable(104) %268, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %271 unwind label %281

271:                                              ; preds = %269
  %272 = load ptr, ptr %8, align 8
  invoke void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392) %23, ptr noundef nonnull %268, ptr noundef %272, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %271, %276
  %.090 = phi ptr [ %278, %276 ], [ %21, %271 ]
  %273 = load ptr, ptr %8, align 8
  %274 = invoke noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %.090, ptr noundef %273)
          to label %275 unwind label %.loopexit

275:                                              ; preds = %.preheader
  br i1 %274, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit174.thread, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds i8, ptr %.090, i64 24
  %278 = load ptr, ptr %277, align 8
  br label %.preheader, !llvm.loop !9

279:                                              ; preds = %265
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %264) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130

.loopexit.split-lp:                               ; preds = %267, %271
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130

281:                                              ; preds = %269
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %268) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit174.thread: ; preds = %275
  %283 = getelementptr inbounds i8, ptr %.090, i64 154
  store i8 1, ptr %283, align 2
  %284 = load i32, ptr @_ZN10Bookkeeper17backward_jump_cntE, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr @_ZN10Bookkeeper17backward_jump_cntE, align 4
  br label %._crit_edge.thread

.invoke:                                          ; preds = %266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %.off.i = add i32 %288, -6
  %switch.i = icmp ult i32 %.off.i, 3
  %.idx = select i1 %switch.i, i64 0, i64 48
  %289 = getelementptr inbounds i8, ptr %23, i64 %.idx
  %290 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %291 unwind label %330

291:                                              ; preds = %.invoke
  %292 = load ptr, ptr %7, align 8
  invoke void @_ZN7FactMgr21update_facts_for_destERKSt6vectorIPK4FactSaIS3_EERS5_PK9Statement(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %292)
          to label %293 unwind label %330

293:                                              ; preds = %291
  %294 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %295 unwind label %330

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %297 unwind label %330

297:                                              ; preds = %295
  invoke void @_ZNK9CGContext16get_accum_effectEv(ptr dead_on_unwind nonnull writable sret(%class.Effect) align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %298 unwind label %330

298:                                              ; preds = %297
  %299 = getelementptr inbounds i8, ptr %23, i64 240
  %300 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %301 unwind label %332

301:                                              ; preds = %298
  invoke void @_ZN9CGContext10add_effectERK6Effectb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %300, i1 noundef zeroext false)
          to label %302 unwind label %332

302:                                              ; preds = %301
  %303 = invoke noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %304 unwind label %332

304:                                              ; preds = %302
  br i1 %303, label %305, label %342

305:                                              ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %307 unwind label %332

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %308, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %308, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %313, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %313, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 0, ptr %317, align 8
  %318 = load ptr, ptr %7, align 8
  invoke void @_ZN7FactMgr20backup_stm_fact_mapsEPK9StatementRSt3mapIS2_St6vectorIPK4FactSaIS7_EESt4lessIS2_ESaISt4pairIKS2_S9_EEESH_(ptr noundef nonnull align 8 dereferenceable(392) %23, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %319 unwind label %334

319:                                              ; preds = %307
  %320 = load ptr, ptr %7, align 8
  %321 = invoke noundef zeroext i1 @_ZNK9Statement15stm_visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %322 unwind label %334

322:                                              ; preds = %319
  %323 = load ptr, ptr %7, align 8
  br i1 %321, label %336, label %324

324:                                              ; preds = %322
  invoke void @_ZN7FactMgr21restore_stm_fact_mapsEPK9StatementRSt3mapIS2_St6vectorIPK4FactSaIS7_EESt4lessIS2_ESaISt4pairIKS2_S9_EEESH_(ptr noundef nonnull align 8 dereferenceable(392) %23, ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %325 unwind label %334

325:                                              ; preds = %324
  %326 = getelementptr inbounds i8, ptr %0, i64 128
  %327 = load ptr, ptr %326, align 8
  %.not.i157 = icmp eq ptr %327, null
  br i1 %.not.i157, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %328

328:                                              ; preds = %325
  %329 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %327, ptr noundef nonnull align 8 dereferenceable(74) %15)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %334

330:                                              ; preds = %.invoke, %297, %295, %293, %291
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %409

332:                                              ; preds = %362, %396, %394, %387, %385, %383, %381, %379, %375, %373, %370, %_ZNSt6vectorIP9StatementSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit, %342, %305, %302, %301, %298
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %408

334:                                              ; preds = %328, %340, %336, %324, %319, %307
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  call void @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  br label %408

336:                                              ; preds = %322
  %337 = load ptr, ptr %8, align 8
  %338 = invoke noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef %337)
          to label %339 unwind label %334

339:                                              ; preds = %336
  br i1 %338, label %340, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit

340:                                              ; preds = %339
  %341 = load ptr, ptr %7, align 8
  invoke void @_ZN7FactMgr21update_facts_for_destERKSt6vectorIPK4FactSaIS3_EERS5_PK9Statement(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %341)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %334

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %325, %328, %339, %340
  call void @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  call void @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  br i1 %321, label %342, label %401

342:                                              ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit, %304
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %347 unwind label %332

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8
  invoke void @_ZN13StatementGotoC2EP5BlockRK10ExpressionPK9StatementRKSt6vectorIPK8VariableSaISB_EE(ptr noundef nonnull align 8 dereferenceable(104) %346, ptr noundef %345, ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.preheader206 unwind label %366

.preheader206:                                    ; preds = %347
  %349 = getelementptr inbounds i8, ptr %345, i64 32
  %350 = getelementptr inbounds i8, ptr %345, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %349, align 8
  %.not236 = icmp eq ptr %351, %352
  br i1 %.not236, label %_ZNSt6vectorIP9StatementSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader206
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = load ptr, ptr %8, align 8
  %umax = call i64 @llvm.umax.i64(i64 %356, i64 1)
  br label %358

358:                                              ; preds = %.lr.ph234, %368
  %.1103233 = phi i64 [ 0, %.lr.ph234 ], [ %369, %368 ]
  %359 = getelementptr inbounds ptr, ptr %352, i64 %.1103233
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, %357
  br i1 %361, label %362, label %368

362:                                              ; preds = %358
  %363 = getelementptr inbounds ptr, ptr %352, i64 %.1103233
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr %346, ptr %18, align 8
  %365 = invoke ptr @_ZNSt6vectorIP9StatementSaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr nonnull %364, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIP9StatementSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit unwind label %332

366:                                              ; preds = %347
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %346) #18
  br label %408

368:                                              ; preds = %358
  %369 = add nuw i64 %.1103233, 1
  %exitcond.not = icmp eq i64 %369, %umax
  br i1 %exitcond.not, label %_ZNSt6vectorIP9StatementSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit, label %358, !llvm.loop !10

_ZNSt6vectorIP9StatementSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit: ; preds = %368, %.preheader206, %362
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %23, ptr noundef nonnull %346, ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %370 unwind label %332

370:                                              ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit
  %371 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %346, ptr %19, align 8
  %372 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %373 unwind label %332

373:                                              ; preds = %370
  %374 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %375 unwind label %332

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, ptr %23, i64 288
  store ptr %346, ptr %20, align 8
  %377 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %378 unwind label %332

378:                                              ; preds = %375
  store i8 1, ptr %377, align 1
  br i1 %303, label %379, label %383

379:                                              ; preds = %378
  %380 = load ptr, ptr %7, align 8
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %23, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %381 unwind label %332

381:                                              ; preds = %379
  %382 = load ptr, ptr %7, align 8
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %23, ptr noundef %382, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %383 unwind label %332

383:                                              ; preds = %381, %378
  %384 = load ptr, ptr %7, align 8
  invoke void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392) %23, ptr noundef nonnull %346, ptr noundef %384, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %385 unwind label %332

385:                                              ; preds = %383
  %386 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %387 unwind label %332

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %23, i64 360
  %389 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %390 unwind label %332

390:                                              ; preds = %387
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 8
  %.off = add i32 %393, -5
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %394, label %398

394:                                              ; preds = %390
  %395 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %396 unwind label %332

396:                                              ; preds = %394
  %397 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr noundef nonnull align 8 dereferenceable(24) %395)
          to label %398 unwind label %332

398:                                              ; preds = %390, %396
  %399 = load i32, ptr @_ZN10Bookkeeper16forward_jump_cntE, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr @_ZN10Bookkeeper16forward_jump_cntE, align 4
  br label %401

401:                                              ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit, %398
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %15) #19
  %402 = load ptr, ptr %14, align 8
  %.not.i.i.i162 = icmp eq ptr %402, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %403

403:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %402) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %401, %403
  %404 = load ptr, ptr %13, align 8
  %.not.i.i.i163 = icmp eq ptr %404, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit164, label %405

405:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %404) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit164

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit164:         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %405
  %406 = load ptr, ptr %12, align 8
  %.not.i.i.i165 = icmp eq ptr %406, null
  br i1 %.not.i.i.i165, label %._crit_edge.thread, label %407

407:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %406) #18
  br label %._crit_edge.thread

408:                                              ; preds = %366, %334, %332
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %367, %366 ], [ %335, %334 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %15) #19
  br label %409

409:                                              ; preds = %408, %330
  %.pn.pn = phi { ptr, i32 } [ %.pn, %408 ], [ %331, %330 ]
  %410 = load ptr, ptr %14, align 8
  %.not.i.i.i167 = icmp eq ptr %410, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit168, label %411

411:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %410) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit168

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit168:         ; preds = %409, %411
  %412 = load ptr, ptr %13, align 8
  %.not.i.i.i169 = icmp eq ptr %412, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit170, label %413

413:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %412) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit170

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit170:         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit168, %413
  %414 = load ptr, ptr %12, align 8
  %.not.i.i.i171 = icmp eq ptr %414, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130, label %415

415:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit170
  call void @_ZdlPv(ptr noundef nonnull %414) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit164, %407, %._crit_edge, %101, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit174.thread, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %156
  %.sroa.0187.0.lcssa253 = phi ptr [ %.sroa.0187.1, %156 ], [ %.sroa.0187.1, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %.sroa.0187.1, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit174.thread ], [ %.sroa.0187.1, %._crit_edge ], [ %.sroa.0187.1, %407 ], [ null, %101 ], [ %.sroa.0187.1, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit164 ]
  %.1 = phi ptr [ null, %156 ], [ null, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %268, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit174.thread ], [ null, %._crit_edge ], [ null, %407 ], [ null, %101 ], [ null, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit164 ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0187.0.lcssa253, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit, label %416

416:                                              ; preds = %._crit_edge.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.0.lcssa253) #18
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130:     ; preds = %281, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit170, %415, %.loopexit.split-lp, %.loopexit, %.loopexit207, %.loopexit.split-lp208, %261, %258, %279
  %.sroa.0187.0218 = phi ptr [ %.sroa.0187.1, %279 ], [ %.sroa.0187.1, %258 ], [ %.sroa.0187.1, %261 ], [ %.sroa.0187.0230, %.loopexit207 ], [ %.sroa.0187.0224, %.loopexit.split-lp208 ], [ %.sroa.0187.1, %.loopexit ], [ %.sroa.0187.1, %.loopexit.split-lp ], [ %.sroa.0187.1, %415 ], [ %.sroa.0187.1, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit170 ], [ %.sroa.0187.1, %281 ]
  %.pn115 = phi { ptr, i32 } [ %280, %279 ], [ %259, %258 ], [ %259, %261 ], [ %lpad.loopexit209, %.loopexit207 ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp208 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn.pn, %415 ], [ %.pn.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit170 ], [ %282, %281 ]
  %.not.i.i.i178 = icmp eq ptr %.sroa.0187.0218, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit179, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130.thread

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130.thread: ; preds = %195, %198, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130
  %.sroa.0187.0225 = phi ptr [ %.sroa.0187.0218, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130 ], [ %.sroa.0187.1, %198 ], [ %.sroa.0187.1, %195 ]
  %.pn115204 = phi { ptr, i32 } [ %.pn115, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130 ], [ %196, %198 ], [ %196, %195 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.0225) #18
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit179

_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit:       ; preds = %416, %._crit_edge.thread, %91, %47
  %.0 = phi ptr [ null, %47 ], [ null, %91 ], [ %.1, %._crit_edge.thread ], [ %.1, %416 ]
  %417 = load ptr, ptr %6, align 8
  %.not.i.i.i180 = icmp eq ptr %417, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %418

418:                                              ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %417) #18
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit, %418
  ret ptr %.0

_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit179:    ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130.thread, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130, %49
  %.pn115.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn115, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130 ], [ %.pn115204, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit130.thread ]
  %419 = load ptr, ptr %6, align 8
  %.not.i.i.i181 = icmp eq ptr %419, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit182, label %420

420:                                              ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit179
  call void @_ZdlPv(ptr noundef nonnull %419) #18
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit182

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit182:         ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit179, %420
  resume { ptr, i32 } %.pn115.pn
}

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13StatementGoto20find_good_jump_blockERSt6vectorIP5BlockSaIS2_EEPKS1_b(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 153
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %.tr100.ph118 = phi i1 [ %2, %.lr.ph.lr.ph ], [ %brmerge73.demorgan, %tailrecurse.outer.backedge ]
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  %.not65 = xor i1 %13, true
  %brmerge = or i1 %.tr100.ph118, %.not65
  br i1 %brmerge, label %14, label %tailrecurse.outer._crit_edge

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %15, %16
  %brmerge67 = or i1 %.tr100.ph118, %17
  br i1 %brmerge67, label %18, label %tailrecurse.outer._crit_edge

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZNK5Block12get_last_stmEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %brmerge70.demorgan = and i1 %.tr100.ph118, %24
  br i1 %brmerge70.demorgan, label %tailrecurse.outer._crit_edge, label %25

25:                                               ; preds = %20, %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %32, ptr noundef null, ptr noundef null)
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not64 = icmp eq i32 %35, 0
  br i1 %.not64, label %36, label %tailrecurse.outer._crit_edge

36:                                               ; preds = %25
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %34
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 153
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  %brmerge73.demorgan = and i1 %.tr100.ph118, %42
  br i1 %brmerge73.demorgan, label %43, label %51

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i, label %tailrecurse.outer.backedge, label %tailrecurse.outer.backedge.sink.split

tailrecurse.outer.backedge.sink.split:            ; preds = %43, %75
  %.sink138 = phi ptr [ %77, %75 ], [ %45, %43 ]
  %.sink137 = phi ptr [ %76, %75 ], [ %44, %43 ]
  %46 = ptrtoint ptr %.sink138 to i64
  %47 = ptrtoint ptr %.sink137 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %.sink137, i64 %48, i1 false)
  %.pre.i.i82 = load ptr, ptr %4, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %tailrecurse.outer.backedge.sink.split, %75, %43
  %.pn = phi ptr [ %45, %43 ], [ %77, %75 ], [ %.pre.i.i82, %tailrecurse.outer.backedge.sink.split ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 -8
  store ptr %storemerge, ptr %4, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = icmp eq ptr %49, %storemerge
  br i1 %50, label %tailrecurse.outer._crit_edge, label %.lr.ph

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %39, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %39, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %38, i64 8
  %59 = load ptr, ptr %4, align 8
  %.not.i.i76 = icmp eq ptr %58, %59
  br i1 %.not.i.i76, label %tailrecurse.backedge, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i77

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i77: ; preds = %57
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i.i78 = load ptr, ptr %4, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i85, %87, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i77, %57
  %.pn121 = phi ptr [ %.pre.i.i78, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i77 ], [ %59, %57 ], [ %.pre.i.i86, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i85 ], [ %91, %87 ]
  %storemerge120 = getelementptr inbounds i8, ptr %.pn121, i64 -8
  store ptr %storemerge120, ptr %4, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = icmp eq ptr %63, %storemerge120
  br i1 %64, label %tailrecurse.outer._crit_edge, label %11

65:                                               ; preds = %51
  %66 = ptrtoint ptr %55 to i64
  %67 = ptrtoint ptr %53 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 8
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %53, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 5
  %brmerge75 = or i1 %.tr100.ph118, %74
  br i1 %brmerge75, label %78, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %38, i64 8
  %77 = load ptr, ptr %4, align 8
  %.not.i.i80 = icmp eq ptr %76, %77
  br i1 %.not.i.i80, label %tailrecurse.outer.backedge, label %tailrecurse.outer.backedge.sink.split

78:                                               ; preds = %70, %65
  %79 = icmp eq ptr %39, %1
  br i1 %79, label %tailrecurse.outer._crit_edge, label %80

80:                                               ; preds = %78
  br i1 %.tr100.ph118, label %81, label %.critedge

81:                                               ; preds = %80
  %82 = load ptr, ptr %53, align 8
  %83 = tail call noundef zeroext i1 @_ZN13StatementGoto21has_init_skipped_varsEPK5BlockPK9Statement(ptr noundef nonnull %1, ptr noundef %82)
  br i1 %83, label %87, label %tailrecurse.outer._crit_edge

.critedge:                                        ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 @_ZN13StatementGoto21has_init_skipped_varsEPK5BlockPK9Statement(ptr noundef nonnull %39, ptr noundef %85)
  br i1 %86, label %87, label %tailrecurse.outer._crit_edge

87:                                               ; preds = %.critedge, %81
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %34
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %4, align 8
  %.not.i.i84 = icmp eq ptr %90, %91
  br i1 %.not.i.i84, label %tailrecurse.backedge, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i85

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i85: ; preds = %87
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr nonnull align 8 %90, i64 %94, i1 false)
  %.pre.i.i86 = load ptr, ptr %4, align 8
  br label %tailrecurse.backedge

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer.backedge, %tailrecurse.backedge, %11, %14, %20, %25, %78, %.critedge, %81, %3
  %.0 = phi ptr [ null, %3 ], [ %39, %81 ], [ %39, %.critedge ], [ %39, %78 ], [ null, %25 ], [ null, %20 ], [ null, %14 ], [ null, %11 ], [ null, %tailrecurse.backedge ], [ null, %tailrecurse.outer.backedge ]
  ret ptr %.0
}

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector23choose_visible_read_varEPK5BlockSt6vectorIPK8VariableSaIS6_EEPK4TypeRKS3_IPK4FactSaISE_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_Z12get_int_typev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.101", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit, label %9, !llvm.loop !7

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i, %7
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit, %14
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %14 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %19

19:                                               ; preds = %.critedge, %14
  %.sroa.05.0 = phi ptr [ %18, %.critedge ], [ %.19.i.i.i, %14 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 40
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.101", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit, label %9, !llvm.loop !8

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i, %7
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit, %14
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %14 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %19

19:                                               ; preds = %.critedge, %14
  %.sroa.05.0 = phi ptr [ %18, %.critedge ], [ %.19.i.i.i, %14 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 40
  ret ptr %20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7FactMgr21update_facts_for_destERKSt6vectorIPK4FactSaIS3_EERS5_PK9Statement(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9CGContext16get_accum_effectEv(ptr dead_on_unwind noalias writable sret(%class.Effect) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.Effect, align 8
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr %3, ptr %5
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %spec.select)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #19
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #19
  resume { ptr, i32 } %8
}

declare void @_ZN9CGContext10add_effectERK6Effectb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr20backup_stm_fact_mapsEPK9StatementRSt3mapIS2_St6vectorIPK4FactSaIS7_EESt4lessIS2_ESaISt4pairIKS2_S9_EEESH_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Statement15stm_visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN7FactMgr21restore_stm_fact_mapsEPK9StatementRSt3mapIS2_St6vectorIPK4FactSaIS7_EESt4lessIS2_ESaISt4pairIKS2_S9_EEESH_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.113", align 8
  %4 = alloca %"class.std::tuple.101", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit, label %9, !llvm.loop !8

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i, %7
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit, %14
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %14 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !11
  %18 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %19

19:                                               ; preds = %.critedge, %14
  %.sroa.05.0 = phi ptr [ %18, %.critedge ], [ %.19.i.i.i, %14 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 40
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store i8 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13StatementGotoC2EP5BlockRK10ExpressionPK9StatementRKSt6vectorIPK8VariableSaISB_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.101", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.101", align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %10, align 8
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV13StatementGoto, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %.noexc7, label %23

23:                                               ; preds = %5
  %24 = icmp ugt i64 %22, 1152921504606846975
  br i1 %24, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
          to label %.noexc7 unwind label %59

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %5
  %26 = phi ptr [ null, %5 ], [ %25, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %26, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %22
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %35

35:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %36

36:                                               ; preds = %35, %.noexc7
  %37 = getelementptr inbounds i8, ptr %26, i64 %34
  store ptr %37, ptr %27, align 8
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 16), align 8
  %.not10.i.i.i = icmp eq ptr %38, null
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %38, %36 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8), %36 ]
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %40, %3
  %.19.i.i.i = select i1 %41, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %41, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %42 = icmp eq ptr %.19.i.i.i, getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8)
  br i1 %42, label %select.unfold, label %43

43:                                               ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %44 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ugt ptr %45, %3
  br i1 %46, label %select.unfold, label %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE4findERSC_.exit

_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE4findERSC_.exit: ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  br label %47

47:                                               ; preds = %47, %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE4findERSC_.exit
  %.012.i.i.i.i = phi ptr [ %38, %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE4findERSC_.exit ], [ %.1.i.i.i.i, %47 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8), %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE4findERSC_.exit ], [ %.19.i.i.i.i, %47 ]
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %49, %3
  %.19.i.i.i.i = select i1 %50, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i8, label %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %47, !llvm.loop !15

_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %47
  %51 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8)
  br i1 %51, label %.critedge.i, label %52

52:                                               ; preds = %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %53 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ugt ptr %54, %3
  br i1 %55, label %.critedge.i, label %57

.critedge.i:                                      ; preds = %52, %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  store ptr %10, ptr %8, align 8
  %56 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN13StatementGoto10stm_labelsB5cxx11E, ptr %.19.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %61

57:                                               ; preds = %52, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %52 ], [ %56, %.critedge.i ]
  %58 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.invoke

59:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

61:                                               ; preds = %.invoke, %.critedge.i22, %.critedge.i, %select.unfold
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %15, align 8
  %.not.i.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

select.unfold:                                    ; preds = %43, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %36
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str)
          to label %65 unwind label %61

65:                                               ; preds = %select.unfold
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 16), align 8
  %.not10.i.i.i.i11 = icmp eq ptr %67, null
  br i1 %.not10.i.i.i.i11, label %.critedge.i22, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %65
  %68 = load ptr, ptr %10, align 8
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %67, %.lr.ph.i.i.i.i12 ], [ %.1.i.i.i.i18, %69 ]
  %.0811.i.i.i.i14 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8), %.lr.ph.i.i.i.i12 ], [ %.19.i.i.i.i15, %69 ]
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i13, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ult ptr %71, %68
  %.19.i.i.i.i15 = select i1 %72, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i20, label %69, !llvm.loop !15

_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i20: ; preds = %69
  %73 = icmp eq ptr %.19.i.i.i.i15, getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8)
  br i1 %73, label %.critedge.i22, label %74

74:                                               ; preds = %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i20
  %75 = getelementptr inbounds i8, ptr %.19.i.i.i.i15, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ult ptr %68, %76
  br i1 %77, label %.critedge.i22, label %79

.critedge.i22:                                    ; preds = %74, %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i20, %65
  %.08.lcssa.i.i.i10.i23 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8), %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i20 ], [ %.19.i.i.i.i15, %74 ], [ getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8), %65 ]
  store ptr %10, ptr %6, align 8
  %78 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN13StatementGoto10stm_labelsB5cxx11E, ptr %.08.lcssa.i.i.i10.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %79 unwind label %61

79:                                               ; preds = %74, %.critedge.i22
  %.sroa.05.0.i21 = phi ptr [ %.19.i.i.i.i15, %74 ], [ %78, %.critedge.i22 ]
  %80 = getelementptr inbounds i8, ptr %.sroa.05.0.i21, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.invoke

.invoke:                                          ; preds = %57, %79
  %81 = phi ptr [ %80, %79 ], [ %14, %57 ]
  %82 = phi ptr [ %14, %79 ], [ %58, %57 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %84 unwind label %61

84:                                               ; preds = %.invoke
  ret void

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %64, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13StatementGotoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, ptr noundef %6)
  store ptr getelementptr inbounds (i8, ptr @_ZTV13StatementGoto, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %40

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %.noexc10, label %25

25:                                               ; preds = %15
  %26 = icmp ugt i64 %24, 1152921504606846975
  br i1 %26, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %15
  %28 = phi ptr [ null, %15 ], [ %27, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %28, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %24
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %38, label %37

37:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 %36, i1 false)
  br label %38

38:                                               ; preds = %37, %.noexc10
  %39 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %39, ptr %29, align 8
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13StatementGotoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13StatementGoto, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %9, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13StatementGotoD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13StatementGoto, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN13StatementGotoD2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZN13StatementGotoD2Ev.exit

_ZN13StatementGotoD2Ev.exit:                      ; preds = %9, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13StatementGoto6OutputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture readnone %2, i32 noundef %3) unnamed_addr #4 align 2 {
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = add nsw i32 %3, 1
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %12)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4)
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13StatementGoto24output_skipped_var_initsERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.013 = phi i64 [ %25, %18 ], [ 0, %3 ]
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.013
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %11)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %33

16:                                               ; preds = %.lr.ph
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6)
          to label %18 unwind label %33

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %19 = getelementptr inbounds i8, ptr %11, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = add nuw i64 %.013, 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !16

33:                                               ; preds = %16, %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13StatementGoto21has_init_skipped_varsEPK5BlockPK9Statement(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.24", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit

_ZNSt6vectorIP8VariableSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit: ; preds = %11, %2
  %.pn = phi ptr [ %1, %2 ], [ %.019.fr, %11 ]
  %.019.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.019 = load ptr, ptr %.019.in, align 8
  %.019.fr = freeze ptr %.019
  %5 = icmp ne ptr %.019.fr, null
  %6 = icmp ne ptr %.019.fr, %0
  %7 = and i1 %5, %6
  %8 = load ptr, ptr %4, align 8
  br i1 %7, label %11, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit.preheader

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit.preheader: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %8, %9
  %or.cond33.not = and i1 %6, %10
  br i1 %or.cond33.not, label %.lr.ph.split, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23

11:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit
  %12 = getelementptr inbounds i8, ptr %.019.fr, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.019.fr, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %20, ptr %13, ptr %15)
          to label %_ZNSt6vectorIP8VariableSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.loopexit.split-lp

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.loopexit.split: ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.loopexit.split-lp: ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.loopexit.split, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.loopexit.split-lp ], [ %lpad.loopexit, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.loopexit.split ]
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %21, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %22
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %37
  %23 = add nuw i64 %.01834, 1
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.pre.pre to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %23, %28
  br i1 %29, label %.lr.ph.split, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23.loopexit, !llvm.loop !17

.lr.ph.split:                                     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit.preheader, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %30 = phi ptr [ %.pre.pre, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit ], [ %9, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit.preheader ]
  %.01834 = phi i64 [ %23, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit ], [ 0, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit.preheader ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.01834
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(200) %32, ptr noundef %0)
          to label %37 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.loopexit.split

37:                                               ; preds = %.lr.ph.split
  %.pre.pre = load ptr, ptr %3, align 8
  br i1 %36, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23.loopexit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23.loopexit: ; preds = %37, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %.lcssa.ph = xor i1 %36, true
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23.loopexit, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit.preheader
  %38 = phi ptr [ %9, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit.preheader ], [ %.pre.pre, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23.loopexit ]
  %.lcssa = phi i1 [ %10, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit.preheader ], [ %.lcssa.ph, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23.loopexit ]
  %.not.i.i.i24 = icmp eq ptr %38, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit25, label %39

39:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit25

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit25:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23, %39
  ret i1 %.lcssa
}

declare noundef ptr @_ZNK5Block12get_last_stmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13StatementGoto9must_jumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13StatementGoto11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.113", align 8
  %5 = alloca %"class.std::tuple.101", align 1
  %6 = alloca %"class.std::tuple.113", align 8
  %7 = alloca %"class.std::tuple.101", align 1
  %8 = alloca %"class.std::tuple.113", align 8
  %9 = alloca %"class.std::tuple.101", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.21", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.21", align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %23, label %.preheader, label %28

.preheader:                                       ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %32

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %10)
          to label %31 unwind label %34

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %123

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %124

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %124

36:                                               ; preds = %.lr.ph
  %37 = add nuw i64 %.02158, 1
  %38 = load ptr, ptr %25, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader, %36
  %45 = phi ptr [ %39, %36 ], [ %27, %.preheader ]
  %.02158 = phi i64 [ %37, %36 ], [ 0, %.preheader ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 %.02158
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 @_ZN9CGContext15check_write_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %48, label %36, label %49

49:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %53

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %12)
          to label %52 unwind label %55

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %123

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %124

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %124

._crit_edge:                                      ; preds = %36, %.preheader
  %57 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
  %58 = getelementptr inbounds i8, ptr %57, i64 288
  store ptr %0, ptr %14, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %57, i64 48
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %69 = getelementptr inbounds i8, ptr %57, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %57, i64 56
  %.not10.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %70, %67 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %71, %67 ]
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ult ptr %73, %0
  %.19.i.i.i.i = select i1 %74, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = icmp eq ptr %.19.i.i.i.i, %71
  br i1 %75, label %.critedge.i, label %76

76:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %77 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ugt ptr %78, %0
  br i1 %79, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %76, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %67
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %76 ], [ %71, %67 ]
  store ptr %15, ptr %8, align 8, !alias.scope !19
  %80 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit: ; preds = %76, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %80, %.critedge.i ], [ %.19.i.i.i.i, %76 ]
  %81 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %82 = call noundef zeroext i1 @_Z10same_factsRKSt6vectorIPK4FactSaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %81)
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %84 = load ptr, ptr %69, align 8
  %.not10.i.i.i.i30 = icmp eq ptr %84, null
  br i1 %.not10.i.i.i.i30, label %.critedge.i41, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %83, %.lr.ph.i.i.i.i31
  %.012.i.i.i.i32 = phi ptr [ %.1.i.i.i.i37, %.lr.ph.i.i.i.i31 ], [ %84, %83 ]
  %.0811.i.i.i.i33 = phi ptr [ %.19.i.i.i.i34, %.lr.ph.i.i.i.i31 ], [ %71, %83 ]
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i32, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ult ptr %86, %0
  %.19.i.i.i.i34 = select i1 %87, ptr %.0811.i.i.i.i33, ptr %.012.i.i.i.i32
  %.1.in.v.i.i.i.i35 = select i1 %87, i64 24, i64 16
  %.1.in.i.i.i.i36 = getelementptr inbounds i8, ptr %.012.i.i.i.i32, i64 %.1.in.v.i.i.i.i35
  %.1.i.i.i.i37 = load ptr, ptr %.1.in.i.i.i.i36, align 8
  %.not.i.i.i.i38 = icmp eq ptr %.1.i.i.i.i37, null
  br i1 %.not.i.i.i.i38, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i39, label %.lr.ph.i.i.i.i31, !llvm.loop !8

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i39: ; preds = %.lr.ph.i.i.i.i31
  %88 = icmp eq ptr %.19.i.i.i.i34, %71
  br i1 %88, label %.critedge.i41, label %89

89:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i39
  %90 = getelementptr inbounds i8, ptr %.19.i.i.i.i34, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ugt ptr %91, %0
  br i1 %92, label %.critedge.i41, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit43

.critedge.i41:                                    ; preds = %89, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i39, %83
  %.08.lcssa.i.i.i10.i42 = phi ptr [ %.19.i.i.i.i34, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i39 ], [ %.19.i.i.i.i34, %89 ], [ %71, %83 ]
  store ptr %16, ptr %6, align 8, !alias.scope !22
  %93 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr %.08.lcssa.i.i.i10.i42, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit43

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit43: ; preds = %89, %.critedge.i41
  %.sroa.05.0.i40 = phi ptr [ %93, %.critedge.i41 ], [ %.19.i.i.i.i34, %89 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %95 = call noundef zeroext i1 @_Z12subset_factsRKSt6vectorIPK4FactSaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %94)
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit43
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i = icmp eq ptr %100, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit, label %101

101:                                              ; preds = %96
  store ptr %98, ptr %99, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit:        ; preds = %96, %101
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i44 = icmp eq ptr %105, %103
  br i1 %.not.i.i44, label %.critedge, label %106

106:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit
  store ptr %103, ptr %104, align 8
  br label %.critedge

.critedge:                                        ; preds = %106, %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit, %62, %._crit_edge, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit43
  %107 = getelementptr inbounds i8, ptr %2, i64 136
  %108 = getelementptr inbounds i8, ptr %57, i64 192
  store ptr %0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %109 = getelementptr inbounds i8, ptr %57, i64 208
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %57, i64 200
  %.not10.i.i.i.i46 = icmp eq ptr %110, null
  br i1 %.not10.i.i.i.i46, label %.critedge.i56, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %.critedge, %.lr.ph.i.i.i.i47
  %.012.i.i.i.i48 = phi ptr [ %.1.i.i.i.i53, %.lr.ph.i.i.i.i47 ], [ %110, %.critedge ]
  %.0811.i.i.i.i49 = phi ptr [ %.19.i.i.i.i50, %.lr.ph.i.i.i.i47 ], [ %111, %.critedge ]
  %112 = getelementptr inbounds i8, ptr %.012.i.i.i.i48, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ult ptr %113, %0
  %.19.i.i.i.i50 = select i1 %114, ptr %.0811.i.i.i.i49, ptr %.012.i.i.i.i48
  %.1.in.v.i.i.i.i51 = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i.i52 = getelementptr inbounds i8, ptr %.012.i.i.i.i48, i64 %.1.in.v.i.i.i.i51
  %.1.i.i.i.i53 = load ptr, ptr %.1.in.i.i.i.i52, align 8
  %.not.i.i.i.i54 = icmp eq ptr %.1.i.i.i.i53, null
  br i1 %.not.i.i.i.i54, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i47, !llvm.loop !7

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i47
  %115 = icmp eq ptr %.19.i.i.i.i50, %111
  br i1 %115, label %.critedge.i56, label %116

116:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %117 = getelementptr inbounds i8, ptr %.19.i.i.i.i50, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ugt ptr %118, %0
  br i1 %119, label %.critedge.i56, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

.critedge.i56:                                    ; preds = %116, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %.critedge
  %.08.lcssa.i.i.i10.i57 = phi ptr [ %.19.i.i.i.i50, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i50, %116 ], [ %111, %.critedge ]
  store ptr %17, ptr %4, align 8, !alias.scope !25
  %120 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr %.08.lcssa.i.i.i10.i57, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit: ; preds = %116, %.critedge.i56
  %.sroa.05.0.i55 = phi ptr [ %120, %.critedge.i56 ], [ %.19.i.i.i.i50, %116 ]
  %121 = getelementptr inbounds i8, ptr %.sroa.05.0.i55, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %122 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %121, ptr noundef nonnull align 8 dereferenceable(74) %107)
  br label %123

123:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit, %52, %31
  %.0 = phi i1 [ %51, %52 ], [ true, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit ], [ %30, %31 ]
  ret i1 %.0

124:                                              ; preds = %53, %55, %32, %34
  %.sink = phi ptr [ %11, %34 ], [ %11, %32 ], [ %13, %55 ], [ %13, %53 ]
  %.pn27.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn27.pn
}

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9CGContext15check_write_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store i8 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare noundef zeroext i1 @_Z10same_factsRKSt6vectorIPK4FactSaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12subset_factsRKSt6vectorIPK4FactSaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13StatementGoto14doFinalizationEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 16), align 8
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN13StatementGoto10stm_labelsB5cxx11E, ptr noundef %1)
          to label %_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE5clearEv.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE5clearEv.exit: ; preds = %0
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8), ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8), ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 40), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK13StatementGoto10get_blocksERSt6vectorIPK5BlockSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13StatementGoto9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %4, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %25 = shl nuw nsw i64 %23, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  br label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %24, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %19
  store ptr %4, ptr %28, align 8
  %29 = icmp sgt i64 %16, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %30, %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %27, ptr %1, align 8
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %27, i64 %23
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit: ; preds = %9, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement11must_returnEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZNK9Statement21get_dereferenced_ptrsEv() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  invoke void @__cxa_rethrow() #16
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = icmp eq ptr %30, %28
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !30

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !30

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !30

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !31

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !31

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !31

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP9StatementSaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %31, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %9, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %59

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, label %25

25:                                               ; preds = %18
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %5
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %22, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %19, i64 %27, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit

_ZNSt6vectorIP9StatementSaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit: ; preds = %18, %25
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %19, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %4, i64 %7
  %33 = ptrtoint ptr %9 to i64
  %34 = sub i64 %33, %6
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %31
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %42 = ashr exact i64 %7, 3
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i
  %44 = shl nuw nsw i64 %41, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
  br label %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i: ; preds = %43, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i
  %46 = phi ptr [ %45, %43 ], [ null, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %47 = getelementptr inbounds ptr, ptr %46, i64 %42
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr %47, align 8
  %49 = icmp sgt i64 %7, 0
  br i1 %49, label %50, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

50:                                               ; preds = %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %50, %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i
  %51 = getelementptr inbounds i8, ptr %46, i64 %7
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = sub i64 %33, %5
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

55:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %32, i64 %53, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i: ; preds = %55, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i, %56
  %57 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %46, ptr %0, align 8
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds ptr, ptr %46, i64 %41
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %14, %_ZNSt6vectorIP9StatementSaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %7
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !32

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !32

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !32

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Statement *const, std::__cxx11::basic_string<char>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %32 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !33

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !33

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !33

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds ptr, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  invoke void @__cxa_rethrow() #16
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = icmp eq ptr %30, %28
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StatementGoto.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8), ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 8), ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN13StatementGoto10stm_labelsB5cxx11E, i64 40), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIPK9StatementNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZN13StatementGoto10stm_labelsB5cxx11E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!13 = distinct !{!13, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!21 = distinct !{!21, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
