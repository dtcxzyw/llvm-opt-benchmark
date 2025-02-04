; ModuleID = 'bench/csmith/original/StatementAssign.ll'
source_filename = "bench/csmith/original/StatementAssign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.DistributionTable = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.VectorFilter = type <{ %class.Filter, %"class.std::vector.0", ptr, i32, [4 x i8] }>
%class.Filter = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector.23", %"class.std::vector.23", %"class.std::vector.23", i8, i8, [6 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CGContext = type { ptr, i32, i32, i32, %"class.std::vector.15", ptr, ptr, %"class.std::map", ptr, ptr, ptr, %class.Effect }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.28", %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.102" = type { i8 }
%"class.std::allocator.32" = type { i8 }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }

$_ZN17DistributionTableD2Ev = comdat any

$_ZNK15StatementAssign10get_blocksERSt6vectorIPK5BlockSaIS3_EE = comdat any

$_ZNK15StatementAssign9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE = comdat any

$_ZNK9Statement11must_returnEv = comdat any

$_ZNK9Statement9must_jumpEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN15StatementAssign15assignOpsTable_E = dso_local global %class.DistributionTable zeroinitializer, align 8
@_ZTI18FunctionInvocation = external constant ptr
@_ZTI24FunctionInvocationBinary = external constant ptr
@.str = private unnamed_addr constant [20 x i8] c"StatementAssign rhs\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"StatementAssign lhs\00", align 1
@_ZTV15StatementAssign = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI15StatementAssign, ptr @_ZN15StatementAssignD2Ev, ptr @_ZN15StatementAssignD0Ev, ptr @_ZNK15StatementAssign11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK15StatementAssign10get_blocksERSt6vectorIPK5BlockSaIS3_EE, ptr @_ZNK15StatementAssign9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE, ptr @_ZNK15StatementAssign28has_uncertain_call_recursiveEv, ptr @_ZNK9Statement11must_returnEv, ptr @_ZNK9Statement9must_jumpEv, ptr @_ZNK15StatementAssign21get_dereferenced_ptrsEv, ptr @_ZNK15StatementAssign6OutputERSoP7FactMgri, ptr @_ZNK15StatementAssign12OutputAsExprERSo] }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"(1)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15StatementAssign = dso_local constant [18 x i8] c"15StatementAssign\00", align 1
@_ZTI9Statement = external constant ptr
@_ZTI15StatementAssign = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15StatementAssign, ptr @_ZTI9Statement }, align 8
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StatementAssign.cpp, ptr null }]
@switch.table._ZN15StatementAssign11make_randomER9CGContextPK4TypePK12CVQualifiers = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 0, i32 4, i32 5], align 4
@switch.table._ZN15StatementAssign22compound_to_binary_opsE10eAssignOps = private unnamed_addr constant [14 x i32] [i32 2, i32 3, i32 4, i32 0, i32 1, i32 17, i32 16, i32 14, i32 13, i32 15, i32 0, i32 1, i32 0, i32 1], align 4
@switch.table._ZNK15StatementAssign12OutputAsExprERSo = private unnamed_addr constant [15 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.14, ptr @.str.15], align 8

@_ZN15StatementAssignC1EP5BlockRK3LhsRK10Expression10eAssignOpsPK11SafeOpFlags = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN15StatementAssignC2EP5BlockRK3LhsRK10Expression10eAssignOpsPK11SafeOpFlags
@_ZN15StatementAssignC1EP5BlockRK3Lhs10eAssignOpsRK10ExpressionPS7_PK11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN15StatementAssignC2EP5BlockRK3Lhs10eAssignOpsRK10ExpressionPS7_PK11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_
@_ZN15StatementAssignD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15StatementAssignD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DistributionTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15StatementAssign20InitProbabilityTableEv() local_unnamed_addr #4 align 2 {
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15StatementAssign15assignOpsTable_E, i32 noundef 0, i32 noundef 70)
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15StatementAssign15assignOpsTable_E, i32 noundef 8, i32 noundef 10)
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15StatementAssign15assignOpsTable_E, i32 noundef 9, i32 noundef 10)
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15StatementAssign15assignOpsTable_E, i32 noundef 10, i32 noundef 10)
  %1 = tail call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEv()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15StatementAssign15assignOpsTable_E, i32 noundef 11, i32 noundef 5)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEv()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15StatementAssign15assignOpsTable_E, i32 noundef 12, i32 noundef 5)
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15StatementAssign15assignOpsTable_E, i32 noundef 13, i32 noundef 5)
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEv()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15StatementAssign15assignOpsTable_E, i32 noundef 14, i32 noundef 5)
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

declare void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15StatementAssign20AssignOpsProbabilityEPK4Type(ptr noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VectorFilter, align 8
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEv()
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %35

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 10
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %35, label %15

15:                                               ; preds = %7
  call void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull @_ZN15StatementAssign15assignOpsTable_E)
  %16 = invoke noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %17 unwind label %26

17:                                               ; preds = %15
  br i1 %16, label %18, label %28

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 11)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 12)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 13)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 14)
          to label %28 unwind label %26

