; ModuleID = 'bench/csmith/original/Statement.ll'
source_filename = "bench/csmith/original/Statement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.AttributeGenerator = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl" }
%"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.Effect = type <{ %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", i8, i8, [6 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.StatementFilter = type { %class.Filter, ptr }
%class.Filter = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.162" = type { i8 }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<const StatementGoto *, std::allocator<const StatementGoto *>>::_Vector_impl" }
%"struct.std::_Vector_base<const StatementGoto *, std::allocator<const StatementGoto *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const StatementGoto *, std::allocator<const StatementGoto *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const StatementGoto *, std::allocator<const StatementGoto *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl" }
%"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl" }
%"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }

$_ZN18AttributeGeneratorD2Ev = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_ = comdat any

$_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_ = comdat any

$_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_ = comdat any

$_ZNK9Statement11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext = comdat any

$_ZNK9Statement28has_uncertain_call_recursiveEv = comdat any

$_ZNK9Statement11must_returnEv = comdat any

$_ZNK9Statement9must_jumpEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9Statement10failed_stmE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN9Statement20label_attr_generatorE = dso_local global %class.AttributeGenerator zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@_ZTV15StatementFilter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15StatementFilter, ptr @_ZN15StatementFilterD2Ev, ptr @_ZN15StatementFilterD0Ev, ptr @_ZNK15StatementFilter6filterEi] }, align 8
@_ZN15StatementFilter19label_attr_generateE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9Statement10stmtTable_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN9Statement3sidE = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV9Statement = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI9Statement, ptr @_ZN9StatementD2Ev, ptr @_ZN9StatementD0Ev, ptr @_ZNK9Statement11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK9Statement28has_uncertain_call_recursiveEv, ptr @_ZNK9Statement11must_returnEv, ptr @_ZNK9Statement9must_jumpEv, ptr @_ZNK9Statement21get_dereferenced_ptrsEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTI9Statement = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9Statement }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9Statement = dso_local constant [11 x i8] c"9Statement\00", align 1
@_ZTI13StatementGoto = external constant ptr
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"lbl_101\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"func_1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTI15StatementFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15StatementFilter, ptr @_ZTI6Filter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15StatementFilter = dso_local constant [18 x i8] c"15StatementFilter\00", align 1
@_ZTI6Filter = external constant ptr
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"_rv\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Statement.cpp, ptr null }]

@_ZN15StatementFilterC1ERK9CGContext = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15StatementFilterC2ERK9CGContext
@_ZN15StatementFilterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15StatementFilterD2Ev
@_ZN9StatementD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9StatementD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18AttributeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit:        ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z25InitializeLabelAttributesv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEv()
  br i1 %3, label %._crit_edge.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

._crit_edge.i.i:                                  ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %7, align 1, !tbaa !17
  %8 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %9 unwind label %74

9:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull %1, i32 noundef %8)
          to label %10 unwind label %74

10:                                               ; preds = %9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Statement20label_attr_generatorE, i64 8), align 8, !tbaa !18
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Statement20label_attr_generatorE, i64 16), align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %10
  store ptr %4, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Statement20label_attr_generatorE, i64 8), align 8, !tbaa !18
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr @_ZN9Statement20label_attr_generatorE, align 8, !tbaa !4
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
          to label %.noexc14 unwind label %74

.noexc14:                                         ; preds = %21
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.noexc15 unwind label %74

.noexc15:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %4, ptr %29, align 8, !tbaa !19
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

31:                                               ; preds = %.noexc15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %31, %.noexc15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %28, ptr @_ZN9Statement20label_attr_generatorE, align 8, !tbaa !4
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Statement20label_attr_generatorE, i64 8), align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Statement20label_attr_generatorE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %13
  %35 = load ptr, ptr %1, align 8, !tbaa !21
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %37 = load i64, ptr %5, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %40, ptr %2, align 8, !tbaa !11
  store i32 1684828003, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %42, align 4, !tbaa !17
  %43 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %44 unwind label %80

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull %2, i32 noundef %43)
          to label %45 unwind label %80

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Statement20label_attr_generatorE, i64 8), align 8, !tbaa !18
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Statement20label_attr_generatorE, i64 16), align 8, !tbaa !10
  %.not.i.i20 = icmp eq ptr %46, %47
  br i1 %.not.i.i20, label %50, label %48

48:                                               ; preds = %45
  store ptr %39, ptr %46, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Statement20label_attr_generatorE, i64 8), align 8, !tbaa !18
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit29

50:                                               ; preds = %45
  %51 = load ptr, ptr @_ZN9Statement20label_attr_generatorE, align 8, !tbaa !4
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i21

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
          to label %.noexc27 unwind label %80

.noexc27:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i21: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i.i22 = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i22, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i.i23 = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i23)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
          to label %.noexc28 unwind label %80

.noexc28:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i21
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %39, ptr %64, align 8, !tbaa !19
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i24

66:                                               ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i24

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i24: ; preds = %66, %.noexc28
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i26, label %68

68:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i24
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i26

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i26: ; preds = %68, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i24
  store ptr %63, ptr @_ZN9Statement20label_attr_generatorE, align 8, !tbaa !4
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Statement20label_attr_generatorE, i64 8), align 8, !tbaa !18
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Statement20label_attr_generatorE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit29

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit29: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i26, %48
  %70 = load ptr, ptr %2, align 8, !tbaa !21
  %71 = icmp eq ptr %70, %40
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit29
  %72 = load i64, ptr %40, align 8, !tbaa !17
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

74:                                               ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %21, %9, %._crit_edge.i.i
  %.03 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ true, %9 ], [ true, %._crit_edge.i.i ], [ false, %21 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %1, align 8, !tbaa !21
  %77 = icmp eq ptr %76, %5
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %74
  %78 = load i64, ptr %5, align 8, !tbaa !17
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #26
  br i1 %.03, label %.sink.split, label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %74
  br i1 %.03, label %.sink.split, label %86

80:                                               ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i21, %56, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i21 ], [ true, %44 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %56 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %2, align 8, !tbaa !21
  %83 = icmp eq ptr %82, %40
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %80
  %84 = load i64, ptr %40, align 8, !tbaa !17
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #26
  br i1 %.0, label %.sink.split, label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %80
  br i1 %.0, label %.sink.split, label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %0
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %.sink = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %.pn11.pn.ph = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 48) #26
  br label %86

86:                                               ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %.pn11.pn = phi { ptr, i32 } [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn11.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn11.pn
}

declare noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

declare void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15StatementFilterC2ERK9CGContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15StatementFilter, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = load i8, ptr @_ZN15StatementFilter19label_attr_generateE, align 1, !tbaa !26, !range !28, !noundef !29
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  invoke void @_Z25InitializeLabelAttributesv()
          to label %7 unwind label %8

7:                                                ; preds = %6
  store i8 1, ptr @_ZN15StatementFilter19label_attr_generateE, align 1, !tbaa !26
  br label %10

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %9

10:                                               ; preds = %7, %2
  ret void
}

declare void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15StatementFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15StatementFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Statement20InitProbabilityTableEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN9Statement10stmtTable_E, align 8, !tbaa !30
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store i32 0, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr @_ZN9Statement10stmtTable_E, align 8, !tbaa !30
  %5 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  tail call void @_ZN13Probabilities14set_prob_tableEP16ProbabilityTableIj8ProbNameES1_(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 25)
  br label %6

6:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9Statement14number_to_typeEj(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN9Statement10stmtTable_E, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %1
  %12 = and i64 %9, -32
  %scevgep.i = getelementptr i8, ptr %4, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.preheader.i
  %.058.i.i.i.i = phi i64 [ %33, %31 ], [ %10, %.lr.ph.i.i.i.preheader.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %32, %31 ], [ %4, %.lr.ph.i.i.i.preheader.i ]
  %13 = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8, !tbaa !41
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp ugt i32 %14, %0
  br i1 %15, label %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = icmp ugt i32 %19, %0
  br i1 %20, label %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = icmp ugt i32 %24, %0
  br i1 %25, label %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit16, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp ugt i32 %29, %0
  br i1 %30, label %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit18, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 32
  %33 = add nsw i64 %.058.i.i.i.i, -1
  %34 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  %.pre63.i.i.i.i = sub i64 %7, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %1 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %1 ]
  %35 = ashr exact i64 %.pre-phi64.i.i.i.i, 3
  switch i64 %35, label %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit [
    i64 3, label %36
    i64 2, label %42
    i64 1, label %48
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8, !tbaa !41
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = icmp ugt i32 %38, %0
  br i1 %39, label %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8, !tbaa !41
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = icmp ugt i32 %44, %0
  br i1 %45, label %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8, !tbaa !41
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = icmp ugt i32 %50, %0
  %spec.select.i.i.i.i = select i1 %51, ptr %.sroa.038.2.i.i.i.i, ptr %6
  br label %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit

_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit: ; preds = %16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 8
  br label %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit

_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit16: ; preds = %21
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 16
  br label %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit

_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit18: ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit

_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit, %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit16, %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit18, %._crit_edge.i.i.i.i, %36, %42, %48
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i, %42 ], [ %spec.select.i.i.i.i, %48 ], [ %6, %._crit_edge.i.i.i.i ], [ %.sroa.038.0.lcssa.i.i.i.i, %36 ], [ %54, %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit18 ], [ %53, %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit16 ], [ %52, %_ZN16ProbabilityTableIj8ProbNameE9get_valueEj.exit.loopexit.split.loop.exit ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %55 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = tail call noundef i32 @_ZN13Probabilities13pname_to_typeE8ProbName(i32 noundef %57)
  ret i32 %58
}

declare noundef i32 @_ZN13Probabilities13pname_to_typeE8ProbName(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15StatementFilter6filterEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6Filter12valid_filterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN9Statement14number_to_typeEj(i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN15PartialExpander12expand_checkE14eStatementType(i32 noundef %5)
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !118
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i1 [ false, %7 ], [ %18, %15 ]
  %21 = icmp eq i32 %5, 1
  %22 = icmp eq i32 %5, 5
  %or.cond = select i1 %22, i1 %20, i1 false
  %or.cond18 = select i1 %21, i1 true, i1 %or.cond
  br i1 %or.cond18, label %38, label %23

23:                                               ; preds = %19
  %24 = and i32 %5, -2
  %or.cond3 = icmp eq i32 %24, 6
  br i1 %or.cond3, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !119
  %28 = and i32 %27, 2
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %23, %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !120
  %32 = tail call noundef i32 @_ZN9CGOptions13max_blk_depthEv()
  %.not16 = icmp slt i32 %31, %32
  br i1 %.not16, label %36, label %33

33:                                               ; preds = %29
  %34 = add i32 %5, -1
  %or.cond3.i = icmp ult i32 %34, 3
  %35 = icmp eq i32 %5, 9
  %spec.select.i = or i1 %35, %or.cond3.i
  br label %38

36:                                               ; preds = %29
  %37 = tail call noundef zeroext i1 @_ZN8Function23reach_max_functions_cntEv()
  %.not17 = icmp eq i32 %5, 4
  %spec.select = and i1 %.not17, %37
  br label %38

38:                                               ; preds = %36, %4, %25, %19, %33, %2
  %.0 = phi i1 [ false, %2 ], [ true, %4 ], [ %spec.select, %36 ], [ true, %19 ], [ %spec.select.i, %33 ], [ true, %25 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6Filter12valid_filterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15PartialExpander12expand_checkE14eStatementType(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions13max_blk_depthEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Function23reach_max_functions_cntEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z15find_stm_in_setRKSt6vectorIPK9StatementSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %0, align 8, !tbaa !124
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.09 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = trunc i64 %.09 to i32
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %16, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

.loopexit:                                        ; preds = %15, %2, %13
  %.07 = phi i32 [ %14, %13 ], [ -1, %2 ], [ -1, %15 ]
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.Effect, align 8
  %4 = alloca %class.StatementFilter, align 8
  %5 = alloca %"class.std::vector.56", align 8
  %6 = alloca %class.Effect, align 8
  %7 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 3, i32 noundef %1)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %128

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN9Statement10stmtTable_E, align 8, !tbaa !30
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN9Statement20InitProbabilityTableEv.exit

10:                                               ; preds = %8
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store i32 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %11, ptr @_ZN9Statement10stmtTable_E, align 8, !tbaa !30
  %13 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  tail call void @_ZN13Probabilities14set_prob_tableEP16ProbabilityTableIj8ProbNameES1_(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 25)
  br label %_ZN9Statement20InitProbabilityTableEv.exit

_ZN9Statement20InitProbabilityTableEv.exit:       ; preds = %8, %10
  %14 = tail call noundef i32 @_ZN9CGOptions12stop_by_stmtEv()
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %select.unfold

16:                                               ; preds = %_ZN9Statement20InitProbabilityTableEv.exit
  %17 = load i32, ptr @_ZN9Statement3sidE, align 4, !tbaa !128
  %18 = tail call noundef i32 @_ZN9CGOptions12stop_by_stmtEv()
  %.not45 = icmp slt i32 %17, %18
  br i1 %.not45, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %16, %_ZN9Statement20InitProbabilityTableEv.exit
  %19 = icmp eq i32 %1, 10
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15StatementFilter, i64 16), ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %21, align 8, !tbaa !24
  %22 = load i8, ptr @_ZN15StatementFilter19label_attr_generateE, align 1, !tbaa !26, !range !28, !noundef !29
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN15StatementFilterC2ERK9CGContext.exit, label %24

24:                                               ; preds = %20
  invoke void @_Z25InitializeLabelAttributesv()
          to label %25 unwind label %26

25:                                               ; preds = %24
  store i8 1, ptr @_ZN15StatementFilter19label_attr_generateE, align 1, !tbaa !26
  br label %_ZN15StatementFilterC2ERK9CGContext.exit

common.resume:                                    ; preds = %33, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit59, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit59 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %common.resume

_ZN15StatementFilterC2ERK9CGContext.exit:         ; preds = %20, %25
  %28 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 100, ptr noundef nonnull %4, ptr noundef null)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZN15StatementFilterC2ERK9CGContext.exit
  %29 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !128
  %.not.i51 = icmp eq i32 %29, 0
  br i1 %.not.i51, label %30, label %_ZL20StatementProbabilityPK15StatementFilter.exit.thread

_ZL20StatementProbabilityPK15StatementFilter.exit.thread: ; preds = %.noexc
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

30:                                               ; preds = %.noexc
  %31 = invoke noundef i32 @_ZN9Statement14number_to_typeEj(i32 noundef %28)
          to label %_ZL20StatementProbabilityPK15StatementFilter.exit unwind label %33

_ZL20StatementProbabilityPK15StatementFilter.exit: ; preds = %30
  %.pre = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !128
  %32 = icmp eq i32 %.pre, 0
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %32, label %.thread, label %128

33:                                               ; preds = %30, %_ZN15StatementFilterC2ERK9CGContext.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.thread:                                          ; preds = %16, %_ZL20StatementProbabilityPK15StatementFilter.exit, %select.unfold
  %.144 = phi i32 [ %31, %_ZL20StatementProbabilityPK15StatementFilter.exit ], [ %1, %select.unfold ], [ 5, %16 ]
  %35 = call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 360
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 368
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = load ptr, ptr %36, align 8, !tbaa !132
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %.thread79, label %46

.thread79:                                        ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr null, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %44, ptr %45, align 8, !tbaa !133
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

46:                                               ; preds = %.thread
  %47 = icmp ugt i64 %42, 9223372036854775800
  br i1 %47, label %.noexc.i.i, label %48, !prof !134

.noexc.i.i:                                       ; preds = %46
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

48:                                               ; preds = %46
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #27
  %.pre61 = load ptr, ptr %36, align 8, !tbaa !135
  %.pre62 = load ptr, ptr %37, align 8, !tbaa !135
  %50 = icmp eq ptr %.pre62, %.pre61
  store ptr %49, ptr %5, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %49, ptr %51, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %42
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !133
  br i1 %50, label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit, label %54

54:                                               ; preds = %48
  %.pre64 = ptrtoint ptr %.pre62 to i64
  %.pre65 = ptrtoint ptr %.pre61 to i64
  %.pre67 = sub i64 %.pre64, %.pre65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %.pre61, i64 %.pre67, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread79, %48, %54
  %55 = phi ptr [ %45, %.thread79 ], [ %53, %48 ], [ %53, %54 ]
  %56 = phi ptr [ %43, %.thread79 ], [ %51, %48 ], [ %51, %54 ]
  %57 = phi ptr [ null, %.thread79 ], [ %49, %48 ], [ %49, %54 ]
  %.pre-phi6882 = phi i64 [ 0, %.thread79 ], [ 0, %48 ], [ %.pre67, %54 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %.pre-phi6882
  store ptr %58, ptr %56, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !136
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %.noexc54 unwind label %71

.noexc54:                                         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !139, !noalias !136
  %.not.i53 = icmp eq ptr %60, null
  %spec.select.i = select i1 %.not.i53, ptr %3, ptr %60
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %63 unwind label %61

61:                                               ; preds = %.noexc54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  br label %.body

63:                                               ; preds = %.noexc54
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %64)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %66, align 4, !tbaa !140
  switch i32 %.144, label %97 [
    i32 9, label %67
    i32 3, label %67
    i32 2, label %67
    i32 1, label %67
    i32 0, label %75
    i32 4, label %85
    i32 5, label %87
    i32 7, label %89
    i32 6, label %91
    i32 8, label %93
  ]

67:                                               ; preds = %65, %65, %65, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !120
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !120
  switch i32 %.144, label %default.unreachable [
    i32 9, label %95
    i32 1, label %79
    i32 2, label %81
    i32 3, label %83
    i32 4, label %85
    i32 5, label %87
    i32 7, label %89
    i32 6, label %91
    i32 8, label %93
  ]

71:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %121

75:                                               ; preds = %65
  %76 = invoke noundef ptr @_ZN15StatementAssign11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null)
          to label %97 unwind label %77