26:                                               ; preds = %32, %30, %28, %24, %22, %20, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #20
  resume { ptr, i32 } %27

.critedge:                                        ; preds = %4
  call void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull @_ZN15StatementAssign15assignOpsTable_E)
  br label %28

28:                                               ; preds = %.critedge, %24, %17
  %29 = invoke noundef i32 @_ZNK12VectorFilter12get_max_probEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
          to label %30 unwind label %26

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %29, ptr noundef nonnull %2, ptr noundef null)
          to label %32 unwind label %26

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %31)
          to label %34 unwind label %26

34:                                               ; preds = %32
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #20
  br label %35

35:                                               ; preds = %5, %7, %1, %34
  %.0 = phi i32 [ %33, %34 ], [ 0, %1 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEv() local_unnamed_addr #0

declare noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK12VectorFilter12get_max_probEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

declare noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15StatementAssign11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Effect, align 8
  %5 = alloca %class.Effect, align 8
  %6 = alloca %class.Effect, align 8
  %7 = alloca %class.CGContext, align 8
  %8 = alloca %class.CVQualifiers, align 8
  %9 = alloca %class.CVQualifiers, align 8
  %10 = alloca %class.CVQualifiers, align 8
  %11 = alloca %class.CGContext, align 8
  %12 = tail call noundef i32 @_ZN15StatementAssign20AssignOpsProbabilityEPK4Type(ptr noundef %1)
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 73
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = tail call noundef ptr @_ZN4Type11SelectLTypeEb10eAssignOps(i1 noundef zeroext %20, i32 noundef %12)
  br label %22

22:                                               ; preds = %14, %3
  %.063 = phi ptr [ %21, %14 ], [ %1, %3 ]
  %23 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  call void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %25)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %26 unwind label %32

26:                                               ; preds = %22
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %27 unwind label %34

27:                                               ; preds = %26
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull %5)
          to label %28 unwind label %36

28:                                               ; preds = %27
  invoke void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %29 unwind label %38

29:                                               ; preds = %28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %42, label %30

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN12CVQualifiersaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %42 unwind label %40

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %224

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %223

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %222

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %221

40:                                               ; preds = %93, %123, %121, %120, %119, %118, %107, %96, %95, %79, %78, %77, %66, %55, %52, %49, %44, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %220

42:                                               ; preds = %30, %29
  %43 = add i32 %12, -11
  %spec.select.i = icmp ult i32 %43, 4
  br i1 %spec.select.i, label %44, label %49

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN8Constant8make_intEi(i32 noundef 1)
          to label %46 unwind label %40

46:                                               ; preds = %44
  br i1 %.not, label %47, label %120

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %48, align 8
  br label %120

49:                                               ; preds = %42
  %50 = invoke noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
          to label %51 unwind label %40

51:                                               ; preds = %49
  br i1 %50, label %52, label %96

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %.063)
          to label %54 unwind label %40

54:                                               ; preds = %52
  br i1 %53, label %219, label %55

55:                                               ; preds = %54
  %56 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull %.063, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %57 unwind label %40

57:                                               ; preds = %55
  %58 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not80 = icmp eq i32 %58, 0
  br i1 %.not80, label %65, label %59

59:                                               ; preds = %57
  %60 = icmp eq ptr %56, null
  br i1 %60, label %219, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  br label %219

65:                                               ; preds = %57
  br i1 %.not, label %66, label %76

66:                                               ; preds = %65
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %70 unwind label %40

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN12CVQualifiersaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %72 unwind label %74

72:                                               ; preds = %70
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %73, align 1
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %220

76:                                               ; preds = %72, %65
  %.not81 = icmp eq i32 %12, 0
  br i1 %.not81, label %79, label %77

77:                                               ; preds = %76
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %5, i1 noundef zeroext false)
          to label %78 unwind label %40

78:                                               ; preds = %77
  invoke void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull align 8 dereferenceable(96) %8, i1 noundef zeroext false, i32 noundef 0)
          to label %79 unwind label %40

79:                                               ; preds = %78, %76
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %5, i1 noundef zeroext false)
          to label %80 unwind label %40

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %81, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = shl nsw i64 %89, 3
  %91 = zext i32 %85 to i64
  %92 = sub nsw i64 0, %91
  %.not82 = icmp eq i64 %90, %92
  br i1 %.not82, label %120, label %93

93:                                               ; preds = %80
  %94 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %40

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  invoke void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull align 8 dereferenceable(96) %8, i1 noundef zeroext false, i32 noundef 0)
          to label %120 unwind label %40

96:                                               ; preds = %51
  %97 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %.063, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %98 unwind label %40

98:                                               ; preds = %96
  %99 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not78 = icmp eq i32 %99, 0
  br i1 %.not78, label %106, label %100

100:                                              ; preds = %98
  %101 = icmp eq ptr %97, null
  br i1 %101, label %219, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(24) %97) #20
  br label %219

106:                                              ; preds = %98
  br i1 %.not, label %107, label %117

107:                                              ; preds = %106
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %111 unwind label %40

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN12CVQualifiersaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %113 unwind label %115

113:                                              ; preds = %111
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %114, align 1
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %220

117:                                              ; preds = %113, %106
  %.not79 = icmp eq i32 %12, 0
  br i1 %.not79, label %120, label %118

118:                                              ; preds = %117
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %5, i1 noundef zeroext false)
          to label %119 unwind label %40

119:                                              ; preds = %118
  invoke void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull align 8 dereferenceable(96) %8, i1 noundef zeroext false, i32 noundef 0)
          to label %120 unwind label %40

120:                                              ; preds = %95, %_ZNK12CVQualifiers11is_volatileEv.exit, %80, %119, %117, %46, %47
  %.071 = phi ptr [ %45, %47 ], [ %45, %46 ], [ %56, %95 ], [ %56, %_ZNK12CVQualifiers11is_volatileEv.exit ], [ %56, %80 ], [ %97, %119 ], [ %97, %117 ]
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, i1 noundef zeroext true)
          to label %121 unwind label %40

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN6Effect13write_var_setERKSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %123 unwind label %40

123:                                              ; preds = %121
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull %6)
          to label %124 unwind label %40

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %127 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %126, ptr noundef nonnull align 8 dereferenceable(74) %125)
          to label %128 unwind label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %.071, ptr %129, align 8
  %130 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv()
          to label %131 unwind label %134

131:                                              ; preds = %128
  br i1 %.not, label %136, label %132

132:                                              ; preds = %131
  %133 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext true)
          to label %136 unwind label %134

134:                                              ; preds = %.invoke, %208, %205, %_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit, %190, %185, %172, %161, %160, %148, %139, %136, %132, %128, %124
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #20
  br label %220

136:                                              ; preds = %132, %131
  %137 = invoke noundef zeroext i1 @_ZN9CGOptions12strict_floatEv()
          to label %138 unwind label %134

138:                                              ; preds = %136
  br i1 %137, label %139, label %.invoke

139:                                              ; preds = %138
  %140 = load ptr, ptr %.071, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(136) ptr %142(ptr noundef nonnull align 8 dereferenceable(24) %.071)
          to label %.invoke unwind label %134

.invoke:                                          ; preds = %138, %139
  %144 = phi ptr [ %143, %139 ], [ %.063, %138 ]
  %145 = icmp ne i32 %12, 0
  %146 = invoke noundef ptr @_ZN3Lhs11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef %144, ptr noundef nonnull %8, i1 noundef zeroext %145, i1 noundef zeroext %spec.select.i)
          to label %147 unwind label %134

147:                                              ; preds = %.invoke
  br i1 %.not, label %150, label %148

148:                                              ; preds = %147
  %149 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext %130)
          to label %150 unwind label %134

150:                                              ; preds = %148, %147
  %151 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not83 = icmp eq i32 %151, 0
  br i1 %.not83, label %160, label %152

152:                                              ; preds = %150
  %153 = icmp eq ptr %.071, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %.071, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(24) %.071) #20
  br label %158

158:                                              ; preds = %154, %152
  %159 = icmp eq ptr %146, null
  br i1 %159, label %218, label %.sink.split

160:                                              ; preds = %150
  invoke void @_ZN10Expression18check_and_set_castEPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %.071, ptr noundef %.063)
          to label %161 unwind label %134

161:                                              ; preds = %160
  %162 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %163 unwind label %134

163:                                              ; preds = %161
  br i1 %162, label %164, label %172

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 83
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  store ptr %.063, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %164, %163
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %176)
          to label %178 unwind label %134

178:                                              ; preds = %172
  %179 = load i32, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 10
  %184 = select i1 %180, i1 %183, i1 false
  br i1 %184, label %199, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %.071, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(136) ptr %188(ptr noundef nonnull align 8 dereferenceable(24) %.071)
          to label %190 unwind label %134

190:                                              ; preds = %185
  %191 = invoke noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %189)
          to label %192 unwind label %134

192:                                              ; preds = %190
  %193 = load i32, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 10
  %198 = select i1 %194, i1 %197, i1 false
  br i1 %198, label %199, label %_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit

199:                                              ; preds = %192, %178
  %200 = icmp ult i32 %12, 6
  br i1 %200, label %switch.lookup, label %_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit

switch.lookup:                                    ; preds = %199
  %201 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN15StatementAssign11make_randomER9CGContextPK4TypePK12CVQualifiers, i64 0, i64 %201
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit

_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit: ; preds = %switch.lookup, %199, %192
  %.073 = phi i32 [ %12, %192 ], [ 0, %199 ], [ %switch.load, %switch.lookup ]
  %202 = invoke noundef zeroext i1 @_ZN17CompatibleChecker16compatible_checkEPK10ExpressionS2_(ptr noundef nonnull %.071, ptr noundef nonnull %146)
          to label %203 unwind label %134

203:                                              ; preds = %_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit
  br i1 %202, label %204, label %205

204:                                              ; preds = %203
  store i32 -5, ptr @_ZN5Error8r_error_E, align 4
  br label %.sink.split.sink.split

205:                                              ; preds = %203
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %11, i1 noundef zeroext true)
          to label %206 unwind label %134