77:                                               ; preds = %112, %108, %106, %95, %93, %91, %89, %87, %85, %83, %81, %79, %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %121

79:                                               ; preds = %67
  %80 = invoke noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext false)
          to label %97 unwind label %77

81:                                               ; preds = %67
  %82 = invoke noundef ptr @_ZN12StatementFor11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %97 unwind label %77

83:                                               ; preds = %67
  %84 = invoke noundef ptr @_ZN11StatementIf11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %97 unwind label %77

85:                                               ; preds = %65, %67
  %86 = invoke noundef ptr @_ZN13StatementExpr11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %97 unwind label %77

87:                                               ; preds = %65, %67
  %88 = invoke noundef ptr @_ZN15StatementReturn11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %97 unwind label %77

89:                                               ; preds = %65, %67
  %90 = invoke noundef ptr @_ZN14StatementBreak11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %97 unwind label %77

91:                                               ; preds = %65, %67
  %92 = invoke noundef ptr @_ZN17StatementContinue11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %97 unwind label %77

93:                                               ; preds = %65, %67
  %94 = invoke noundef ptr @_ZN13StatementGoto11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %97 unwind label %77

95:                                               ; preds = %67
  %96 = invoke noundef ptr @_ZN16StatementArrayOp11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %97 unwind label %77

default.unreachable:                              ; preds = %67
  unreachable

97:                                               ; preds = %65, %95, %93, %91, %89, %87, %85, %83, %81, %79, %75
  %.0 = phi ptr [ null, %65 ], [ %94, %93 ], [ %76, %75 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %96, %95 ]
  %98 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !128
  %.not47 = icmp eq i32 %98, 0
  br i1 %.not47, label %99, label %114

99:                                               ; preds = %97
  switch i32 %.144, label %104 [
    i32 9, label %100
    i32 3, label %100
    i32 2, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %99, %99, %99, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !120
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !120
  br label %104

104:                                              ; preds = %99, %100
  %105 = icmp eq ptr %.0, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 10)
          to label %114 unwind label %77

108:                                              ; preds = %104
  %109 = load ptr, ptr %0, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !141
  %111 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %112 unwind label %77

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %111, ptr %113, align 8, !tbaa !144
  invoke void @_ZNK9Statement22post_creation_analysisERSt6vectorIPK4FactSaIS3_EERK6EffectR9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %114 unwind label %77

114:                                              ; preds = %112, %106, %97
  %.2 = phi ptr [ %107, %106 ], [ null, %97 ], [ %.0, %112 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %55, align 8, !tbaa !133
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #26
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

121:                                              ; preds = %77, %73
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %74, %73 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #29
  %.pre63 = load ptr, ptr %5, align 8, !tbaa !132
  br label %.body

.body:                                            ; preds = %71, %61, %121
  %122 = phi ptr [ %.pre63, %121 ], [ %57, %71 ], [ %57, %61 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %72, %71 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i58 = icmp eq ptr %122, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit59, label %123

123:                                              ; preds = %.body
  %124 = load ptr, ptr %55, align 8, !tbaa !133
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #26
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit59

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit59:          ; preds = %.body, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

128:                                              ; preds = %_ZL20StatementProbabilityPK15StatementFilter.exit.thread, %_ZL20StatementProbabilityPK15StatementFilter.exit, %2, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %.035 = phi ptr [ null, %_ZL20StatementProbabilityPK15StatementFilter.exit ], [ %.2, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ null, %2 ], [ null, %_ZL20StatementProbabilityPK15StatementFilter.exit.thread ]
  ret ptr %.035
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions12stop_by_stmtEv() local_unnamed_addr #0

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

declare noundef ptr @_ZN15StatementAssign11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN12StatementFor11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN11StatementIf11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN13StatementExpr11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN15StatementReturn11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN14StatementBreak11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN17StatementContinue11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN13StatementGoto11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN16StatementArrayOp11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Statement22post_creation_analysisERSt6vectorIPK4FactSaIS3_EERK6EffectR9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(74) %2, ptr noundef nonnull align 8 dereferenceable(216) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.162", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.162", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.56", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @_ZNK11StatementIf20combine_branch_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 360
  tail call void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %22

22:                                               ; preds = %20, %19
  %23 = load i32, ptr %16, align 8, !tbaa !145
  switch i32 %23, label %24 [
    i32 9, label %41
    i32 3, label %41
    i32 2, label %41
    i32 1, label %41
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %24 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = icmp ult ptr %31, %0
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = icmp ult ptr %0, %36
  br i1 %37, label %.critedge.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %34, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %24
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %34 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %29, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !151, !alias.scope !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit: ; preds = %34, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %38, %.critedge.i ], [ %.19.i.i.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %40 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %39, ptr noundef nonnull align 8 dereferenceable(74) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

41:                                               ; preds = %22, %22, %22, %22, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !54
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5) #29
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !119
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !129
  %57 = load ptr, ptr %1, align 8, !tbaa !132
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i30, label %.thread, label %64

.thread:                                          ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds i8, ptr null, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %62, ptr %63, align 8, !tbaa !133
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

64:                                               ; preds = %54
  %65 = icmp ugt i64 %60, 9223372036854775800
  br i1 %65, label %.noexc.i.i, label %66, !prof !134

.noexc.i.i:                                       ; preds = %64
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

66:                                               ; preds = %64
  %67 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
  store ptr %67, ptr %10, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %60
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %66
  %71 = phi ptr [ %63, %.thread ], [ %70, %66 ]
  %72 = phi ptr [ %62, %.thread ], [ %69, %66 ]
  %73 = phi ptr [ %61, %.thread ], [ %68, %66 ]
  store ptr %72, ptr %73, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %75, ptr noundef nonnull align 8 dereferenceable(74) %2)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %82

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit, %76
  %78 = invoke noundef zeroext i1 @_ZNK9Statement25validate_and_update_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %79 unwind label %82

79:                                               ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %82

82:                                               ; preds = %76, %79, %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %71, align 8, !tbaa !133
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #26
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %83

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8, !tbaa !132
  %.not.i.i.i31 = icmp eq ptr %91, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit32, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %71, align 8, !tbaa !133
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #26
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit32

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit32:          ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

.critedge:                                        ; preds = %41, %49, %45
  %97 = load i32, ptr %16, align 8, !tbaa !145
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 5, label %101
  ]

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %100 = call noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK15StatementAssignRSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %99)
  br label %103

101:                                              ; preds = %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 360
  call void @_ZN7FactMgr22update_fact_for_returnEPK15StatementReturnRSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %102)
  br label %103