206:                                              ; preds = %205
  %207 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not84 = icmp eq i32 %207, 0
  br i1 %.not84, label %208, label %.sink.split.sink.split

208:                                              ; preds = %206
  %209 = invoke noundef ptr @_ZN15StatementAssign29make_possible_compound_assignER9CGContextPK4TypeRK3Lhs10eAssignOpsRK10Expression(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.063, ptr noundef nonnull align 8 dereferenceable(41) %146, i32 noundef %.073, ptr noundef nonnull align 8 dereferenceable(24) %.071)
          to label %210 unwind label %134

210:                                              ; preds = %208
  %211 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not90 = icmp eq i32 %211, 0
  br i1 %.not90, label %218, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %210, %206, %204
  %212 = load ptr, ptr %.071, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(24) %.071) #20
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %158
  %215 = load ptr, ptr %146, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(41) %146) #20
  br label %218

218:                                              ; preds = %.sink.split, %210, %158
  %.1 = phi ptr [ null, %158 ], [ %209, %210 ], [ null, %.sink.split ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #20
  br label %219

219:                                              ; preds = %100, %102, %59, %61, %54, %218
  %.0 = phi ptr [ %.1, %218 ], [ null, %54 ], [ null, %61 ], [ null, %59 ], [ null, %102 ], [ null, %100 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #20
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #20
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #20
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #20
  ret ptr %.0

220:                                              ; preds = %134, %115, %74, %40
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %41, %40 ], [ %75, %74 ], [ %116, %115 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %221

221:                                              ; preds = %220, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %220 ], [ %39, %38 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #20
  br label %222

222:                                              ; preds = %221, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %221 ], [ %37, %36 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #20
  br label %223

223:                                              ; preds = %222, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %222 ], [ %35, %34 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #20
  br label %224

224:                                              ; preds = %223, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %223 ], [ %33, %32 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN4Type11SelectLTypeEb10eAssignOps(i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) unnamed_addr #0

declare void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN12CVQualifiersaSERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef ptr @_ZN8Constant8make_intEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6Effect13write_var_setERKSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12strict_floatEv() local_unnamed_addr #0

declare noundef ptr @_ZN3Lhs11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10Expression18check_and_set_castEPK4Type(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = icmp ult i32 %0, 6
  %switch.cast = trunc i32 %0 to i6
  %switch.downshift = lshr i6 -9, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN17CompatibleChecker16compatible_checkEPK10ExpressionS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15StatementAssign29make_possible_compound_assignER9CGContextPK4TypeRK3Lhs10eAssignOpsRK10Expression(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %3, label %21 [
    i32 4, label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit
    i32 5, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 8, label %16
    i32 9, label %17
    i32 10, label %18
    i32 12, label %12
    i32 14, label %12
    i32 11, label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit
    i32 13, label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit
    i32 6, label %19
    i32 7, label %20
  ]

12:                                               ; preds = %5, %5, %5
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

13:                                               ; preds = %5
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

14:                                               ; preds = %5
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

15:                                               ; preds = %5
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

16:                                               ; preds = %5
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

17:                                               ; preds = %5
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

18:                                               ; preds = %5
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

19:                                               ; preds = %5
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

20:                                               ; preds = %5
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

21:                                               ; preds = %5
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit: ; preds = %5, %5, %5, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21
  %.not = phi i1 [ true, %21 ], [ false, %20 ], [ false, %19 ], [ false, %18 ], [ false, %17 ], [ false, %16 ], [ false, %15 ], [ false, %14 ], [ false, %13 ], [ false, %12 ], [ false, %5 ], [ false, %5 ], [ false, %5 ]
  %.0.i = phi i32 [ 18, %21 ], [ 16, %20 ], [ 17, %19 ], [ 15, %18 ], [ 13, %17 ], [ 14, %16 ], [ 4, %15 ], [ 3, %14 ], [ 2, %13 ], [ 1, %12 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %.not, label %82, label %22

22:                                               ; preds = %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit
  %.off.i = add i32 %3, -8
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %23, label %32

23:                                               ; preds = %22
  %24 = invoke noundef ptr @_ZN11SafeOpFlags16make_dummy_flagsEv()
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %27 unwind label %28

27:                                               ; preds = %25
  invoke void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef %.0.i, ptr noundef %24)
          to label %56 unwind label %30

28:                                               ; preds = %_ZN24FunctionInvocationBinary12get_tmp_var1B5cxx11Ev.exit, %48, %114, %109, %108, %106, %103, %95, %93, %88, %83, %75, %74, %69, %68, %58, %56, %46, %42, %37, %32, %25, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %134

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %134

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(136) ptr %35(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %37 unwind label %28

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(136) ptr %40(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %42 unwind label %28

42:                                               ; preds = %37
  %43 = invoke noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef %1, ptr noundef nonnull %36, ptr noundef nonnull %41, i32 noundef 2, i32 noundef %.0.i)
          to label %44 unwind label %28

44:                                               ; preds = %42
  %45 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %46, label %_ZN15StatementAssignC2EP5BlockRK3Lhs10eAssignOpsRK10ExpressionPS7_PK11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_.exit

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZN24FunctionInvocationBinary30CreateFunctionInvocationBinaryER9CGContext10eBinaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.0.i, ptr noundef %43)
          to label %48 unwind label %28

48:                                               ; preds = %46
  %49 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %49)
  %50 = call ptr @__dynamic_cast(ptr nonnull %47, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI24FunctionInvocationBinary, i64 0) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN24FunctionInvocationBinary12get_tmp_var1B5cxx11Ev.exit unwind label %28

_ZN24FunctionInvocationBinary12get_tmp_var1B5cxx11Ev.exit: ; preds = %48
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %53 = call ptr @__dynamic_cast(ptr nonnull %47, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI24FunctionInvocationBinary, i64 0) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN24FunctionInvocationBinary12get_tmp_var2B5cxx11Ev.exit unwind label %28

_ZN24FunctionInvocationBinary12get_tmp_var2B5cxx11Ev.exit: ; preds = %_ZN24FunctionInvocationBinary12get_tmp_var1B5cxx11Ev.exit
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %56

56:                                               ; preds = %27, %_ZN24FunctionInvocationBinary12get_tmp_var2B5cxx11Ev.exit
  %.051 = phi ptr [ %47, %_ZN24FunctionInvocationBinary12get_tmp_var2B5cxx11Ev.exit ], [ %26, %27 ]
  %.050 = phi ptr [ %43, %_ZN24FunctionInvocationBinary12get_tmp_var2B5cxx11Ev.exit ], [ %24, %27 ]
  %57 = invoke noundef ptr @_ZNK11SafeOpFlags5cloneEv(ptr noundef nonnull align 4 dereferenceable(8) %.050)
          to label %58 unwind label %28

58:                                               ; preds = %56
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %60 unwind label %28

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(136) ptr %65(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %67 unwind label %78

67:                                               ; preds = %60
  invoke void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(200) %62, ptr noundef nonnull %66)
          to label %68 unwind label %78

68:                                               ; preds = %67
  invoke void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 dereferenceable(56) %.051, ptr noundef nonnull %59)
          to label %69 unwind label %28

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %74 unwind label %28

74:                                               ; preds = %69
  invoke void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 dereferenceable(56) %.051, ptr noundef %73)
          to label %75 unwind label %28

75:                                               ; preds = %74
  %76 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %77 unwind label %28

77:                                               ; preds = %75
  invoke void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(56) %.051)
          to label %114 unwind label %80

78:                                               ; preds = %67, %60
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %134

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #19
  br label %134

82:                                               ; preds = %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit
  %.not55 = icmp eq i32 %3, 0
  br i1 %.not55, label %114, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(136) ptr %86(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %88 unwind label %28

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(136) ptr %91(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %93 unwind label %28

93:                                               ; preds = %88
  %94 = invoke noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef %1, ptr noundef nonnull %87, ptr noundef nonnull %92, i32 noundef 2, i32 noundef 18)
          to label %95 unwind label %28

95:                                               ; preds = %93
  %96 = load i8, ptr %94, align 4
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = invoke noundef i32 @_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize(i1 noundef zeroext %97, i32 noundef %101)
          to label %103 unwind label %28

103:                                              ; preds = %95
  %104 = trunc i8 %99 to i1
  %105 = invoke noundef i32 @_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize(i1 noundef zeroext %104, i32 noundef %101)
          to label %106 unwind label %28

106:                                              ; preds = %103
  %107 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %108 unwind label %28

108:                                              ; preds = %106
  invoke void @_ZNK5Block18create_new_tmp_varB5cxx11E11eSimpleType(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %107, i32 noundef %102)
          to label %109 unwind label %28

109:                                              ; preds = %108
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  invoke void @_ZNK5Block18create_new_tmp_varB5cxx11E11eSimpleType(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %107, i32 noundef %105)
          to label %111 unwind label %28

111:                                              ; preds = %109
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %113 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not56 = icmp eq i32 %113, 0
  br i1 %.not56, label %114, label %_ZN15StatementAssignC2EP5BlockRK3Lhs10eAssignOpsRK10ExpressionPS7_PK11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_.exit

114:                                              ; preds = %77, %82, %111
  %.049 = phi ptr [ %94, %111 ], [ null, %82 ], [ %57, %77 ]
  %.048 = phi ptr [ %4, %111 ], [ %4, %82 ], [ %76, %77 ]
  %115 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
          to label %116 unwind label %28

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %118 unwind label %132

118:                                              ; preds = %116
  invoke void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(136) %115, i32 noundef 0, ptr noundef %117)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %118
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15StatementAssign, i64 16), ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i32 %3, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %2, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr %4, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %.048, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store ptr %.049, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %125 unwind label %127

125:                                              ; preds = %.noexc
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN15StatementAssignC2EP5BlockRK3Lhs10eAssignOpsRK10ExpressionPS7_PK11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_.exit unwind label %129

127:                                              ; preds = %.noexc
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #20
  br label %131

131:                                              ; preds = %129, %127
  %.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %115) #20
  br label %.body