103:                                              ; preds = %.critedge, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit32, %98, %101
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 360
  call void @_ZN7FactMgr15remove_rv_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(24) %104)
  call void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %104)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %106 = load ptr, ptr %105, align 8, !tbaa !139
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !125
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %109 = load ptr, ptr %108, align 8, !tbaa !146
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %.not10.i.i.i.i33 = icmp eq ptr %109, null
  br i1 %.not10.i.i.i.i33, label %.critedge.i44, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %103, %.lr.ph.i.i.i.i34
  %.012.i.i.i.i35 = phi ptr [ %.1.i.i.i.i40, %.lr.ph.i.i.i.i34 ], [ %109, %103 ]
  %.0811.i.i.i.i36 = phi ptr [ %.19.i.i.i.i37, %.lr.ph.i.i.i.i34 ], [ %110, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !125
  %113 = icmp ult ptr %112, %0
  %.19.i.i.i.i37 = select i1 %113, ptr %.0811.i.i.i.i36, ptr %.012.i.i.i.i35
  %.1.in.v.i.i.i.i38 = select i1 %113, i64 24, i64 16
  %.1.in.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 %.1.in.v.i.i.i.i38
  %.1.i.i.i.i40 = load ptr, ptr %.1.in.i.i.i.i39, align 8, !tbaa !147
  %.not.i.i.i.i41 = icmp eq ptr %.1.i.i.i.i40, null
  br i1 %.not.i.i.i.i41, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i42, label %.lr.ph.i.i.i.i34, !llvm.loop !148

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i42: ; preds = %.lr.ph.i.i.i.i34
  %114 = icmp eq ptr %.19.i.i.i.i37, %110
  br i1 %114, label %.critedge.i44, label %115

115:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i42
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i37, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !149
  %118 = icmp ult ptr %0, %117
  br i1 %118, label %.critedge.i44, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit46

.critedge.i44:                                    ; preds = %115, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i42, %103
  %.08.lcssa.i.i.i11.i45 = phi ptr [ %.19.i.i.i.i37, %115 ], [ %.19.i.i.i.i37, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i42 ], [ %110, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !151, !alias.scope !155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr %.08.lcssa.i.i.i11.i45, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit46

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit46: ; preds = %115, %.critedge.i44
  %.sroa.06.0.i43 = phi ptr [ %119, %.critedge.i44 ], [ %.19.i.i.i.i37, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i43, i64 40
  %121 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %120, ptr noundef nonnull align 8 dereferenceable(74) %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !125
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 1, ptr %123, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK9Statement21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.98") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.103", align 8
  %4 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader25 unwind label %.loopexit.split-lp

.preheader25:                                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %.preheader24, label %.lr.ph

.preheader24:                                     ; preds = %24, %.preheader25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = load ptr, ptr %4, align 8, !tbaa !163
  %.not35 = icmp eq ptr %16, %17
  br i1 %.not35, label %._crit_edge33, label %.preheader

.lr.ph:                                           ; preds = %.preheader25, %24
  %18 = phi ptr [ %27, %24 ], [ %14, %.preheader25 ]
  %.029 = phi i64 [ %25, %24 ], [ 0, %.preheader25 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.029
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add nuw i64 %.029, 1
  %26 = load ptr, ptr %12, align 8, !tbaa !158
  %27 = load ptr, ptr %3, align 8, !tbaa !161
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph, label %.preheader24, !llvm.loop !165

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %2, %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

.preheader:                                       ; preds = %.preheader24, %._crit_edge
  %33 = phi ptr [ %41, %._crit_edge ], [ %17, %.preheader24 ]
  %34 = phi ptr [ %42, %._crit_edge ], [ %16, %.preheader24 ]
  %.132 = phi i64 [ %43, %._crit_edge ], [ 0, %.preheader24 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.132
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  %40 = load ptr, ptr %37, align 8, !tbaa !169
  %.not36 = icmp eq ptr %39, %40
  br i1 %.not36, label %._crit_edge, label %.lr.ph31

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load ptr, ptr %15, align 8, !tbaa !162
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi ptr [ %54, %._crit_edge.loopexit ], [ %33, %.preheader ]
  %42 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %34, %.preheader ]
  %43 = add nuw i64 %.132, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %.preheader, label %._crit_edge33.thread, !llvm.loop !170

.lr.ph31:                                         ; preds = %.preheader, %52
  %49 = phi ptr [ %60, %52 ], [ %40, %.preheader ]
  %.01530 = phi i64 [ %53, %52 ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.01530
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  invoke void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %66

52:                                               ; preds = %.lr.ph31
  %53 = add nuw i64 %.01530, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.132
  %56 = load ptr, ptr %55, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !167
  %60 = load ptr, ptr %57, align 8, !tbaa !169
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %53, %64
  br i1 %65, label %.lr.ph31, label %._crit_edge.loopexit, !llvm.loop !171

66:                                               ; preds = %.lr.ph31
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %80

._crit_edge33:                                    ; preds = %.preheader24
  %68 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %._crit_edge33.thread

._crit_edge33.thread:                             ; preds = %._crit_edge, %._crit_edge33
  %.lcssa52 = phi i64 [ %68, %._crit_edge33 ], [ %45, %._crit_edge ]
  %.lcssa2751 = phi ptr [ %17, %._crit_edge33 ], [ %41, %._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !172
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %.lcssa52
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa2751, i64 noundef %72) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %._crit_edge33, %._crit_edge33.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !173
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #26
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %81 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i.i.i20 = icmp eq ptr %81, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !172
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21:         ; preds = %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i.i22 = icmp eq ptr %88, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit23, label %89

89:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !173
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #26
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit23

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit23:   ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK9Statement13get_blk_depthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.pn = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !144
  %.not = icmp eq ptr %.0, null
  %3 = add nuw nsw i32 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !174

4:                                                ; preds = %2
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement11is_ptr_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %14

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %12) #26
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %3, %7
  %13 = icmp ne ptr %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit3

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit3:       ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV9Statement, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !145
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !144
  %12 = load i32, ptr @_ZN9Statement3sidE, align 4, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !178
  %14 = add nsw i32 %12, 1
  store i32 %14, ptr @_ZN9Statement3sidE, align 4, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9StatementD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN9StatementD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement8in_blockEPK5Block(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.pn = phi ptr [ %0, %2 ], [ %.0, %3 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !144
  %.not = icmp ne ptr %.0, null
  %4 = icmp ne ptr %.0, %1
  %or.cond.not = and i1 %4, %.not
  br i1 %or.cond.not, label %3, label %5, !llvm.loop !179

5:                                                ; preds = %3
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement8dominateEPKS_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %.thread
  %8 = phi ptr [ %4, %.lr.ph ], [ %24, %.thread ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %23, %.thread ]
  %.tr1719 = phi ptr [ %1, %.lr.ph ], [ %.016, %.thread ]
  %10 = load ptr, ptr %6, align 8, !tbaa !144
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !178
  %15 = getelementptr inbounds nuw i8, ptr %.tr1719, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !178
  %17 = icmp sle i32 %14, %16
  br label %.loopexit

18:                                               ; preds = %7
  %19 = tail call noundef ptr @_ZNK9Statement18find_container_stmEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr1719)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !144
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %.thread

.thread:                                          ; preds = %18, %21
  %.016 = phi ptr [ %22, %21 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.loopexit, label %7

.loopexit:                                        ; preds = %.thread, %21, %2, %12
  %.010 = phi i1 [ %17, %12 ], [ true, %2 ], [ true, %.thread ], [ false, %21 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK9Statement18find_container_stmEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.3", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !145
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr %0, ptr %7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %.thread, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = load ptr, ptr %12, align 8, !tbaa !169
  %.not2037.not = icmp eq ptr %14, %15
  br i1 %.not2037.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %29

18:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %19 = add nuw i64 %.01238, 1
  %20 = load ptr, ptr %10, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = load ptr, ptr %21, align 8, !tbaa !169
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.not20 = icmp ult i64 %19, %28
  br i1 %.not20, label %29, label %.thread, !llvm.loop !180

29:                                               ; preds = %.lr.ph, %18
  %30 = phi ptr [ %15, %.lr.ph ], [ %24, %18 ]
  %.01238 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.01238
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %83

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !181
  %38 = load ptr, ptr %16, align 8, !tbaa !181
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = ashr i64 %41, 5
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %44 = and i64 %41, -32
  %scevgep.i.i.i = getelementptr i8, ptr %37, i64 %44
  br label %45

45:                                               ; preds = %60, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i ], [ %62, %60 ]
  %.sroa.032.051.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %61, %60 ]
  %46 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !166
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit52, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !166
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit50, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %62 = add nsw i64 %.052.i.i.i, -1
  %63 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %63, label %45, label %._crit_edge.loopexit.i.i.i, !llvm.loop !182

._crit_edge.loopexit.i.i.i:                       ; preds = %60
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %39, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %36
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %41, %36 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %37, %36 ]
  %64 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %64, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit [
    i64 3, label %65
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !166
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %68
  %.sroa.032.1.i.i.i = phi ptr [ %69, %68 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %70 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !166
  %71 = icmp eq ptr %70, %8
  br i1 %71, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %72

72:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %72
  %.sroa.032.2.i.i.i = phi ptr [ %73, %72 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %74 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !166
  %75 = icmp eq ptr %74, %8
  %spec.select.i.i.i = select i1 %75, ptr %.sroa.032.2.i.i.i, ptr %38
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit50: ; preds = %52
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit52: ; preds = %48
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit52, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %65, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %38, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %65 ], [ %78, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit52 ], [ %76, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %77, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit50 ], [ %.sroa.032.051.i.i.i, %45 ]
  %.not28 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %38
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %80 = load ptr, ptr %17, align 8, !tbaa !172
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %40
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %82) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPK5BlockSt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not28, label %18, label %.thread

83:                                               ; preds = %29
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i.i21 = icmp eq ptr %85, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit22, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8, !tbaa !172
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit22

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit22:         ; preds = %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %84

.thread:                                          ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, %18, %.preheader, %1, %9
  %.3 = phi ptr [ null, %9 ], [ null, %1 ], [ null, %.preheader ], [ %32, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit ], [ null, %18 ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement11has_edge_inEbb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = load ptr, ptr %8, align 8, !tbaa !186
  %.not20 = icmp eq ptr %10, %11
  br i1 %.not20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = zext i1 %2 to i8
  %17 = zext i1 %1 to i8
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge
  %.01517 = phi i64 [ 0, %.lr.ph ], [ %32, %.critedge ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01517
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %26 = load i8, ptr %25, align 1, !tbaa !191, !range !28, !noundef !29
  %27 = icmp eq i8 %26, %16
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !192, !range !28, !noundef !29
  %31 = icmp eq i8 %30, %17
  br i1 %31, label %.thread, label %.critedge

.critedge:                                        ; preds = %28, %24, %18
  %32 = add nuw i64 %.01517, 1
  %exitcond.not = icmp eq i64 %32, %15
  br i1 %exitcond.not, label %.thread, label %18, !llvm.loop !193

.thread:                                          ; preds = %28, %.critedge, %6, %3
  %.3 = phi i1 [ false, %3 ], [ false, %6 ], [ true, %28 ], [ false, %.critedge ]
  ret i1 %.3
}

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !183
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit:     ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit
  %12 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  %16 = load ptr, ptr %13, align 8, !tbaa !186
  %.not13 = icmp eq ptr %15, %16
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = zext i1 %3 to i8
  %18 = zext i1 %2 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit
  %21 = phi ptr [ %16, %.lr.ph ], [ %60, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %61, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.012
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !189
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 25
  %29 = load i8, ptr %28, align 1, !tbaa !191, !range !28, !noundef !29
  %30 = icmp eq i8 %29, %17
  br i1 %30, label %31, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !192, !range !28, !noundef !29
  %34 = icmp eq i8 %33, %18
  br i1 %34, label %35, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !183
  %37 = load ptr, ptr %19, align 8, !tbaa !194
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  store ptr %23, ptr %36, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %6, align 8, !tbaa !183
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !186
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #27
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %23, ptr %54, align 8, !tbaa !187
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #26
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %53, ptr %1, align 8, !tbaa !186
  store ptr %57, ptr %6, align 8, !tbaa !183
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %19, align 8, !tbaa !194
  %.pre = load ptr, ptr %13, align 8, !tbaa !186
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %38, %31, %27, %20
  %60 = phi ptr [ %.pre, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %21, %38 ], [ %21, %31 ], [ %21, %27 ], [ %21, %20 ]
  %61 = add nuw i64 %.012, 1
  %62 = load ptr, ptr %14, align 8, !tbaa !183
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %61, %66
  br i1 %67, label %20, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit, %11, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit
  %68 = load ptr, ptr %6, align 8, !tbaa !183
  %69 = load ptr, ptr %1, align 8, !tbaa !186
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 3
  %74 = trunc i64 %73 to i32
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Statement15find_jump_labelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = load ptr, ptr %8, align 8, !tbaa !186
  %.not19 = icmp eq ptr %10, %11
  br i1 %.not19, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.018 = phi i64 [ %41, %40 ], [ 0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.018
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %40

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !145
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %.critedge, label %40

.critedge:                                        ; preds = %21
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTI9Statement, ptr nonnull @_ZTI13StatementGoto, i64 0) #29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %32, ptr %3, align 8, !tbaa !197
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.critedge
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %34, ptr %0, align 8, !tbaa !21
  %35 = load i64, ptr %3, align 8, !tbaa !197
  store i64 %35, ptr %29, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.critedge
  %36 = phi ptr [ %34, %.noexc.i ], [ %29, %.critedge ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %42
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !17
  store i8 %38, ptr %36, align 1, !tbaa !17
  br label %42

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %42

40:                                               ; preds = %21, %.lr.ph
  %41 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %41, %15
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !198

42:                                               ; preds = %39, %37, %._crit_edge.i.i
  %43 = load i64, ptr %3, align 8, !tbaa !197
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %0, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

.thread:                                          ; preds = %40, %6, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %42, %.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9Statement17find_jump_sourcesERSt6vectorIPK13StatementGotoSaIS3_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..loopexit_crit_edge, label %5

..loopexit_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !199
  %.pre18 = load ptr, ptr %1, align 8, !tbaa !202
  br label %.loopexit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIPK13StatementGotoSaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !199
  br label %_ZNSt6vectorIPK13StatementGotoSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK13StatementGotoSaIS2_EE5clearEv.exit: ; preds = %5, %10
  %11 = phi ptr [ %9, %5 ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = load ptr, ptr %12, align 8, !tbaa !186
  %.not15 = icmp eq ptr %14, %15
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK13StatementGotoSaIS2_EE5clearEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit
  %.pre1622 = phi ptr [ %15, %.lr.ph ], [ %.pre1623, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit ]
  %.pre19 = phi ptr [ %14, %.lr.ph ], [ %.pre20, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit ]
  %18 = phi ptr [ %15, %.lr.ph ], [ %57, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit ]
  %19 = phi ptr [ %14, %.lr.ph ], [ %58, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit ]
  %20 = phi ptr [ %7, %.lr.ph ], [ %59, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %60, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit ]
  %.014 = phi i64 [ 0, %.lr.ph ], [ %61, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.014
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !189
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !145
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit

33:                                               ; preds = %27
  %34 = tail call ptr @__dynamic_cast(ptr nonnull %29, ptr nonnull @_ZTI9Statement, ptr nonnull @_ZTI13StatementGoto, i64 0) #29
  %35 = load ptr, ptr %16, align 8, !tbaa !203
  %.not.i = icmp eq ptr %21, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %21, align 8, !tbaa !204
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %37, ptr %8, align 8, !tbaa !199
  br label %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit

38:                                               ; preds = %33
  %39 = ptrtoint ptr %21 to i64
  %40 = ptrtoint ptr %20 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIPK13StatementGotoSaIS2_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIPK13StatementGotoSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %34, ptr %51, align 8, !tbaa !204
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPK13StatementGotoSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

53:                                               ; preds = %_ZNKSt6vectorIPK13StatementGotoSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %20, i64 %41, i1 false)
  br label %_ZNSt6vectorIPK13StatementGotoSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK13StatementGotoSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %53, %_ZNKSt6vectorIPK13StatementGotoSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK13StatementGotoSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPK13StatementGotoSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %41) #26
  %.pre.pre = load ptr, ptr %13, align 8, !tbaa !183
  %.pre16.pre = load ptr, ptr %12, align 8, !tbaa !186
  br label %_ZNSt6vectorIPK13StatementGotoSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK13StatementGotoSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre16 = phi ptr [ %.pre16.pre, %55 ], [ %.pre1622, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %55 ], [ %.pre19, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %50, ptr %1, align 8, !tbaa !202
  store ptr %54, ptr %8, align 8, !tbaa !199
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  store ptr %56, ptr %16, align 8, !tbaa !203
  br label %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK13StatementGotoSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %36, %27, %17
  %.pre1623 = phi ptr [ %.pre16, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre1622, %36 ], [ %.pre1622, %27 ], [ %.pre1622, %17 ]
  %.pre20 = phi ptr [ %.pre, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre19, %36 ], [ %.pre19, %27 ], [ %.pre19, %17 ]
  %57 = phi ptr [ %.pre16, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %18, %36 ], [ %18, %27 ], [ %18, %17 ]
  %58 = phi ptr [ %.pre, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %19, %36 ], [ %19, %27 ], [ %19, %17 ]
  %59 = phi ptr [ %50, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %20, %36 ], [ %20, %27 ], [ %20, %17 ]
  %60 = phi ptr [ %54, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %37, %36 ], [ %21, %27 ], [ %21, %17 ]
  %61 = add nuw i64 %.014, 1
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %17, label %.loopexit, !llvm.loop !206

.loopexit:                                        ; preds = %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit, %..loopexit_crit_edge, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE5clearEv.exit
  %67 = phi ptr [ %.pre18, %..loopexit_crit_edge ], [ %7, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE5clearEv.exit ], [ %59, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit ]
  %68 = phi ptr [ %.pre17, %..loopexit_crit_edge ], [ %11, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE5clearEv.exit ], [ %60, %_ZNSt6vectorIPK13StatementGotoSaIS2_EE9push_backERKS2_.exit ]
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 3
  %73 = trunc i64 %72 to i32
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Statement34set_accumulated_effect_after_blockER6EffectPK5BlockR9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(216) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.162", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.162", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = icmp ult ptr %17, %2
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = icmp ult ptr %2, %22
  br i1 %23, label %.critedge.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %20, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %4
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %20 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %15, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !151, !alias.scope !207
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit: ; preds = %20, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %24, %.critedge.i ], [ %.19.i.i.i.i, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef nonnull align 8 dereferenceable(74) %25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !125
  %26 = load ptr, ptr %13, align 8, !tbaa !146
  %.not10.i.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i7, label %.critedge.i18, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit, %.lr.ph.i.i.i.i8
  %.012.i.i.i.i9 = phi ptr [ %.1.i.i.i.i14, %.lr.ph.i.i.i.i8 ], [ %26, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit ]
  %.0811.i.i.i.i10 = phi ptr [ %.19.i.i.i.i11, %.lr.ph.i.i.i.i8 ], [ %15, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i9, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = icmp ult ptr %28, %0
  %.19.i.i.i.i11 = select i1 %29, ptr %.0811.i.i.i.i10, ptr %.012.i.i.i.i9
  %.1.in.v.i.i.i.i12 = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i9, i64 %.1.in.v.i.i.i.i12
  %.1.i.i.i.i14 = load ptr, ptr %.1.in.i.i.i.i13, align 8, !tbaa !147
  %.not.i.i.i.i15 = icmp eq ptr %.1.i.i.i.i14, null
  br i1 %.not.i.i.i.i15, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i16, label %.lr.ph.i.i.i.i8, !llvm.loop !148

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i16: ; preds = %.lr.ph.i.i.i.i8
  %30 = icmp eq ptr %.19.i.i.i.i11, %15
  br i1 %30, label %.critedge.i18, label %31

31:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i16
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i11, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = icmp ult ptr %0, %33
  br i1 %34, label %.critedge.i18, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit20

.critedge.i18:                                    ; preds = %31, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i16, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit
  %.08.lcssa.i.i.i11.i19 = phi ptr [ %.19.i.i.i.i11, %31 ], [ %.19.i.i.i.i11, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i16 ], [ %15, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !151, !alias.scope !210
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i19, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit20

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit20: ; preds = %31, %.critedge.i18
  %.sroa.06.0.i17 = phi ptr [ %35, %.critedge.i18 ], [ %.19.i.i.i.i11, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i17, i64 40
  %37 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %36, ptr noundef nonnull align 8 dereferenceable(74) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.162", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !145
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %11 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = icmp ult ptr %17, %0
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  %23 = icmp ult ptr %0, %22
  br i1 %23, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %20, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %11
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %20 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %15, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !151, !alias.scope !219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit: ; preds = %20, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %24, %.critedge.i ], [ %.19.i.i.i.i, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %26 = call noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %0, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.preheader19 unwind label %47

.preheader19:                                     ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = load ptr, ptr %7, align 8, !tbaa !163
  %.not = icmp eq ptr %32, %33
  br i1 %.not, label %._crit_edge25, label %.preheader

.preheader:                                       ; preds = %.preheader19, %._crit_edge
  %34 = phi ptr [ %49, %._crit_edge ], [ %33, %.preheader19 ]
  %35 = phi ptr [ %50, %._crit_edge ], [ %32, %.preheader19 ]
  %.01324 = phi i64 [ %51, %._crit_edge ], [ 0, %.preheader19 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01324
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  %41 = load ptr, ptr %38, align 8, !tbaa !169
  %.not27 = icmp eq ptr %40, %41
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge25:                                    ; preds = %.preheader19
  %42 = ptrtoint ptr %33 to i64
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %._crit_edge25.thread

._crit_edge25.thread:                             ; preds = %._crit_edge, %._crit_edge25
  %.lcssa40 = phi i64 [ %42, %._crit_edge25 ], [ %53, %._crit_edge ]
  %.lcssa2139 = phi ptr [ %33, %._crit_edge25 ], [ %49, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %.lcssa40
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa2139, i64 noundef %46) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %._crit_edge25, %._crit_edge25.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %76

._crit_edge.loopexit:                             ; preds = %60
  %.pre = load ptr, ptr %31, align 8, !tbaa !162
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %49 = phi ptr [ %62, %._crit_edge.loopexit ], [ %34, %.preheader ]
  %50 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %51 = add nuw i64 %.01324, 1
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %.preheader, label %._crit_edge25.thread, !llvm.loop !222

.lr.ph:                                           ; preds = %.preheader, %60
  %57 = phi ptr [ %68, %60 ], [ %41, %.preheader ]
  %.023 = phi i64 [ %61, %60 ], [ 0, %.preheader ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.023
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  invoke void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %60 unwind label %74

60:                                               ; preds = %.lr.ph
  %61 = add nuw i64 %.023, 1
  %62 = load ptr, ptr %7, align 8, !tbaa !163
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.01324
  %64 = load ptr, ptr %63, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = load ptr, ptr %65, align 8, !tbaa !169
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ult i64 %61, %72
  br i1 %73, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !223

74:                                               ; preds = %.lr.ph
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %47
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %48, %47 ]
  %77 = load ptr, ptr %7, align 8, !tbaa !163
  %.not.i.i.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit18, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !172
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit18

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit18:         ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

84:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit
  ret void
}

declare noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK9Statement17shortcut_analysisERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.162", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.162", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.162", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.162", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.162", align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = icmp ult ptr %26, %0
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %32 = icmp ult ptr %0, %31
  br i1 %32, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %29, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %3
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %29 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %24, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8, !tbaa !151, !alias.scope !224
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit: ; preds = %29, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %33, %.critedge.i ], [ %.19.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %35 = call noundef zeroext i1 @_Z10same_factsRKSt6vectorIPK4FactSaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !145
  %.off.i = add i32 %38, -6
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = call noundef zeroext i1 @_ZNK9Statement21contains_unfixed_gotoEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %40, label %101, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %.not10.i.i.i.i11 = icmp eq ptr %44, null
  br i1 %.not10.i.i.i.i11, label %.critedge.i21, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %41, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %.1.i.i.i.i18, %.lr.ph.i.i.i.i12 ], [ %44, %41 ]
  %.0811.i.i.i.i14 = phi ptr [ %.19.i.i.i.i15, %.lr.ph.i.i.i.i12 ], [ %45, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = icmp ult ptr %47, %0
  %.19.i.i.i.i15 = select i1 %48, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %48, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8, !tbaa !147
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i12, !llvm.loop !148

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i12
  %49 = icmp eq ptr %.19.i.i.i.i15, %45
  br i1 %49, label %.critedge.i21, label %50

50:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !149
  %53 = icmp ult ptr %0, %52
  br i1 %53, label %.critedge.i21, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

.critedge.i21:                                    ; preds = %50, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %41
  %.08.lcssa.i.i.i11.i22 = phi ptr [ %.19.i.i.i.i15, %50 ], [ %.19.i.i.i.i15, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %45, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %15, ptr %10, align 8, !tbaa !151, !alias.scope !227
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr %.08.lcssa.i.i.i11.i22, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit: ; preds = %50, %.critedge.i21
  %.sroa.06.0.i20 = phi ptr [ %54, %.critedge.i21 ], [ %.19.i.i.i.i15, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i20, i64 40
  %56 = call noundef zeroext i1 @_ZNK9CGContext11in_conflictERK6Effect(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %56, label %101, label %57

57:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.not10.i.i.i.i23 = icmp eq ptr %60, null
  br i1 %.not10.i.i.i.i23, label %.critedge.i34, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %57, %.lr.ph.i.i.i.i24
  %.012.i.i.i.i25 = phi ptr [ %.1.i.i.i.i30, %.lr.ph.i.i.i.i24 ], [ %60, %57 ]
  %.0811.i.i.i.i26 = phi ptr [ %.19.i.i.i.i27, %.lr.ph.i.i.i.i24 ], [ %61, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %64 = icmp ult ptr %63, %0
  %.19.i.i.i.i27 = select i1 %64, ptr %.0811.i.i.i.i26, ptr %.012.i.i.i.i25
  %.1.in.v.i.i.i.i28 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 %.1.in.v.i.i.i.i28
  %.1.i.i.i.i30 = load ptr, ptr %.1.in.i.i.i.i29, align 8, !tbaa !147
  %.not.i.i.i.i31 = icmp eq ptr %.1.i.i.i.i30, null
  br i1 %.not.i.i.i.i31, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i32, label %.lr.ph.i.i.i.i24, !llvm.loop !213

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i32: ; preds = %.lr.ph.i.i.i.i24
  %65 = icmp eq ptr %.19.i.i.i.i27, %61
  br i1 %65, label %.critedge.i34, label %66

66:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i32
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i27, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !214
  %69 = icmp ult ptr %0, %68
  br i1 %69, label %.critedge.i34, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit36

.critedge.i34:                                    ; preds = %66, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i32, %57
  %.08.lcssa.i.i.i11.i35 = phi ptr [ %.19.i.i.i.i27, %66 ], [ %.19.i.i.i.i27, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i32 ], [ %61, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8, !tbaa !151, !alias.scope !230
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %.08.lcssa.i.i.i11.i35, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit36

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit36: ; preds = %66, %.critedge.i34
  %.sroa.06.0.i33 = phi ptr [ %70, %.critedge.i34 ], [ %.19.i.i.i.i27, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i33, i64 40
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %0, ptr %17, align 8, !tbaa !125
  %73 = load ptr, ptr %43, align 8, !tbaa !146
  %.not10.i.i.i.i37 = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i37, label %.critedge.i48, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit36, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %.1.i.i.i.i44, %.lr.ph.i.i.i.i38 ], [ %73, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit36 ]
  %.0811.i.i.i.i40 = phi ptr [ %.19.i.i.i.i41, %.lr.ph.i.i.i.i38 ], [ %45, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit36 ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %76 = icmp ult ptr %75, %0
  %.19.i.i.i.i41 = select i1 %76, ptr %.0811.i.i.i.i40, ptr %.012.i.i.i.i39
  %.1.in.v.i.i.i.i42 = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 %.1.in.v.i.i.i.i42
  %.1.i.i.i.i44 = load ptr, ptr %.1.in.i.i.i.i43, align 8, !tbaa !147
  %.not.i.i.i.i45 = icmp eq ptr %.1.i.i.i.i44, null
  br i1 %.not.i.i.i.i45, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i46, label %.lr.ph.i.i.i.i38, !llvm.loop !148

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i46: ; preds = %.lr.ph.i.i.i.i38
  %77 = icmp eq ptr %.19.i.i.i.i41, %45
  br i1 %77, label %.critedge.i48, label %78

78:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i46
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i41, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  %81 = icmp ult ptr %0, %80
  br i1 %81, label %.critedge.i48, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit50

.critedge.i48:                                    ; preds = %78, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i46, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit36
  %.08.lcssa.i.i.i11.i49 = phi ptr [ %.19.i.i.i.i41, %78 ], [ %.19.i.i.i.i41, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i46 ], [ %45, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !151, !alias.scope !233
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr %.08.lcssa.i.i.i11.i49, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit50

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit50: ; preds = %78, %.critedge.i48
  %.sroa.06.0.i47 = phi ptr [ %82, %.critedge.i48 ], [ %.19.i.i.i.i41, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 40
  call void @_ZN9CGContext10add_effectERK6Effectb(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %83, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %0, ptr %18, align 8, !tbaa !125
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %88 = load ptr, ptr %87, align 8, !tbaa !146
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %.not10.i.i.i.i51 = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i51, label %.critedge.i62, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit50, %.lr.ph.i.i.i.i52
  %.012.i.i.i.i53 = phi ptr [ %.1.i.i.i.i58, %.lr.ph.i.i.i.i52 ], [ %88, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit50 ]
  %.0811.i.i.i.i54 = phi ptr [ %.19.i.i.i.i55, %.lr.ph.i.i.i.i52 ], [ %89, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit50 ]
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  %92 = icmp ult ptr %91, %0
  %.19.i.i.i.i55 = select i1 %92, ptr %.0811.i.i.i.i54, ptr %.012.i.i.i.i53
  %.1.in.v.i.i.i.i56 = select i1 %92, i64 24, i64 16
  %.1.in.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53, i64 %.1.in.v.i.i.i.i56
  %.1.i.i.i.i58 = load ptr, ptr %.1.in.i.i.i.i57, align 8, !tbaa !147
  %.not.i.i.i.i59 = icmp eq ptr %.1.i.i.i.i58, null
  br i1 %.not.i.i.i.i59, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60, label %.lr.ph.i.i.i.i52, !llvm.loop !148

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60: ; preds = %.lr.ph.i.i.i.i52
  %93 = icmp eq ptr %.19.i.i.i.i55, %89
  br i1 %93, label %.critedge.i62, label %94

94:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !149
  %97 = icmp ult ptr %0, %96
  br i1 %97, label %.critedge.i62, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit64

.critedge.i62:                                    ; preds = %94, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit50
  %.08.lcssa.i.i.i11.i63 = phi ptr [ %.19.i.i.i.i55, %94 ], [ %.19.i.i.i.i55, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60 ], [ %89, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8, !tbaa !151, !alias.scope !236
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr %.08.lcssa.i.i.i11.i63, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit64

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit64: ; preds = %94, %.critedge.i62
  %.sroa.06.0.i61 = phi ptr [ %98, %.critedge.i62 ], [ %.19.i.i.i.i55, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i61, i64 40
  %100 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %99, ptr noundef nonnull align 8 dereferenceable(74) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %101

.critedge:                                        ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %101

101:                                              ; preds = %39, %.critedge, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit64
  %.0 = phi i32 [ 1, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit ], [ 0, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit64 ], [ 2, %.critedge ], [ 2, %39 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z10same_factsRKSt6vectorIPK4FactSaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement21contains_unfixed_gotoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.180", align 8
  %3 = alloca %"class.std::tuple.162", align 1
  %4 = alloca %"class.std::tuple.180", align 8
  %5 = alloca %"class.std::tuple.162", align 1
  %6 = alloca %"class.std::tuple.180", align 8
  %7 = alloca %"class.std::tuple.162", align 1
  %8 = alloca %"class.std::tuple.180", align 8
  %9 = alloca %"class.std::tuple.162", align 1
  %10 = alloca %"class.std::tuple.180", align 8
  %11 = alloca %"class.std::tuple.162", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %18 = load ptr, ptr %15, align 8, !tbaa !186
  %.not110 = icmp eq ptr %17, %18
  br i1 %.not110, label %.critedge45, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %.critedge46
  %26 = phi ptr [ %18, %.lr.ph ], [ %161, %.critedge46 ]
  %.038106 = phi i64 [ 0, %.lr.ph ], [ %159, %.critedge46 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.038106
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !145
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = call noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %30)
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %38 = load i8, ptr %37, align 1, !tbaa !26, !range !28, !noundef !29
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !189
  %43 = call noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42)
  br i1 %43, label %44, label %.critedge45

44:                                               ; preds = %40, %36, %34, %25
  %45 = load ptr, ptr %29, align 8, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !145
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %.critedge46

49:                                               ; preds = %44
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %51 = load i8, ptr %50, align 1, !tbaa !26, !range !28, !noundef !29
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.critedge46

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !189
  %56 = call noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %55)
  br i1 %56, label %57, label %.critedge46

57:                                               ; preds = %53
  %58 = load ptr, ptr %21, align 8, !tbaa !146
  %.not10.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57
  %59 = load ptr, ptr %29, align 8, !tbaa !125
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %60 ]
  %.0811.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  %63 = icmp ult ptr %62, %59
  %.19.i.i.i.i = select i1 %63, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %60, !llvm.loop !213

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %60
  %64 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %64, label %.critedge.i, label %65

65:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !214
  %68 = icmp ult ptr %59, %67
  br i1 %68, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

.critedge.i:                                      ; preds = %65, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %57
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %65 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %22, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %29, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit: ; preds = %65, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %69, %.critedge.i ], [ %.19.i.i.i.i, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %.preheader, label %75

75:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  %76 = load ptr, ptr %23, align 8, !tbaa !146
  %.not10.i.i.i.i47 = icmp eq ptr %76, null
  br i1 %.not10.i.i.i.i47, label %.critedge.i58, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %75
  %77 = load ptr, ptr %54, align 8, !tbaa !125
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i.i.i48
  %.012.i.i.i.i49 = phi ptr [ %76, %.lr.ph.i.i.i.i48 ], [ %.1.i.i.i.i54, %78 ]
  %.0811.i.i.i.i50 = phi ptr [ %24, %.lr.ph.i.i.i.i48 ], [ %.19.i.i.i.i51, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !125
  %81 = icmp ult ptr %80, %77
  %.19.i.i.i.i51 = select i1 %81, ptr %.0811.i.i.i.i50, ptr %.012.i.i.i.i49
  %.1.in.v.i.i.i.i52 = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49, i64 %.1.in.v.i.i.i.i52
  %.1.i.i.i.i54 = load ptr, ptr %.1.in.i.i.i.i53, align 8, !tbaa !147
  %.not.i.i.i.i55 = icmp eq ptr %.1.i.i.i.i54, null
  br i1 %.not.i.i.i.i55, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56, label %78, !llvm.loop !213

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56: ; preds = %78
  %82 = icmp eq ptr %.19.i.i.i.i51, %24
  br i1 %82, label %.critedge.i58, label %83

83:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !214
  %86 = icmp ult ptr %77, %85
  br i1 %86, label %.critedge.i58, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60

.critedge.i58:                                    ; preds = %83, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56, %75
  %.08.lcssa.i.i.i11.i59 = phi ptr [ %.19.i.i.i.i51, %83 ], [ %.19.i.i.i.i51, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56 ], [ %24, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %54, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i11.i59, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60: ; preds = %83, %.critedge.i58
  %.sroa.06.0.i57 = phi ptr [ %87, %.critedge.i58 ], [ %.19.i.i.i.i51, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i57, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i57, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %.critedge45, label %.preheader

.preheader:                                       ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  br label %93

93:                                               ; preds = %.preheader, %.critedge
  %.042 = phi i64 [ %158, %.critedge ], [ 0, %.preheader ]
  %94 = load ptr, ptr %23, align 8, !tbaa !146
  %.not10.i.i.i.i61 = icmp eq ptr %94, null
  br i1 %.not10.i.i.i.i61, label %.critedge.i72, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %93
  %95 = load ptr, ptr %54, align 8, !tbaa !125
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i.i62
  %.012.i.i.i.i63 = phi ptr [ %94, %.lr.ph.i.i.i.i62 ], [ %.1.i.i.i.i68, %96 ]
  %.0811.i.i.i.i64 = phi ptr [ %24, %.lr.ph.i.i.i.i62 ], [ %.19.i.i.i.i65, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !125
  %99 = icmp ult ptr %98, %95
  %.19.i.i.i.i65 = select i1 %99, ptr %.0811.i.i.i.i64, ptr %.012.i.i.i.i63
  %.1.in.v.i.i.i.i66 = select i1 %99, i64 24, i64 16
  %.1.in.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 %.1.in.v.i.i.i.i66
  %.1.i.i.i.i68 = load ptr, ptr %.1.in.i.i.i.i67, align 8, !tbaa !147
  %.not.i.i.i.i69 = icmp eq ptr %.1.i.i.i.i68, null
  br i1 %.not.i.i.i.i69, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70, label %96, !llvm.loop !213

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70: ; preds = %96
  %100 = icmp eq ptr %.19.i.i.i.i65, %24
  br i1 %100, label %.critedge.i72, label %101

101:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !214
  %104 = icmp ult ptr %95, %103
  br i1 %104, label %.critedge.i72, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit74

.critedge.i72:                                    ; preds = %101, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70, %93
  %.08.lcssa.i.i.i11.i73 = phi ptr [ %.19.i.i.i.i65, %101 ], [ %.19.i.i.i.i65, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70 ], [ %24, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %54, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i11.i73, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit74

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit74: ; preds = %101, %.critedge.i72
  %.sroa.06.0.i71 = phi ptr [ %105, %.critedge.i72 ], [ %.19.i.i.i.i65, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i71, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i71, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !129
  %109 = load ptr, ptr %106, align 8, !tbaa !132
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ult i64 %.042, %113
  br i1 %114, label %115, label %.critedge46

115:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit74
  %116 = load ptr, ptr %23, align 8, !tbaa !146
  %.not10.i.i.i.i75 = icmp eq ptr %116, null
  br i1 %.not10.i.i.i.i75, label %.critedge.i86, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %115
  %117 = load ptr, ptr %54, align 8, !tbaa !125
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i.i76
  %.012.i.i.i.i77 = phi ptr [ %116, %.lr.ph.i.i.i.i76 ], [ %.1.i.i.i.i82, %118 ]
  %.0811.i.i.i.i78 = phi ptr [ %24, %.lr.ph.i.i.i.i76 ], [ %.19.i.i.i.i79, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !125
  %121 = icmp ult ptr %120, %117
  %.19.i.i.i.i79 = select i1 %121, ptr %.0811.i.i.i.i78, ptr %.012.i.i.i.i77
  %.1.in.v.i.i.i.i80 = select i1 %121, i64 24, i64 16
  %.1.in.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77, i64 %.1.in.v.i.i.i.i80
  %.1.i.i.i.i82 = load ptr, ptr %.1.in.i.i.i.i81, align 8, !tbaa !147
  %.not.i.i.i.i83 = icmp eq ptr %.1.i.i.i.i82, null
  br i1 %.not.i.i.i.i83, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i84, label %118, !llvm.loop !213

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i84: ; preds = %118
  %122 = icmp eq ptr %.19.i.i.i.i79, %24
  br i1 %122, label %.critedge.i86, label %123

123:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i84
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i79, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !214
  %126 = icmp ult ptr %117, %125
  br i1 %126, label %.critedge.i86, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit88

.critedge.i86:                                    ; preds = %123, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i84, %115
  %.08.lcssa.i.i.i11.i87 = phi ptr [ %.19.i.i.i.i79, %123 ], [ %.19.i.i.i.i79, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i84 ], [ %24, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %54, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i11.i87, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit88

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit88: ; preds = %123, %.critedge.i86
  %.sroa.06.0.i85 = phi ptr [ %127, %.critedge.i86 ], [ %.19.i.i.i.i79, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i85, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !132
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.042
  %131 = load ptr, ptr %130, align 8, !tbaa !239
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(12) %131)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 3) #29
  %.not103 = icmp eq i64 %137, -1
  br i1 %.not103, label %138, label %.critedge

138:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit88
  %139 = load ptr, ptr %21, align 8, !tbaa !146
  %.not10.i.i.i.i89 = icmp eq ptr %139, null
  br i1 %.not10.i.i.i.i89, label %.critedge.i100, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %138
  %140 = load ptr, ptr %29, align 8, !tbaa !125
  br label %141

141:                                              ; preds = %141, %.lr.ph.i.i.i.i90
  %.012.i.i.i.i91 = phi ptr [ %139, %.lr.ph.i.i.i.i90 ], [ %.1.i.i.i.i96, %141 ]
  %.0811.i.i.i.i92 = phi ptr [ %22, %.lr.ph.i.i.i.i90 ], [ %.19.i.i.i.i93, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i91, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !125
  %144 = icmp ult ptr %143, %140
  %.19.i.i.i.i93 = select i1 %144, ptr %.0811.i.i.i.i92, ptr %.012.i.i.i.i91
  %.1.in.v.i.i.i.i94 = select i1 %144, i64 24, i64 16
  %.1.in.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i91, i64 %.1.in.v.i.i.i.i94
  %.1.i.i.i.i96 = load ptr, ptr %.1.in.i.i.i.i95, align 8, !tbaa !147
  %.not.i.i.i.i97 = icmp eq ptr %.1.i.i.i.i96, null
  br i1 %.not.i.i.i.i97, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i98, label %141, !llvm.loop !213

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i98: ; preds = %141
  %145 = icmp eq ptr %.19.i.i.i.i93, %22
  br i1 %145, label %.critedge.i100, label %146

146:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i98
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i93, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !214
  %149 = icmp ult ptr %140, %148
  br i1 %149, label %.critedge.i100, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit102

.critedge.i100:                                   ; preds = %146, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i98, %138
  %.08.lcssa.i.i.i11.i101 = phi ptr [ %.19.i.i.i.i93, %146 ], [ %.19.i.i.i.i93, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i98 ], [ %22, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %29, ptr %2, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %150 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i101, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit102

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit102: ; preds = %146, %.critedge.i100
  %.sroa.06.0.i99 = phi ptr [ %150, %.critedge.i100 ], [ %.19.i.i.i.i93, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99, i64 40
  %152 = call noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull %131)
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %.critedge, label %153

153:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit102
  %154 = load ptr, ptr %131, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 8 dereferenceable(12) %152)
  br i1 %157, label %.critedge, label %.critedge45

.critedge:                                        ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit102, %153, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit88
  %158 = add nuw i64 %.042, 1
  br label %93, !llvm.loop !241

.critedge46:                                      ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit74, %49, %53, %44
  %159 = add nuw i64 %.038106, 1
  %160 = load ptr, ptr %16, align 8, !tbaa !183
  %161 = load ptr, ptr %15, align 8, !tbaa !186
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp ult i64 %159, %165
  br i1 %166, label %25, label %.critedge45, !llvm.loop !242

.critedge45:                                      ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60, %40, %.critedge46, %153, %1
  %167 = phi i1 [ true, %153 ], [ false, %1 ], [ true, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60 ], [ true, %40 ], [ false, %.critedge46 ]
  ret i1 %167
}

declare noundef zeroext i1 @_ZNK9CGContext11in_conflictERK6Effect(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %1, align 8, !tbaa !132
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = load ptr, ptr %0, align 8, !tbaa !132
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, !prof !134

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !133
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !129
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !132
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !129
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !132
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !129
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !129
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZN9CGContext10add_effectERK6Effectb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement25validate_and_update_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.56", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %7)
  %9 = tail call noundef i32 @_ZNK9Statement17shortcut_analysisERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  switch i32 %9, label %37 [
    i32 0, label %.preheader
    i32 1, label %.loopexit
  ]

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = load ptr, ptr %10, align 8, !tbaa !186
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %15

15:                                               ; preds = %.lr.ph, %28
  %16 = phi ptr [ %13, %.lr.ph ], [ %31, %28 ]
  %.01923 = phi i64 [ 0, %.lr.ph ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.01923
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  store ptr %20, ptr %4, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !145
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = call noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %20)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i8 1, ptr %27, align 1, !tbaa !26
  br label %28

28:                                               ; preds = %26, %24, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = add nuw i64 %.01923, 1
  %30 = load ptr, ptr %11, align 8, !tbaa !183
  %31 = load ptr, ptr %10, align 8, !tbaa !186
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %29, %35
  br i1 %36, label %15, label %.loopexit, !llvm.loop !243

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = load ptr, ptr %1, align 8, !tbaa !132
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i, label %.thread, label %47

.thread:                                          ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr null, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %45, ptr %46, align 8, !tbaa !133
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

47:                                               ; preds = %37
  %48 = icmp ugt i64 %43, 9223372036854775800
  br i1 %48, label %.noexc.i.i, label %49, !prof !134

.noexc.i.i:                                       ; preds = %47
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

49:                                               ; preds = %47
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
  store ptr %50, ptr %5, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %43
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %49
  %54 = phi ptr [ null, %.thread ], [ %50, %49 ]
  %55 = phi ptr [ %46, %.thread ], [ %53, %49 ]
  %56 = phi ptr [ %45, %.thread ], [ %52, %49 ]
  %57 = phi ptr [ %44, %.thread ], [ %51, %49 ]
  store ptr %56, ptr %57, align 8, !tbaa !129
  %58 = invoke noundef zeroext i1 @_ZNK9Statement15stm_visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %59 unwind label %60

59:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  br i1 %58, label %68, label %70

60:                                               ; preds = %69, %68, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8, !tbaa !133
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #26
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %61

68:                                               ; preds = %59
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %69 unwind label %60

69:                                               ; preds = %68
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %._crit_edge unwind label %60

._crit_edge:                                      ; preds = %69
  %.pre = load ptr, ptr %5, align 8, !tbaa !132
  br label %70

70:                                               ; preds = %._crit_edge, %59
  %71 = phi ptr [ %.pre, %._crit_edge ], [ %54, %59 ]
  %.not.i.i.i21 = icmp eq ptr %71, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit22, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %55, align 8, !tbaa !133
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #26
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit22

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit22:          ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.preheader, %3, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit22
  %.0 = phi i1 [ %58, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit22 ], [ false, %3 ], [ true, %.preheader ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.preheader, label %10

.preheader:                                       ; preds = %5, %.preheader
  %.pn24 = phi ptr [ %.017, %.preheader ], [ %1, %5 ]
  %.017.in = getelementptr inbounds nuw i8, ptr %.pn24, i64 24
  %.017 = load ptr, ptr %.017.in, align 8, !tbaa !144
  %.not23.not = icmp ne ptr %.017, null
  %9 = icmp ne ptr %.017, %0
  %or.cond.not = and i1 %9, %.not23.not
  br i1 %or.cond.not, label %.preheader, label %.loopexit, !llvm.loop !244

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader28 unwind label %24

.preheader28:                                     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = load ptr, ptr %3, align 8, !tbaa !163
  %.not30.not = icmp eq ptr %15, %16
  br i1 %.not30.not, label %.critedge, label %.lr.ph

17:                                               ; preds = %30
  %18 = add nuw i64 %.031, 1
  %19 = load ptr, ptr %14, align 8, !tbaa !162
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.pre.pre to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %.not = icmp ult i64 %18, %23
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !245

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %40

.lr.ph:                                           ; preds = %.preheader28, %17
  %26 = phi ptr [ %.pre.pre, %17 ], [ %16, %.preheader28 ]
  %.031 = phi i64 [ %18, %17 ], [ 0, %.preheader28 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.031
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = invoke noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1)
          to label %30 unwind label %31

30:                                               ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !163
  br i1 %29, label %.critedge, label %17

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

.critedge:                                        ; preds = %30, %17, %.preheader28
  %33 = phi ptr [ %16, %.preheader28 ], [ %.pre.pre, %17 ], [ %.pre.pre, %30 ]
  %.not.lcssa = phi i1 [ false, %.preheader28 ], [ %29, %17 ], [ %29, %30 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !172
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %.critedge, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

40:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %25, %24 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !163
  %.not.i.i.i25 = icmp eq ptr %41, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit26, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit26

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit26:         ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %.preheader, %2, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %.018 = phi i1 [ %.not.lcssa, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit ], [ true, %2 ], [ %.not23.not, %.preheader ]
  ret i1 %.018
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !125
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !246

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %16, align 8, !tbaa !249
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !250
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !250
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #26
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement15stm_visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.162", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !251
  %12 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !145
  switch i32 %19, label %20 [
    i32 9, label %21
    i32 3, label %21
    i32 2, label %21
    i32 1, label %21
  ]

20:                                               ; preds = %17
  store ptr %0, ptr @_ZN9Statement10failed_stmE, align 8, !tbaa !125
  br label %21

21:                                               ; preds = %17, %17, %17, %17, %20, %3
  tail call void @_ZN7FactMgr15remove_rv_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %.not10.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %21 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = icmp ult ptr %29, %0
  %.19.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i, %27
  br i1 %31, label %.critedge.i, label %32

32:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = icmp ult ptr %0, %34
  br i1 %35, label %.critedge.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %32, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %21
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %32 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %27, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !151, !alias.scope !252
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit: ; preds = %32, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %36, %.critedge.i ], [ %.19.i.i.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %38 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %37, ptr noundef nonnull align 8 dereferenceable(74) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !125
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 1, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %16
}

declare void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr15remove_rv_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !125
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !246

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %16, align 8, !tbaa !249
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !250
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !250
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #26
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9Statement16find_typed_stmtsERSt6vectorIPKS_SaIS2_EERKS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %14 = load i32, ptr %8, align 8, !tbaa !256
  %15 = and i64 %11, -16
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ %33, %31 ]
  %.sroa.032.051.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %32, %31 ]
  %17 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !128
  %18 = icmp eq i32 %17, %14
  br i1 %18, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !128
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit71, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !128
  %30 = icmp eq i32 %29, %14
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit73, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %33 = add nsw i64 %.052.i.i.i, -1
  %34 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i, !llvm.loop !257

._crit_edge.loopexit.i.i.i:                       ; preds = %31
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %9, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %11, %3 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %3 ]
  %35 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %35, label %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backEOS2_.exit [
    i64 3, label %36
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %8, align 8, !tbaa !256
  br label %48

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !256
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !128
  %38 = load i32, ptr %8, align 8, !tbaa !256
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i
  %43 = phi i32 [ %38, %40 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %44 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !128
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge57.i.i.i
  %49 = phi i32 [ %43, %46 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %50 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !128
  %51 = icmp eq i32 %50, %49
  %spec.select.i.i.i = select i1 %51, ptr %.sroa.032.2.i.i.i, ptr %7
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit71: ; preds = %23
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit73: ; preds = %27
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit: ; preds = %16, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit71, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit73, %36, %42, %48
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %42 ], [ %spec.select.i.i.i, %48 ], [ %.sroa.032.0.lcssa.i.i.i, %36 ], [ %54, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit73 ], [ %53, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit71 ], [ %52, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %16 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %7
  br i1 %.not, label %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backEOS2_.exit, label %55

55:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i, label %62, label %60

60:                                               ; preds = %55
  store ptr %0, ptr %57, align 8, !tbaa !125
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %61, ptr %56, align 8, !tbaa !121
  br label %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backEOS2_.exit

62:                                               ; preds = %55
  %63 = load ptr, ptr %1, align 8, !tbaa !124
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIPK9StatementSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIPK9StatementSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #27
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %0, ptr %76, align 8, !tbaa !125
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIPK9StatementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

78:                                               ; preds = %_ZNKSt6vectorIPK9StatementSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIPK9StatementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK9StatementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %78, %_ZNKSt6vectorIPK9StatementSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i17.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK9StatementSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #26
  br label %_ZNSt6vectorIPK9StatementSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK9StatementSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIPK9StatementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %75, ptr %1, align 8, !tbaa !124
  store ptr %79, ptr %56, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  store ptr %81, ptr %58, align 8, !tbaa !258
  br label %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK9StatementSaIS2_EE9push_backEOS2_.exit: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPK9StatementSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %60, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE14eStatementTypeET_S9_S9_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr %0, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader27 unwind label %114

.preheader27:                                     ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backEOS2_.exit
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !162
  %87 = load ptr, ptr %4, align 8, !tbaa !163
  %.not43 = icmp eq ptr %86, %87
  br i1 %.not43, label %._crit_edge41, label %.preheader

.preheader:                                       ; preds = %.preheader27, %._crit_edge
  %88 = phi ptr [ %116, %._crit_edge ], [ %87, %.preheader27 ]
  %89 = phi ptr [ %117, %._crit_edge ], [ %86, %.preheader27 ]
  %.01940 = phi i64 [ %118, %._crit_edge ], [ 0, %.preheader27 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.01940
  %91 = load ptr, ptr %90, align 8, !tbaa !166
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !167
  %95 = load ptr, ptr %92, align 8, !tbaa !169
  %.not44 = icmp eq ptr %94, %95
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge41:                                    ; preds = %.preheader27
  %96 = ptrtoint ptr %87 to i64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !121
  %99 = load ptr, ptr %1, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %._crit_edge41.thread, %._crit_edge41
  %101 = phi ptr [ %126, %._crit_edge41.thread ], [ %99, %._crit_edge41 ]
  %102 = phi ptr [ %125, %._crit_edge41.thread ], [ %98, %._crit_edge41 ]
  %.lcssa68 = phi i64 [ %120, %._crit_edge41.thread ], [ %96, %._crit_edge41 ]
  %.lcssa2967 = phi ptr [ %116, %._crit_edge41.thread ], [ %87, %._crit_edge41 ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !172
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %.lcssa68
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa2967, i64 noundef %106) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %._crit_edge41, %100
  %107 = phi ptr [ %99, %._crit_edge41 ], [ %101, %100 ]
  %108 = phi ptr [ %98, %._crit_edge41 ], [ %102, %100 ]
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 3
  %113 = trunc i64 %112 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %113

114:                                              ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EE9push_backEOS2_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %147

._crit_edge.loopexit:                             ; preds = %131
  %.pre = load ptr, ptr %85, align 8, !tbaa !162
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %116 = phi ptr [ %133, %._crit_edge.loopexit ], [ %88, %.preheader ]
  %117 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %89, %.preheader ]
  %118 = add nuw i64 %.01940, 1
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %.preheader, label %._crit_edge41.thread, !llvm.loop !259

._crit_edge41.thread:                             ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !121
  %126 = load ptr, ptr %1, align 8, !tbaa !124
  br label %100

.lr.ph:                                           ; preds = %.preheader, %131
  %127 = phi ptr [ %139, %131 ], [ %95, %.preheader ]
  %.01839 = phi i64 [ %132, %131 ], [ 0, %.preheader ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.01839
  %129 = load ptr, ptr %128, align 8, !tbaa !125
  %130 = invoke noundef i32 @_ZNK9Statement16find_typed_stmtsERSt6vectorIPKS_SaIS2_EERKS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %131 unwind label %145

131:                                              ; preds = %.lr.ph
  %132 = add nuw i64 %.01839, 1
  %133 = load ptr, ptr %4, align 8, !tbaa !163
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.01940
  %135 = load ptr, ptr %134, align 8, !tbaa !166
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !167
  %139 = load ptr, ptr %136, align 8, !tbaa !169
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ult i64 %132, %143
  br i1 %144, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !260

145:                                              ; preds = %.lr.ph
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %114
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %115, %114 ]
  %148 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i.i.i22 = icmp eq ptr %148, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit23, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !172
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit23

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit23:         ; preds = %147, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement10is_1st_stmEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %.not1 = icmp eq ptr %7, %8
  br i1 %.not1, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !125
  %11 = icmp eq ptr %10, %0
  br label %12

12:                                               ; preds = %9, %4, %1
  %13 = phi i1 [ false, %4 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement32is_jump_target_from_other_blocksEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.108", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = invoke noundef i32 @_ZNK9Statement17find_jump_sourcesERSt6vectorIPK13StatementGotoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %4 unwind label %19

4:                                                ; preds = %1
  %.not = icmp eq i32 %3, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !202
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %.not1013.not = icmp eq ptr %6, %.pre
  br i1 %.not1013.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %.pre to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %.0714 = phi i64 [ 0, %.lr.ph ], [ %18, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.0714
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %.not9.not = icmp ne ptr %17, %12
  %18 = add nuw i64 %.0714, 1
  %exitcond.not = icmp eq i64 %18, %10
  %or.cond = select i1 %.not9.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge.thread, label %13, !llvm.loop !261

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #26
  br label %_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit

_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit:  ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %20

.critedge:                                        ; preds = %.preheader, %4
  %.not.i.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit12, label %.critedge.thread

.critedge.thread:                                 ; preds = %13, %.critedge
  %.120 = phi i1 [ false, %.critedge ], [ %.not9.not, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !203
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.pre to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %32) #26
  br label %_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit12

_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit12: ; preds = %.critedge, %.critedge.thread
  %.121 = phi i1 [ false, %.critedge ], [ %.120, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.121
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement16read_union_fieldEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.162", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.114", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp ult ptr %14, %0
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = icmp ult ptr %0, %19
  br i1 %20, label %.critedge.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %17, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %1
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %17 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %12, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !151, !alias.scope !262
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit: ; preds = %17, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %21, %.critedge.i ], [ %.19.i.i.i.i, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %23 = call noundef zeroext i1 @_ZNK6Effect19union_field_is_readEv(ptr noundef nonnull align 8 dereferenceable(74) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %23, label %53, label %24

24:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK9Statement16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %32

.preheader:                                       ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !265
  %27 = load ptr, ptr %5, align 8, !tbaa !268
  %28 = ptrtoint ptr %27 to i64
  %.not19.not = icmp eq ptr %26, %27
  br i1 %.not19.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %28
  %31 = ashr exact i64 %30, 3
  br label %.lr.ph

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !268
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !269
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit: ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.020 = phi i64 [ %48, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.020
  %42 = load ptr, ptr %41, align 8, !tbaa !270
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !272
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 265
  %46 = load i8, ptr %45, align 1, !tbaa !280, !range !28, !noundef !29
  %47 = trunc nuw i8 %46 to i1
  %48 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %48, %31
  %or.cond = select i1 %47, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge.thread, label %.lr.ph, !llvm.loop !281

.critedge:                                        ; preds = %.preheader
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit11, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %.not14 = phi i1 [ false, %.critedge ], [ %47, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !269
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %28
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %52) #26
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit11

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit11: ; preds = %.critedge, %.critedge.thread
  %.not15 = phi i1 [ false, %.critedge ], [ %.not14, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit, %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit11
  %.08 = phi i1 [ %.not15, %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit11 ], [ true, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit ]
  ret i1 %.08
}

declare noundef zeroext i1 @_ZNK6Effect19union_field_is_readEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Statement16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.103", align 8
  %4 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader25 unwind label %.loopexit.split-lp

.preheader25:                                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %.preheader24, label %.lr.ph

.preheader24:                                     ; preds = %24, %.preheader25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = load ptr, ptr %4, align 8, !tbaa !163
  %.not35 = icmp eq ptr %16, %17
  br i1 %.not35, label %._crit_edge33, label %.preheader

.lr.ph:                                           ; preds = %.preheader25, %24
  %18 = phi ptr [ %27, %24 ], [ %14, %.preheader25 ]
  %.029 = phi i64 [ %25, %24 ], [ 0, %.preheader25 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.029
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add nuw i64 %.029, 1
  %26 = load ptr, ptr %12, align 8, !tbaa !158
  %27 = load ptr, ptr %3, align 8, !tbaa !161
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph, label %.preheader24, !llvm.loop !282

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %2, %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

.preheader:                                       ; preds = %.preheader24, %._crit_edge
  %33 = phi ptr [ %41, %._crit_edge ], [ %17, %.preheader24 ]
  %34 = phi ptr [ %42, %._crit_edge ], [ %16, %.preheader24 ]
  %.132 = phi i64 [ %43, %._crit_edge ], [ 0, %.preheader24 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.132
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  %40 = load ptr, ptr %37, align 8, !tbaa !169
  %.not36 = icmp eq ptr %39, %40
  br i1 %.not36, label %._crit_edge, label %.lr.ph31

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load ptr, ptr %15, align 8, !tbaa !162
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi ptr [ %54, %._crit_edge.loopexit ], [ %33, %.preheader ]
  %42 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %34, %.preheader ]
  %43 = add nuw i64 %.132, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %.preheader, label %._crit_edge33.thread, !llvm.loop !283

.lr.ph31:                                         ; preds = %.preheader, %52
  %49 = phi ptr [ %60, %52 ], [ %40, %.preheader ]
  %.01530 = phi i64 [ %53, %52 ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.01530
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  invoke void @_ZNK9Statement16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %66

52:                                               ; preds = %.lr.ph31
  %53 = add nuw i64 %.01530, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.132
  %56 = load ptr, ptr %55, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !167
  %60 = load ptr, ptr %57, align 8, !tbaa !169
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %53, %64
  br i1 %65, label %.lr.ph31, label %._crit_edge.loopexit, !llvm.loop !284

66:                                               ; preds = %.lr.ph31
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %80

._crit_edge33:                                    ; preds = %.preheader24
  %68 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %._crit_edge33.thread

._crit_edge33.thread:                             ; preds = %._crit_edge, %._crit_edge33
  %.lcssa52 = phi i64 [ %68, %._crit_edge33 ], [ %45, %._crit_edge ]
  %.lcssa2751 = phi ptr [ %17, %._crit_edge33 ], [ %41, %._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !172
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %.lcssa52
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa2751, i64 noundef %72) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %._crit_edge33, %._crit_edge33.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !173
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #26
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %81 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i.i.i20 = icmp eq ptr %81, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !172
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21:         ; preds = %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i.i22 = icmp eq ptr %88, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit23, label %89

89:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !173
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #26
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit23

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit23:   ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9Statement21find_contained_labelsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK9Statement15find_jump_labelB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3) #29
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !288
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !197
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %18, ptr %9, align 8, !tbaa !21
  %19 = load i64, ptr %3, align 8, !tbaa !197
  store i64 %19, ptr %13, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %12
  %20 = phi ptr [ %18, %.noexc ], [ %13, %12 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !17
  store i8 %22, ptr %20, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

23:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %23, %21, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %8, align 8, !tbaa !285
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %8, align 8, !tbaa !285
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

30:                                               ; preds = %7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %31

31:                                               ; preds = %30, %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %30, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader25 unwind label %65

.preheader25:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !162
  %38 = load ptr, ptr %5, align 8, !tbaa !163
  %.not33 = icmp eq ptr %37, %38
  br i1 %.not33, label %._crit_edge31, label %.preheader

.preheader:                                       ; preds = %.preheader25, %._crit_edge
  %39 = phi ptr [ %69, %._crit_edge ], [ %38, %.preheader25 ]
  %40 = phi ptr [ %70, %._crit_edge ], [ %37, %.preheader25 ]
  %.01430 = phi i64 [ %71, %._crit_edge ], [ 0, %.preheader25 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.01430
  %42 = load ptr, ptr %41, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !167
  %46 = load ptr, ptr %43, align 8, !tbaa !169
  %.not34 = icmp eq ptr %45, %46
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %51
  %47 = phi ptr [ %59, %51 ], [ %46, %.preheader ]
  %.01329 = phi i64 [ %52, %51 ], [ 0, %.preheader ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.01329
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  %50 = invoke noundef i32 @_ZNK9Statement21find_contained_labelsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %51 unwind label %67

51:                                               ; preds = %.lr.ph
  %52 = add nuw i64 %.01329, 1
  %53 = load ptr, ptr %5, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.01430
  %55 = load ptr, ptr %54, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !167
  %59 = load ptr, ptr %56, align 8, !tbaa !169
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ult i64 %52, %63
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !289

65:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %103

67:                                               ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %103

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load ptr, ptr %36, align 8, !tbaa !162
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %69 = phi ptr [ %53, %._crit_edge.loopexit ], [ %39, %.preheader ]
  %70 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %40, %.preheader ]
  %71 = add nuw i64 %.01430, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ult i64 %71, %75
  br i1 %76, label %.preheader, label %._crit_edge31.thread, !llvm.loop !290

._crit_edge31.thread:                             ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !285
  %79 = load ptr, ptr %1, align 8, !tbaa !291
  br label %84

._crit_edge31:                                    ; preds = %.preheader25
  %80 = ptrtoint ptr %38 to i64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !285
  %83 = load ptr, ptr %1, align 8, !tbaa !291
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %84

84:                                               ; preds = %._crit_edge31.thread, %._crit_edge31
  %85 = phi ptr [ %79, %._crit_edge31.thread ], [ %83, %._crit_edge31 ]
  %86 = phi ptr [ %78, %._crit_edge31.thread ], [ %82, %._crit_edge31 ]
  %.lcssa52 = phi i64 [ %73, %._crit_edge31.thread ], [ %80, %._crit_edge31 ]
  %.lcssa2751 = phi ptr [ %69, %._crit_edge31.thread ], [ %38, %._crit_edge31 ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !172
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %.lcssa52
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa2751, i64 noundef %90) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %._crit_edge31, %84
  %91 = phi ptr [ %83, %._crit_edge31 ], [ %85, %84 ]
  %92 = phi ptr [ %82, %._crit_edge31 ], [ %86, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %96 = load i64, ptr %94, align 8, !tbaa !17
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %91 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 5
  %102 = trunc i64 %101 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %102

103:                                              ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !163
  %.not.i.i.i20 = icmp eq ptr %104, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !172
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #26
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21:         ; preds = %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

111:                                              ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit21 ], [ %32, %31 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %111
  %115 = load i64, ptr %113, align 8, !tbaa !17
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK9Statement21get_direct_invocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !145
  switch i32 %3, label %.thread [
    i32 0, label %4
    i32 4, label %15
    i32 3, label %18
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !296
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %.thread

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !299
  br label %.thread

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !302
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !296
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %.thread

.thread:                                          ; preds = %18, %4, %1, %24, %10, %15
  %.1 = phi ptr [ %28, %24 ], [ %14, %10 ], [ %17, %15 ], [ null, %4 ], [ null, %1 ], [ null, %18 ]
  ret ptr %.1
}

declare noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Statement21analyze_with_edges_inERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.180", align 8
  %5 = alloca %"class.std::tuple.162", align 1
  %6 = alloca %"class.std::tuple.180", align 8
  %7 = alloca %"class.std::tuple.162", align 1
  %8 = alloca %"class.std::tuple.180", align 8
  %9 = alloca %"class.std::tuple.162", align 1
  %10 = alloca %"class.std::tuple.180", align 8
  %11 = alloca %"class.std::tuple.162", align 1
  %12 = alloca %"class.std::vector.82", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK9Statement15find_jump_labelB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4) #29
  %19 = load ptr, ptr %13, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %22 = load i64, ptr %20, align 8, !tbaa !17
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !125
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %26 unwind label %109

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i8, ptr %25, align 1, !tbaa !26, !range !28, !noundef !29
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.loopexit.sink.split

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.loopexit.sink.split, label %32

32:                                               ; preds = %29
  %33 = invoke noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %31)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !183
  %37 = load ptr, ptr %34, align 8, !tbaa !186
  %.not20.i = icmp eq ptr %36, %37
  br i1 %.not20.i, label %.loopexit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  br label %42

42:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01517.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %.critedge.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.01517.i
  %44 = load ptr, ptr %43, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !189
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %.critedge.i

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 25
  %50 = load i8, ptr %49, align 1, !tbaa !191, !range !28, !noundef !29
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %.critedge.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !192, !range !28, !noundef !29
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %.critedge.i

.critedge.i:                                      ; preds = %51, %48, %42
  %55 = add nuw i64 %.01517.i, 1
  %exitcond.not.i = icmp eq i64 %55, %41
  br i1 %exitcond.not.i, label %.loopexit.sink.split, label %42, !llvm.loop !193

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %57 = invoke noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.preheader84 unwind label %111

.preheader84:                                     ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !183
  %60 = load ptr, ptr %12, align 8, !tbaa !186
  %.not88 = icmp eq ptr %59, %60
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader84
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %67 = ptrtoint ptr %59 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %115
  %69 = phi ptr [ %60, %.lr.ph ], [ %116, %115 ]
  %.02385 = phi i64 [ 0, %.lr.ph ], [ %117, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.02385
  %71 = load ptr, ptr %70, align 8, !tbaa !187
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !196
  store ptr %73, ptr %15, align 8, !tbaa !125
  %74 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %75 unwind label %113

75:                                               ; preds = %68
  %76 = load i8, ptr %74, align 1, !tbaa !26, !range !28, !noundef !29
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = load ptr, ptr %62, align 8, !tbaa !146
  %.not10.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not10.i.i.i.i, label %.critedge.i25, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78
  %80 = load ptr, ptr %15, align 8, !tbaa !125
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %81 ]
  %.0811.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = icmp ult ptr %83, %80
  %.19.i.i.i.i = select i1 %84, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %84, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %81, !llvm.loop !213

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %81
  %85 = icmp eq ptr %.19.i.i.i.i, %63
  br i1 %85, label %.critedge.i25, label %86

86:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !214
  %89 = icmp ult ptr %80, %88
  br i1 %89, label %.critedge.i25, label %91

.critedge.i25:                                    ; preds = %86, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %78
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %86 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %63, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %15, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc26 unwind label %113

.noexc26:                                         ; preds = %.critedge.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %91

91:                                               ; preds = %.noexc26, %86
  %.sroa.06.0.i = phi ptr [ %90, %.noexc26 ], [ %.19.i.i.i.i, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %93 = invoke noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %94 unwind label %113

94:                                               ; preds = %91
  %95 = load ptr, ptr %65, align 8, !tbaa !146
  %.not10.i.i.i.i27 = icmp eq ptr %95, null
  br i1 %.not10.i.i.i.i27, label %.critedge.i37, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %94
  %96 = load ptr, ptr %15, align 8, !tbaa !125
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %95, %.lr.ph.i.i.i.i28 ], [ %.1.i.i.i.i34, %97 ]
  %.0811.i.i.i.i30 = phi ptr [ %66, %.lr.ph.i.i.i.i28 ], [ %.19.i.i.i.i31, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = icmp ult ptr %99, %96
  %.19.i.i.i.i31 = select i1 %100, ptr %.0811.i.i.i.i30, ptr %.012.i.i.i.i29
  %.1.in.v.i.i.i.i32 = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 %.1.in.v.i.i.i.i32
  %.1.i.i.i.i34 = load ptr, ptr %.1.in.i.i.i.i33, align 8, !tbaa !147
  %.not.i.i.i.i35 = icmp eq ptr %.1.i.i.i.i34, null
  br i1 %.not.i.i.i.i35, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %97, !llvm.loop !148

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %97
  %101 = icmp eq ptr %.19.i.i.i.i31, %66
  br i1 %101, label %.critedge.i37, label %102

102:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i31, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %105 = icmp ult ptr %96, %104
  br i1 %105, label %.critedge.i37, label %107

.critedge.i37:                                    ; preds = %102, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %94
  %.08.lcssa.i.i.i11.i38 = phi ptr [ %.19.i.i.i.i31, %102 ], [ %.19.i.i.i.i31, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %66, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %15, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %106 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr %.08.lcssa.i.i.i11.i38, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc39 unwind label %113

.noexc39:                                         ; preds = %.critedge.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

107:                                              ; preds = %.noexc39, %102
  %.sroa.06.0.i36 = phi ptr [ %106, %.noexc39 ], [ %.19.i.i.i.i31, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i36, i64 40
  invoke void @_ZN9CGContext10add_effectERK6Effectb(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %108, i1 noundef zeroext false)
          to label %._crit_edge unwind label %113

._crit_edge:                                      ; preds = %107
  %.pre = load ptr, ptr %12, align 8, !tbaa !186
  br label %115

109:                                              ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %220

111:                                              ; preds = %125, %_ZNK9Statement11has_edge_inEbb.exit48.thread, %_ZNK9Statement11has_edge_inEbb.exit48, %56
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %220

113:                                              ; preds = %.critedge.i37, %.critedge.i25, %107, %91, %68
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %220

115:                                              ; preds = %._crit_edge, %75
  %116 = phi ptr [ %.pre, %._crit_edge ], [ %69, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %117 = add nuw i64 %.02385, 1
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %67, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %68, label %.loopexit, !llvm.loop !304

.loopexit.sink.split:                             ; preds = %.critedge.i, %26, %.noexc, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %115, %.loopexit.sink.split, %.preheader84
  %122 = phi ptr [ null, %.loopexit.sink.split ], [ %60, %.preheader84 ], [ %116, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !141
  %.not.i40 = icmp eq ptr %124, null
  br i1 %.not.i40, label %_ZNK9Statement11has_edge_inEbb.exit48.thread, label %125

125:                                              ; preds = %.loopexit
  %126 = invoke noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %124)
          to label %.noexc47 unwind label %111

.noexc47:                                         ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 336
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 344
  %129 = load ptr, ptr %128, align 8, !tbaa !183
  %130 = load ptr, ptr %127, align 8, !tbaa !186
  %.not20.i41 = icmp eq ptr %129, %130
  br i1 %.not20.i41, label %_ZNK9Statement11has_edge_inEbb.exit48.thread, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.noexc47
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  br label %135

135:                                              ; preds = %.critedge.i44, %.lr.ph.i42
  %.01517.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %149, %.critedge.i44 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.01517.i43
  %137 = load ptr, ptr %136, align 8, !tbaa !187
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !189
  %140 = icmp eq ptr %139, %0
  br i1 %140, label %141, label %.critedge.i44

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 25
  %143 = load i8, ptr %142, align 1, !tbaa !191, !range !28, !noundef !29
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %.critedge.i44

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %147 = load i8, ptr %146, align 8, !tbaa !192, !range !28, !noundef !29
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %_ZNK9Statement11has_edge_inEbb.exit48, label %.critedge.i44

.critedge.i44:                                    ; preds = %145, %141, %135
  %149 = add nuw i64 %.01517.i43, 1
  %exitcond.not.i45 = icmp eq i64 %149, %134
  br i1 %exitcond.not.i45, label %_ZNK9Statement11has_edge_inEbb.exit48.thread, label %135, !llvm.loop !193

_ZNK9Statement11has_edge_inEbb.exit48:            ; preds = %145
  %150 = invoke noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.preheader unwind label %111

.preheader:                                       ; preds = %_ZNK9Statement11has_edge_inEbb.exit48
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !183
  %153 = load ptr, ptr %12, align 8, !tbaa !186
  %.not89 = icmp eq ptr %152, %153
  br i1 %.not89, label %_ZNK9Statement11has_edge_inEbb.exit48.thread, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %160 = ptrtoint ptr %152 to i64
  br label %161

161:                                              ; preds = %.lr.ph87, %204
  %162 = phi ptr [ %153, %.lr.ph87 ], [ %205, %204 ]
  %.186 = phi i64 [ 0, %.lr.ph87 ], [ %206, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.186
  %164 = load ptr, ptr %163, align 8, !tbaa !187
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !196
  store ptr %166, ptr %16, align 8, !tbaa !125
  %167 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %168 unwind label %202

168:                                              ; preds = %161
  %169 = load i8, ptr %167, align 1, !tbaa !26, !range !28, !noundef !29
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %204

171:                                              ; preds = %168
  %172 = load ptr, ptr %155, align 8, !tbaa !146
  %.not10.i.i.i.i49 = icmp eq ptr %172, null
  br i1 %.not10.i.i.i.i49, label %.critedge.i60, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %171
  %173 = load ptr, ptr %16, align 8, !tbaa !125
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i.i50
  %.012.i.i.i.i51 = phi ptr [ %172, %.lr.ph.i.i.i.i50 ], [ %.1.i.i.i.i56, %174 ]
  %.0811.i.i.i.i52 = phi ptr [ %156, %.lr.ph.i.i.i.i50 ], [ %.19.i.i.i.i53, %174 ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i51, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !125
  %177 = icmp ult ptr %176, %173
  %.19.i.i.i.i53 = select i1 %177, ptr %.0811.i.i.i.i52, ptr %.012.i.i.i.i51
  %.1.in.v.i.i.i.i54 = select i1 %177, i64 24, i64 16
  %.1.in.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i51, i64 %.1.in.v.i.i.i.i54
  %.1.i.i.i.i56 = load ptr, ptr %.1.in.i.i.i.i55, align 8, !tbaa !147
  %.not.i.i.i.i57 = icmp eq ptr %.1.i.i.i.i56, null
  br i1 %.not.i.i.i.i57, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i58, label %174, !llvm.loop !213

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i58: ; preds = %174
  %178 = icmp eq ptr %.19.i.i.i.i53, %156
  br i1 %178, label %.critedge.i60, label %179

179:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i58
  %180 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !214
  %182 = icmp ult ptr %173, %181
  br i1 %182, label %.critedge.i60, label %184

.critedge.i60:                                    ; preds = %179, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i58, %171
  %.08.lcssa.i.i.i11.i61 = phi ptr [ %.19.i.i.i.i53, %179 ], [ %.19.i.i.i.i53, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i58 ], [ %156, %171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %183 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr %.08.lcssa.i.i.i11.i61, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc62 unwind label %202

.noexc62:                                         ; preds = %.critedge.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

184:                                              ; preds = %.noexc62, %179
  %.sroa.06.0.i59 = phi ptr [ %183, %.noexc62 ], [ %.19.i.i.i.i53, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i59, i64 40
  %186 = invoke noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %187 unwind label %202

187:                                              ; preds = %184
  %188 = load ptr, ptr %158, align 8, !tbaa !146
  %.not10.i.i.i.i64 = icmp eq ptr %188, null
  br i1 %.not10.i.i.i.i64, label %.critedge.i75, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %187
  %189 = load ptr, ptr %16, align 8, !tbaa !125
  br label %190

190:                                              ; preds = %190, %.lr.ph.i.i.i.i65
  %.012.i.i.i.i66 = phi ptr [ %188, %.lr.ph.i.i.i.i65 ], [ %.1.i.i.i.i71, %190 ]
  %.0811.i.i.i.i67 = phi ptr [ %159, %.lr.ph.i.i.i.i65 ], [ %.19.i.i.i.i68, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i66, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %193 = icmp ult ptr %192, %189
  %.19.i.i.i.i68 = select i1 %193, ptr %.0811.i.i.i.i67, ptr %.012.i.i.i.i66
  %.1.in.v.i.i.i.i69 = select i1 %193, i64 24, i64 16
  %.1.in.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i66, i64 %.1.in.v.i.i.i.i69
  %.1.i.i.i.i71 = load ptr, ptr %.1.in.i.i.i.i70, align 8, !tbaa !147
  %.not.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i71, null
  br i1 %.not.i.i.i.i72, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i73, label %190, !llvm.loop !148

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i73: ; preds = %190
  %194 = icmp eq ptr %.19.i.i.i.i68, %159
  br i1 %194, label %.critedge.i75, label %195

195:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i73
  %196 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i68, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !149
  %198 = icmp ult ptr %189, %197
  br i1 %198, label %.critedge.i75, label %200

.critedge.i75:                                    ; preds = %195, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i73, %187
  %.08.lcssa.i.i.i11.i76 = phi ptr [ %.19.i.i.i.i68, %195 ], [ %.19.i.i.i.i68, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i73 ], [ %159, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %199 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr %.08.lcssa.i.i.i11.i76, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc77 unwind label %202

.noexc77:                                         ; preds = %.critedge.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %200

200:                                              ; preds = %.noexc77, %195
  %.sroa.06.0.i74 = phi ptr [ %199, %.noexc77 ], [ %.19.i.i.i.i68, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i74, i64 40
  invoke void @_ZN9CGContext10add_effectERK6Effectb(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %201, i1 noundef zeroext false)
          to label %._crit_edge91 unwind label %202

._crit_edge91:                                    ; preds = %200
  %.pre92 = load ptr, ptr %12, align 8, !tbaa !186
  br label %204

202:                                              ; preds = %.critedge.i75, %.critedge.i60, %200, %184, %161
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %220

204:                                              ; preds = %._crit_edge91, %168
  %205 = phi ptr [ %.pre92, %._crit_edge91 ], [ %162, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %206 = add nuw i64 %.186, 1
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %160, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp ult i64 %206, %209
  br i1 %210, label %161, label %_ZNK9Statement11has_edge_inEbb.exit48.thread, !llvm.loop !305

_ZNK9Statement11has_edge_inEbb.exit48.thread:     ; preds = %.critedge.i44, %204, %.preheader, %.noexc47, %.loopexit
  %211 = phi ptr [ %205, %204 ], [ %122, %.loopexit ], [ %153, %.preheader ], [ %122, %.noexc47 ], [ %122, %.critedge.i44 ]
  %212 = invoke noundef zeroext i1 @_ZNK9Statement25validate_and_update_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %213 unwind label %111

213:                                              ; preds = %_ZNK9Statement11has_edge_inEbb.exit48.thread
  %.not.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !194
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %211 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %219) #26
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %213, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %212

220:                                              ; preds = %202, %113, %111, %109
  %.pn.ph = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %203, %202 ], [ %114, %113 ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !186
  %.not.i.i.i79 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit80, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !194
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %.pr to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %226) #26
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit80

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit80:       ; preds = %220, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.ph
}

declare noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK11StatementIf20combine_branch_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK15StatementAssignRSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr22update_fact_for_returnEPK15StatementReturnRSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZNK9Statement10pre_outputERSoP7FactMgri(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.108", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef i32 @_ZNK9Statement17find_jump_sourcesERSt6vectorIPK13StatementGotoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %37

7:                                                ; preds = %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9Statement20label_attr_generatorE, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %37

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !22
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !306
  %.not.i.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i.i11, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %17
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc12 unwind label %37

.noexc12:                                         ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !321
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc13 unwind label %37

.noexc13:                                         ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc13, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc13 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
          to label %.noexc15 unwind label %37

.noexc15:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

37:                                               ; preds = %.noexc15, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc13, %30, %24, %48, %46, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !203
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #26
  br label %_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit

_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit:  ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38

46:                                               ; preds = %7
  %47 = invoke noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEv()
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %46
  br i1 %47, label %48, label %_ZNSolsEPFRSoS_E.exit

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !178
  invoke void @_ZN9OutputMgr28OutputStepHashFuncInvocationERSoii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %50)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc, %48, %.noexc15
  %.0 = phi i32 [ 1, %.noexc15 ], [ 0, %48 ], [ 0, %.noexc ]
  %51 = load ptr, ptr %5, align 8, !tbaa !202
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit10, label %52

52:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !203
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit10

_ZNSt6vectorIPK13StatementGotoSaIS2_EED2Ev.exit10: ; preds = %_ZNSolsEPFRSoS_E.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Statement11output_hashERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEv()
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !178
  tail call void @_ZN9OutputMgr28OutputStepHashFuncInvocationERSoii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %7)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Statement11post_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZN9CGOptions8paranoidEv()
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN9CGOptions7conciseEv()
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not4 = icmp eq i32 %10, 1
  %or.cond = select i1 %8, i1 true, i1 %.not4
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN7FactMgr17output_assertionsERSoPK9Statementib(ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i32 noundef %3, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %11, %7, %5, %4
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions8paranoidEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions7conciseEv() local_unnamed_addr #0

declare void @_ZN7FactMgr17output_assertionsERSoPK9Statementib(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEv() local_unnamed_addr #0

declare void @_ZN9OutputMgr28OutputStepHashFuncInvocationERSoii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement11must_returnEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement9must_jumpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare noundef ptr @_ZN13Probabilities11GetInstanceEv() local_unnamed_addr #0

declare void @_ZN13Probabilities14set_prob_tableEP16ProbabilityTableIj8ProbNameES1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !326
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !151
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  store ptr %11, ptr %8, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #26
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !328
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ %36, %32 ], [ true, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !250
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !250
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #26
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !250
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %2, align 8, !tbaa !125
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !147
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !125
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !147
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !331

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !332
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !125
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !125
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !333
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !147
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !147
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !331

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !125
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !333
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !147
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !125
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !147
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !331

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !332
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !151
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %12, ptr %9, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !336
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !250
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !250
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #26
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !250
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %2, align 8, !tbaa !125
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !147
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !125
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !147
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !339

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !332
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !125
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !125
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !333
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !147
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !147
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !339

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !125
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !333
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !147
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !125
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !147
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !339

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !332
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #26
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !250
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %2, align 8, !tbaa !125
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !147
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !125
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !147
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !340

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !332
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !125
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !125
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !333
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !147
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !147
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !340

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !125
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !333
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !147
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !125
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !147
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !340

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !332
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = load ptr, ptr %0, align 8, !tbaa !291
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !197
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !21
  %31 = load i64, ptr %4, align 8, !tbaa !197
  store i64 %31, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !341, !noalias !344
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !344, !noalias !341
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !344, !noalias !341
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !346
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !341, !noalias !344
  %50 = load i64, ptr %43, align 8, !tbaa !17, !alias.scope !344, !noalias !341
  store i64 %50, ptr %41, align 8, !tbaa !17, !alias.scope !341, !noalias !344
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !344, !noalias !341
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !341, !noalias !344
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !344, !noalias !341
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !344, !noalias !341
  store i8 0, ptr %43, align 8, !tbaa !17, !alias.scope !344, !noalias !341
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !347

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !11, !alias.scope !348, !noalias !351
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !21, !alias.scope !351, !noalias !348
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !351, !noalias !348
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !353
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !21, !alias.scope !348, !noalias !351
  %66 = load i64, ptr %59, align 8, !tbaa !17, !alias.scope !351, !noalias !348
  store i64 %66, ptr %57, align 8, !tbaa !17, !alias.scope !348, !noalias !351
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !14, !alias.scope !351, !noalias !348
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !348, !noalias !351
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !21, !alias.scope !351, !noalias !348
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !351, !noalias !348
  store i8 0, ptr %59, align 8, !tbaa !17, !alias.scope !351, !noalias !348
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !347

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !288
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !291
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !285
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !288
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #29
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #26
  invoke void @__cxa_rethrow() #28
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !151
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %12, ptr %9, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !336
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !250
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !250
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #26
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !326
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !151
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  store ptr %11, ptr %8, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #26
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !328
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ %36, %32 ], [ true, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !250
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !250
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #26
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Statement.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9Statement20label_attr_generatorE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @_ZN9Statement20label_attr_generatorE, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIP9AttributeSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS9Attribute", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!5, !6, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9Attribute", !7, i64 0}
!21 = !{!15, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9CGContext", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16ProbabilityTableIj8ProbNameE", !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS16ProbabilityTableIj8ProbNameE", !34, i64 0, !35, i64 8}
!34 = !{!"int", !8, i64 0}
!35 = !{!"_ZTSSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIP10TableEntryIj8ProbNameESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIP10TableEntryIj8ProbNameESaIS3_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIP10TableEntryIj8ProbNameESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 _ZTS10TableEntryIj8ProbNameE", !7, i64 0}
!40 = !{!39, !39, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10TableEntryIj8ProbNameE", !7, i64 0}
!43 = !{!44, !34, i64 0}
!44 = !{!"_ZTS10TableEntryIj8ProbNameE", !34, i64 0, !45, i64 4}
!45 = !{!"_ZTS8ProbName", !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!44, !45, i64 4}
!49 = !{!50, !25, i64 16}
!50 = !{!"_ZTS15StatementFilter", !51, i64 0, !25, i64 16}
!51 = !{!"_ZTS6Filter", !52, i64 8}
!52 = !{!"_ZTSSt6bitsetILm2EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Base_bitsetILm1EE", !16, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS9CGContext", !56, i64 0, !34, i64 8, !34, i64 12, !34, i64 16, !57, i64 24, !62, i64 48, !63, i64 56, !64, i64 64, !73, i64 112, !74, i64 120, !74, i64 128, !75, i64 136}
!56 = !{!"p1 _ZTS8Function", !7, i64 0}
!57 = !{!"_ZTSSt6vectorIPK5BlockSaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTS5Block", !7, i64 0}
!62 = !{!"p1 _ZTS5Block", !7, i64 0}
!63 = !{!"p1 _ZTS11RWDirective", !7, i64 0}
!64 = !{!"_ZTSSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE", !65, i64 0}
!65 = !{!"_ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !67, i64 0, !69, i64 8}
!67 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK8VariableEE", !68, i64 0}
!68 = !{!"_ZTSSt4lessIPK8VariableE"}
!69 = !{!"_ZTSSt15_Rb_tree_header", !70, i64 0, !16, i64 32}
!70 = !{!"_ZTSSt18_Rb_tree_node_base", !71, i64 0, !72, i64 8, !72, i64 16, !72, i64 24}
!71 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!72 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!73 = !{!"p1 _ZTS10Expression", !7, i64 0}
!74 = !{!"p1 _ZTS6Effect", !7, i64 0}
!75 = !{!"_ZTS6Effect", !76, i64 0, !76, i64 24, !76, i64 48, !27, i64 72, !27, i64 73}
!76 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p2 _ZTS8Variable", !7, i64 0}
!81 = !{!82, !87, i64 56}
!82 = !{!"_ZTS8Function", !15, i64 0, !83, i64 32, !87, i64 56, !75, i64 64, !88, i64 144, !88, i64 168, !62, i64 192, !92, i64 200, !93, i64 208, !76, i64 216, !76, i64 240, !27, i64 264, !27, i64 265, !27, i64 266, !27, i64 267, !34, i64 268, !75, i64 272, !27, i64 352, !15, i64 360, !94, i64 392, !76, i64 400}
!83 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!87 = !{!"p1 _ZTS4Type", !7, i64 0}
!88 = !{!"_ZTSSt6vectorIP5BlockSaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIP5BlockSaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!92 = !{!"p1 _ZTS8Constant", !7, i64 0}
!93 = !{!"p1 _ZTS8Variable", !7, i64 0}
!94 = !{!"_ZTSN8FunctionUt_E", !8, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTS4Type", !97, i64 0, !87, i64 8, !98, i64 16, !99, i64 24, !104, i64 48, !34, i64 72, !27, i64 76, !27, i64 77, !27, i64 78, !27, i64 79, !27, i64 80, !109, i64 88, !114, i64 112}
!97 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!98 = !{!"_ZTS11eSimpleType", !8, i64 0}
!99 = !{!"_ZTSSt6vectorIjSaIjEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 int", !7, i64 0}
!104 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTS4Type", !7, i64 0}
!109 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!114 = !{!"_ZTSSt6vectorIiSaIiEE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!118 = !{!96, !98, i64 16}
!119 = !{!55, !34, i64 16}
!120 = !{!55, !34, i64 8}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIPK9StatementSaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTS9Statement", !7, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS9Statement", !7, i64 0}
!127 = distinct !{!127, !47}
!128 = !{!34, !34, i64 0}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p2 _ZTS4Fact", !7, i64 0}
!132 = !{!130, !131, i64 0}
!133 = !{!130, !131, i64 16}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = !{!131, !131, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK9CGContext16get_accum_effectEv: argument 0"}
!138 = distinct !{!138, !"_ZNK9CGContext16get_accum_effectEv"}
!139 = !{!55, !74, i64 128}
!140 = !{!55, !34, i64 12}
!141 = !{!142, !56, i64 16}
!142 = !{!"_ZTS9Statement", !143, i64 8, !34, i64 12, !56, i64 16, !62, i64 24}
!143 = !{!"_ZTS14eStatementType", !8, i64 0}
!144 = !{!142, !62, i64 24}
!145 = !{!142, !143, i64 8}
!146 = !{!69, !72, i64 8}
!147 = !{!72, !72, i64 0}
!148 = distinct !{!148, !47}
!149 = !{!150, !126, i64 0}
!150 = !{!"_ZTSSt4pairIKPK9Statement6EffectE", !126, i64 0, !75, i64 8}
!151 = !{!123, !123, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!154 = distinct !{!154, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!157 = distinct !{!157, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!158 = !{!159, !160, i64 8}
!159 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p2 _ZTS10Expression", !7, i64 0}
!161 = !{!159, !160, i64 0}
!162 = !{!60, !61, i64 8}
!163 = !{!60, !61, i64 0}
!164 = !{!73, !73, i64 0}
!165 = distinct !{!165, !47}
!166 = !{!62, !62, i64 0}
!167 = !{!168, !123, i64 8}
!168 = !{!"_ZTSNSt12_Vector_baseIP9StatementSaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!169 = !{!168, !123, i64 0}
!170 = distinct !{!170, !47}
!171 = distinct !{!171, !47}
!172 = !{!60, !61, i64 16}
!173 = !{!159, !160, i64 16}
!174 = distinct !{!174, !47}
!175 = !{!80, !80, i64 0}
!176 = !{!79, !80, i64 16}
!177 = !{!79, !80, i64 0}
!178 = !{!142, !34, i64 12}
!179 = distinct !{!179, !47}
!180 = distinct !{!180, !47}
!181 = !{!61, !61, i64 0}
!182 = distinct !{!182, !47}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSNSt12_Vector_baseIPK7CFGEdgeSaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p2 _ZTS7CFGEdge", !7, i64 0}
!186 = !{!184, !185, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS7CFGEdge", !7, i64 0}
!189 = !{!190, !126, i64 16}
!190 = !{!"_ZTS7CFGEdge", !126, i64 8, !126, i64 16, !27, i64 24, !27, i64 25}
!191 = !{!190, !27, i64 25}
!192 = !{!190, !27, i64 24}
!193 = distinct !{!193, !47}
!194 = !{!184, !185, i64 16}
!195 = distinct !{!195, !47}
!196 = !{!190, !126, i64 8}
!197 = !{!16, !16, i64 0}
!198 = distinct !{!198, !47}
!199 = !{!200, !201, i64 8}
!200 = !{!"_ZTSNSt12_Vector_baseIPK13StatementGotoSaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p2 _ZTS13StatementGoto", !7, i64 0}
!202 = !{!200, !201, i64 0}
!203 = !{!200, !201, i64 16}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS13StatementGoto", !7, i64 0}
!206 = distinct !{!206, !47}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!209 = distinct !{!209, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!212 = distinct !{!212, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!213 = distinct !{!213, !47}
!214 = !{!215, !126, i64 0}
!215 = !{!"_ZTSSt4pairIKPK9StatementSt6vectorIPK4FactSaIS7_EEE", !126, i64 0, !216, i64 8}
!216 = !{!"_ZTSSt6vectorIPK4FactSaIS2_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIPK4FactSaIS2_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE12_Vector_implE", !130, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!221 = distinct !{!221, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!222 = distinct !{!222, !47}
!223 = distinct !{!223, !47}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!226 = distinct !{!226, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!229 = distinct !{!229, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!232 = distinct !{!232, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!235 = distinct !{!235, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!238 = distinct !{!238, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS4Fact", !7, i64 0}
!241 = distinct !{!241, !47}
!242 = distinct !{!242, !47}
!243 = distinct !{!243, !47}
!244 = distinct !{!244, !47}
!245 = distinct !{!245, !47}
!246 = distinct !{!246, !47}
!247 = !{!248, !126, i64 0}
!248 = !{!"_ZTSSt4pairIKPK9StatementbE", !126, i64 0, !27, i64 8}
!249 = !{!248, !27, i64 8}
!250 = !{!69, !16, i64 32}
!251 = !{!55, !62, i64 48}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!254 = distinct !{!254, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!255 = !{!103, !103, i64 0}
!256 = !{!143, !143, i64 0}
!257 = distinct !{!257, !47}
!258 = !{!122, !123, i64 16}
!259 = distinct !{!259, !47}
!260 = distinct !{!260, !47}
!261 = distinct !{!261, !47}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!264 = distinct !{!264, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!265 = !{!266, !267, i64 8}
!266 = !{!"_ZTSNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p2 _ZTS22FunctionInvocationUser", !7, i64 0}
!268 = !{!266, !267, i64 0}
!269 = !{!266, !267, i64 16}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS22FunctionInvocationUser", !7, i64 0}
!272 = !{!273, !56, i64 56}
!273 = !{!"_ZTS22FunctionInvocationUser", !274, i64 0, !56, i64 56, !27, i64 64}
!274 = !{!"_ZTS18FunctionInvocation", !275, i64 8, !276, i64 16, !27, i64 40, !27, i64 41, !279, i64 48}
!275 = !{!"_ZTS15eInvocationType", !8, i64 0}
!276 = !{!"_ZTSSt6vectorIPK10ExpressionSaIS2_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseIPK10ExpressionSaIS2_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implE", !159, i64 0}
!279 = !{!"p1 _ZTS11SafeOpFlags", !7, i64 0}
!280 = !{!82, !27, i64 265}
!281 = distinct !{!281, !47}
!282 = distinct !{!282, !47}
!283 = distinct !{!283, !47}
!284 = distinct !{!284, !47}
!285 = !{!286, !287, i64 8}
!286 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!288 = !{!286, !287, i64 16}
!289 = distinct !{!289, !47}
!290 = distinct !{!290, !47}
!291 = !{!286, !287, i64 0}
!292 = !{!293, !73, i64 48}
!293 = !{!"_ZTS15StatementAssign", !142, i64 0, !294, i64 32, !295, i64 40, !73, i64 48, !73, i64 56, !279, i64 64, !15, i64 72, !15, i64 104}
!294 = !{!"_ZTS10eAssignOps", !8, i64 0}
!295 = !{!"p1 _ZTS3Lhs", !7, i64 0}
!296 = !{!297, !298, i64 8}
!297 = !{!"_ZTS10Expression", !298, i64 8, !34, i64 12, !87, i64 16}
!298 = !{!"_ZTS9eTermType", !8, i64 0}
!299 = !{!300, !301, i64 24}
!300 = !{!"_ZTS17ExpressionFuncall", !297, i64 0, !301, i64 24}
!301 = !{!"p1 _ZTS18FunctionInvocation", !7, i64 0}
!302 = !{!303, !73, i64 32}
!303 = !{!"_ZTS11StatementIf", !142, i64 0, !73, i64 32, !62, i64 40, !62, i64 48}
!304 = distinct !{!304, !47}
!305 = distinct !{!305, !47}
!306 = !{!307, !318, i64 240}
!307 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !308, i64 0, !316, i64 216, !8, i64 224, !27, i64 225, !317, i64 232, !318, i64 240, !319, i64 248, !320, i64 256}
!308 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !309, i64 24, !310, i64 28, !310, i64 32, !311, i64 40, !312, i64 48, !8, i64 64, !34, i64 192, !313, i64 200, !314, i64 208}
!309 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!310 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!311 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!312 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!313 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!314 = !{!"_ZTSSt6locale", !315, i64 0}
!315 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!316 = !{!"p1 _ZTSSo", !7, i64 0}
!317 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!318 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!319 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!320 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!321 = !{!322, !8, i64 56}
!322 = !{!"_ZTSSt5ctypeIcE", !323, i64 0, !324, i64 16, !27, i64 24, !103, i64 32, !103, i64 40, !325, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!323 = !{!"_ZTSNSt6locale5facetE", !34, i64 8}
!324 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!325 = !{!"p1 short", !7, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !7, i64 0}
!328 = !{!329, !330, i64 8}
!329 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeE", !327, i64 0, !330, i64 8}
!330 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9Statement6EffectEE", !7, i64 0}
!331 = distinct !{!331, !47}
!332 = !{!69, !72, i64 16}
!333 = !{!70, !72, i64 24}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE", !7, i64 0}
!336 = !{!337, !338, i64 8}
!337 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeE", !335, i64 0, !338, i64 8}
!338 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9StatementSt6vectorIPK4FactSaIS8_EEEE", !7, i64 0}
!339 = distinct !{!339, !47}
!340 = distinct !{!340, !47}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!346 = !{!342, !345}
!347 = distinct !{!347, !47}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!350 = distinct !{!350, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!353 = !{!349, !352}