132:                                              ; preds = %118, %116
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %132
  %eh.lpad-body = phi { ptr, i32 } [ %133, %132 ], [ %.pn.i, %131 ]
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  br label %134

_ZN15StatementAssignC2EP5BlockRK3Lhs10eAssignOpsRK10ExpressionPS7_PK11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_.exit: ; preds = %125, %111, %44
  %.0 = phi ptr [ null, %44 ], [ null, %111 ], [ %115, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret ptr %.0

134:                                              ; preds = %.body, %80, %78, %30, %28
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ], [ %81, %80 ], [ %79, %78 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN15StatementAssign11safe_assignE10eAssignOps(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %.off = add i32 %0, -8
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 19) i32 @_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table._ZN15StatementAssign22compound_to_binary_opsE10eAssignOps, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 18, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11SafeOpFlags16make_dummy_flagsEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN24FunctionInvocationBinary30CreateFunctionInvocationBinaryER9CGContext10eBinaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK11SafeOpFlags5cloneEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #0

declare void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef i32 @_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize(i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZNK5Block18create_new_tmp_varB5cxx11E11eSimpleType(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15StatementAssign11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.102", align 1
  %6 = alloca %class.Effect, align 8
  %7 = alloca %class.Effect, align 8
  %8 = alloca %class.Effect, align 8
  %9 = alloca %class.CGContext, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.32", align 1
  %12 = alloca %class.CGContext, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.32", align 1
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit, label %22

22:                                               ; preds = %3
  %23 = icmp ugt i64 %21, 9223372036854775800
  br i1 %23, label %.noexc.i.i, label %24

.noexc.i.i:                                       ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

24:                                               ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %3, %24
  %26 = phi ptr [ %25, %24 ], [ null, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %28)
          to label %29 unwind label %44

29:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %30 unwind label %46

30:                                               ; preds = %29
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8)
          to label %31 unwind label %48

31:                                               ; preds = %30
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull %7)
          to label %32 unwind label %50

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %9)
          to label %39 unwind label %52

39:                                               ; preds = %32
  br i1 %38, label %59, label %40

40:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %54

41:                                               ; preds = %40
  %42 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %10)
          to label %43 unwind label %56

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %117

44:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %123

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %122

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %121

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %120

52:                                               ; preds = %66, %64, %63, %62, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %119

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %119

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %63, label %62

62:                                               ; preds = %59
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %7, i1 noundef zeroext false)
          to label %63 unwind label %52

63:                                               ; preds = %62, %59
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %9, i1 noundef zeroext true)
          to label %64 unwind label %52

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZN6Effect13write_var_setERKSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %66 unwind label %52

66:                                               ; preds = %64
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull %8)
          to label %67 unwind label %52

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %70 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %69, ptr noundef nonnull align 8 dereferenceable(74) %68)
          to label %71 unwind label %85

71:                                               ; preds = %67
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(41) %75, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %12)
          to label %80 unwind label %85

80:                                               ; preds = %71
  br i1 %79, label %92, label %81

81:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %82 unwind label %87

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %13)
          to label %84 unwind label %89

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %115

85:                                               ; preds = %.critedge.i, %112, %95, %93, %92, %71, %67
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %116

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %91

91:                                               ; preds = %89, %87
  %.pn26 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %116

92:                                               ; preds = %80
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %12, i1 noundef zeroext true)
          to label %93 unwind label %85

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK15StatementAssignRSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %95 unwind label %85

95:                                               ; preds = %93
  %96 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
          to label %97 unwind label %85

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 192
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 208
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %.not10.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %101, %97 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %102, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ult ptr %104, %0
  %.19.i.i.i.i = select i1 %105, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %105, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i35 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i35, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %106 = icmp eq ptr %.19.i.i.i.i, %102
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %0, %109
  br i1 %110, label %.critedge.i, label %112

.critedge.i:                                      ; preds = %107, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %97
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %107 ], [ %102, %97 ]
  store ptr %15, ptr %4, align 8, !alias.scope !7
  %111 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %112 unwind label %85

112:                                              ; preds = %107, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %107 ], [ %111, %.critedge.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %114 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %113, ptr noundef nonnull align 8 dereferenceable(74) %98)
          to label %115 unwind label %85

115:                                              ; preds = %112, %84
  %.1 = phi i1 [ %83, %84 ], [ true, %112 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #20
  br label %117

116:                                              ; preds = %91, %85
  %.pn28 = phi { ptr, i32 } [ %86, %85 ], [ %.pn26, %91 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #20
  br label %119

117:                                              ; preds = %115, %43
  %.0 = phi i1 [ %.1, %115 ], [ %42, %43 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #20
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #20
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #20
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #20
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %118

118:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %117, %118
  ret i1 %.0

119:                                              ; preds = %116, %58, %52
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %116 ], [ %53, %52 ], [ %.pn, %58 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #20
  br label %120

120:                                              ; preds = %119, %50
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %119 ], [ %51, %50 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #20
  br label %121

121:                                              ; preds = %120, %48
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %120 ], [ %49, %48 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #20
  br label %122

122:                                              ; preds = %121, %46
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %121 ], [ %47, %46 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #20
  br label %123

123:                                              ; preds = %122, %44
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %122 ], [ %45, %44 ]
  %.not.i.i.i36 = icmp eq ptr %26, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit37, label %124

124:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit37

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit37:          ; preds = %123, %124
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK15StatementAssignRSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15StatementAssign21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.96") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15StatementAssign28has_uncertain_call_recursiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15StatementAssignC2EP5BlockRK3LhsRK10Expression10eAssignOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15StatementAssign, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  ret void
}

declare void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15StatementAssignC2EP5BlockRK3Lhs10eAssignOpsRK10ExpressionPS7_PK11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15StatementAssign, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %21

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15StatementAssignD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15StatementAssign, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  %6 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(41) %13) #20
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not4 = icmp eq ptr %28, null
  br i1 %.not4, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZN11SafeOpFlagsD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #20
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11SafeOpFlagsD1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15StatementAssignD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN15StatementAssignD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15StatementAssign9output_opERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 15
  br i1 %5, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %2
  %6 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table._ZNK15StatementAssign12OutputAsExprERSo, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %switch.load)
  br label %8

8:                                                ; preds = %2, %switch.lookup
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15StatementAssign6OutputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2, i32 noundef %3) unnamed_addr #4 align 2 {
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15StatementAssign12OutputSimpleERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 14, label %29
    i32 13, label %29
    i32 12, label %22
    i32 11, label %.sink.split.i10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  %12 = load i32, ptr %3, align 8
  %13 = icmp ult i32 %12, 15
  br i1 %13, label %switch.lookup, label %_ZNK15StatementAssign9output_opERSo.exit

switch.lookup:                                    ; preds = %5
  %14 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table._ZNK15StatementAssign12OutputAsExprERSo, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %switch.load)
  br label %_ZNK15StatementAssign9output_opERSo.exit

_ZNK15StatementAssign9output_opERSo.exit:         ; preds = %5, %switch.lookup
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNK15StatementAssign9output_opERSo.exit15

22:                                               ; preds = %2
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %2, %22
  %.str.15.sink.i11 = phi ptr [ @.str.15, %22 ], [ @.str.14, %2 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.15.sink.i11)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNK15StatementAssign9output_opERSo.exit15

29:                                               ; preds = %2, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %35 = load i32, ptr %3, align 8
  %36 = icmp ult i32 %35, 15
  br i1 %36, label %switch.lookup16, label %_ZNK15StatementAssign9output_opERSo.exit15

switch.lookup16:                                  ; preds = %29
  %37 = zext nneg i32 %35 to i64
  %switch.gep17 = getelementptr inbounds nuw [15 x ptr], ptr @switch.table._ZNK15StatementAssign12OutputAsExprERSo, i64 0, i64 %37
  %switch.load18 = load ptr, ptr %switch.gep17, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %switch.load18)
  br label %_ZNK15StatementAssign9output_opERSo.exit15

_ZNK15StatementAssign9output_opERSo.exit15:       ; preds = %29, %switch.lookup16, %.sink.split.i10, %_ZNK15StatementAssign9output_opERSo.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15StatementAssign12OutputAsExprERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEv()
  br i1 %6, label %7, label %155

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %155, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %156 [
    i32 0, label %15
    i32 10, label %14
    i32 14, label %78
    i32 13, label %71
    i32 11, label %57
    i32 12, label %64
    i32 8, label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit
    i32 9, label %13
    i32 4, label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit44
    i32 5, label %85
  ]

13:                                               ; preds = %10
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

14:                                               ; preds = %10
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

15:                                               ; preds = %10
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit: ; preds = %10, %13, %14, %15
  %16 = phi i1 [ false, %15 ], [ true, %14 ], [ true, %13 ], [ true, %10 ]
  %.0.i = phi i32 [ 18, %15 ], [ 15, %14 ], [ 13, %13 ], [ 14, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  %23 = tail call noundef zeroext i1 @_ZN9CGOptions5ccompEv()
  %or.cond = and i1 %16, %23
  br i1 %or.cond, label %24, label %46

24:                                               ; preds = %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit
  %25 = load ptr, ptr %17, align 8
  %26 = tail call noundef zeroext i1 @_ZNK3Lhs11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(41) %25)
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.17)
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  call void @_ZN24FunctionInvocationBinary16get_binop_stringB5cxx11E10eBinaryOps(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %.0.i)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %44

36:                                               ; preds = %27
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.17)
          to label %38 unwind label %44

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %156

44:                                               ; preds = %36, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %157

46:                                               ; preds = %24, %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit
  %47 = load i32, ptr %11, align 8
  %48 = icmp ult i32 %47, 15
  br i1 %48, label %switch.lookup, label %_ZNK15StatementAssign9output_opERSo.exit

switch.lookup:                                    ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table._ZNK15StatementAssign12OutputAsExprERSo, i64 0, i64 %49
  %switch.load = load ptr, ptr %switch.gep, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %switch.load)
  br label %_ZNK15StatementAssign9output_opERSo.exit

_ZNK15StatementAssign9output_opERSo.exit:         ; preds = %46, %switch.lookup
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %156

57:                                               ; preds = %10
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(41) %60, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %156

64:                                               ; preds = %10
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(41) %67, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %156

71:                                               ; preds = %10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(41) %73, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14)
  br label %156

78:                                               ; preds = %10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(41) %80, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15)
  br label %156

85:                                               ; preds = %10
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit44

_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit44: ; preds = %10, %85
  %.0.i43 = phi i32 [ 1, %85 ], [ 0, %10 ]
  call void @_ZNK11SafeOpFlags9to_stringB5cxx11E10eBinaryOps(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %.0.i43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %92

86:                                               ; preds = %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit44
  %87 = invoke noundef i32 @_ZN11SafeOpFlags5to_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %5)
          to label %88 unwind label %94

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %89 = invoke noundef zeroext i1 @_ZN9CGOptions17safe_math_wrapperEi(i32 noundef %87)
          to label %90 unwind label %92

90:                                               ; preds = %88
  br i1 %89, label %96, label %91

91:                                               ; preds = %90
  invoke void @_ZNK15StatementAssign12OutputSimpleERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %154 unwind label %92

92:                                               ; preds = %152, %150, %148, %145, %142, %140, %134, %129, %126, %123, %121, %116, %114, %111, %108, %106, %104, %102, %96, %91, %88, %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit44
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %157

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %157

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(41) %98, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %102 unwind label %92

102:                                              ; preds = %96
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18)
          to label %104 unwind label %92

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %106 unwind label %92

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.19)
          to label %108 unwind label %92

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 @_ZN9CGOptions10math_notmpEv()
          to label %110 unwind label %92

110:                                              ; preds = %108
  br i1 %109, label %111, label %116

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %114 unwind label %92

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.20)
          to label %116 unwind label %92

116:                                              ; preds = %114, %110
  %117 = load ptr, ptr %97, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(41) %117, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %121 unwind label %92

121:                                              ; preds = %116
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
          to label %123 unwind label %92

123:                                              ; preds = %121
  %124 = invoke noundef zeroext i1 @_ZN9CGOptions10math_notmpEv()
          to label %125 unwind label %92

125:                                              ; preds = %123
  br i1 %124, label %126, label %131

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %92

129:                                              ; preds = %126
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.20)
          to label %131 unwind label %92

131:                                              ; preds = %129, %125
  %132 = load i32, ptr %11, align 8
  %133 = and i32 %132, -2
  %switch = icmp eq i32 %133, 4
  br i1 %switch, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %145 unwind label %92

140:                                              ; preds = %131
  %141 = invoke noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEv()
          to label %142 unwind label %92

142:                                              ; preds = %140
  %143 = select i1 %141, ptr @.str.21, ptr @.str.22
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %143)
          to label %145 unwind label %92

145:                                              ; preds = %142, %134
  %146 = invoke noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEv()
          to label %147 unwind label %92

147:                                              ; preds = %145
  br i1 %146, label %148, label %152

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
          to label %150 unwind label %92

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %87)
          to label %152 unwind label %92

152:                                              ; preds = %150, %147
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23)
          to label %154 unwind label %92

154:                                              ; preds = %152, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %156

155:                                              ; preds = %7, %2
  tail call void @_ZNK15StatementAssign12OutputSimpleERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %156

156:                                              ; preds = %10, %154, %57, %64, %71, %78, %_ZNK15StatementAssign9output_opERSo.exit, %38, %155
  ret void

157:                                              ; preds = %92, %94, %44
  %.sink = phi ptr [ %3, %44 ], [ %4, %94 ], [ %4, %92 ]
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3Lhs11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN24FunctionInvocationBinary16get_binop_stringB5cxx11E10eBinaryOps(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK11SafeOpFlags9to_stringB5cxx11E10eBinaryOps(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11SafeOpFlags5to_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17safe_math_wrapperEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions10math_notmpEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15StatementAssign10get_blocksERSt6vectorIPK5BlockSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15StatementAssign9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %4, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %4, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %28, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %25, ptr %1, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit: ; preds = %9, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %32 = phi ptr [ %.pre, %9 ], [ %31, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %33 = phi ptr [ %11, %9 ], [ %29, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.i.i3 = icmp eq ptr %33, %32
  br i1 %.not.i.i3, label %39, label %36

36:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit
  store ptr %35, ptr %33, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %5, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit10

39:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i5, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i.i6 = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6)
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr %35, ptr %53, align 8
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i7

55:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i7

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i7: ; preds = %55, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i8, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i9, label %57

57:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i9

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i9: ; preds = %57, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i7
  store ptr %52, ptr %1, align 8
  store ptr %56, ptr %5, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %50
  store ptr %58, ptr %7, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit10

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit10: ; preds = %36, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement11must_returnEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement9must_jumpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !10

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !10

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !10

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StatementAssign.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN15StatementAssign15assignOpsTable_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN15StatementAssign15assignOpsTable_E, i64 8), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17DistributionTableD2Ev, ptr nonnull @_ZN15StatementAssign15assignOpsTable_E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!10 = distinct !{!10, !6}
