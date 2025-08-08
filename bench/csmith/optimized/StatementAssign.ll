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
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::tuple.99" = type { i8 }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" }
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
@_ZTI15StatementAssign = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15StatementAssign, ptr @_ZTI9Statement }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15StatementAssign = dso_local constant [18 x i8] c"15StatementAssign\00", align 1
@_ZTI9Statement = external constant ptr
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StatementAssign.cpp, ptr null }]
@switch.table._ZN15StatementAssign11make_randomER9CGContextPK4TypePK12CVQualifiers = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 0, i32 4, i32 5], align 4
@switch.table._ZN15StatementAssign22compound_to_binary_opsE10eAssignOps = private unnamed_addr constant [14 x i32] [i32 2, i32 3, i32 4, i32 0, i32 1, i32 17, i32 16, i32 14, i32 13, i32 15, i32 0, i32 1, i32 0, i32 1], align 4

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
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
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
  br i1 %3, label %4, label %38

4:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !11
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %7, label %38

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 10
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %38, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

26:                                               ; preds = %24, %22, %20, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %37

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull @_ZN15StatementAssign15assignOpsTable_E)
  br label %28

28:                                               ; preds = %.critedge, %24, %17
  %29 = invoke noundef i32 @_ZNK12VectorFilter12get_max_probEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %29, ptr noundef nonnull %2, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %31)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

35:                                               ; preds = %32, %30, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %26
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %27, %26 ]
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

38:                                               ; preds = %5, %7, %1, %34
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
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 73
  %18 = load i8, ptr %17, align 1, !tbaa !63, !range !64, !noundef !65
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = tail call noundef ptr @_ZN4Type11SelectLTypeEb10eAssignOps(i1 noundef zeroext %20, i32 noundef %12)
  br label %22

22:                                               ; preds = %14, %3
  %.063 = phi ptr [ %21, %14 ], [ %1, %3 ]
  %23 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  call void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %26 unwind label %32

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %27 unwind label %34

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull %5)
          to label %28 unwind label %36

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %235

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %234

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %233

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %232

40:                                               ; preds = %96, %127, %126, %125, %124, %99, %98, %82, %81, %80, %55, %52, %49, %44, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %231

42:                                               ; preds = %30, %29
  %43 = add i32 %12, -11
  %spec.select.i = icmp ult i32 %43, 4
  br i1 %spec.select.i, label %44, label %49

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN8Constant8make_intEi(i32 noundef 1)
          to label %46 unwind label %40

46:                                               ; preds = %44
  br i1 %.not, label %47, label %126

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %48, align 8, !tbaa !66
  br label %126

49:                                               ; preds = %42
  %50 = invoke noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
          to label %51 unwind label %40

51:                                               ; preds = %49
  br i1 %50, label %52, label %99

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %.063)
          to label %54 unwind label %40

54:                                               ; preds = %52
  br i1 %53, label %230, label %55

55:                                               ; preds = %54
  %56 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull %.063, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %57 unwind label %40

57:                                               ; preds = %55
  %58 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !75
  %.not87 = icmp eq i32 %58, 0
  br i1 %.not87, label %65, label %59

59:                                               ; preds = %57
  %60 = icmp eq ptr %56, null
  br i1 %60, label %230, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %56, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  br label %230

65:                                               ; preds = %57
  br i1 %.not, label %66, label %79

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = load ptr, ptr %56, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %70 unwind label %74

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN12CVQualifiersaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %72 unwind label %76

72:                                               ; preds = %70
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %73, align 1, !tbaa !78
  br label %79

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %78

78:                                               ; preds = %76, %74
  %.pn88 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %231

79:                                               ; preds = %72, %65
  %.not90 = icmp eq i32 %12, 0
  br i1 %.not90, label %82, label %80

80:                                               ; preds = %79
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %5, i1 noundef zeroext false)
          to label %81 unwind label %40

81:                                               ; preds = %80
  invoke void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull align 8 dereferenceable(96) %8, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %40

82:                                               ; preds = %81, %79
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %5, i1 noundef zeroext false)
          to label %83 unwind label %40

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %88 = load i32, ptr %87, align 8, !tbaa !80
  %89 = load ptr, ptr %84, align 8, !tbaa !79
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = shl nsw i64 %92, 3
  %94 = zext i32 %88 to i64
  %95 = sub nsw i64 0, %94
  %.not91 = icmp eq i64 %93, %95
  br i1 %.not91, label %126, label %96

96:                                               ; preds = %83
  %97 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %40

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  invoke void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull align 8 dereferenceable(96) %8, i1 noundef zeroext false, i32 noundef 0)
          to label %126 unwind label %40

99:                                               ; preds = %51
  %100 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %.063, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %101 unwind label %40

101:                                              ; preds = %99
  %102 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !75
  %.not84 = icmp eq i32 %102, 0
  br i1 %.not84, label %109, label %103

103:                                              ; preds = %101
  %104 = icmp eq ptr %100, null
  br i1 %104, label %230, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %100, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(24) %100) #21
  br label %230

109:                                              ; preds = %101
  br i1 %.not, label %110, label %123

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = load ptr, ptr %100, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %114 unwind label %118

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN12CVQualifiersaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %116 unwind label %120

116:                                              ; preds = %114
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %117, align 1, !tbaa !78
  br label %123

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %231

123:                                              ; preds = %116, %109
  %.not86 = icmp eq i32 %12, 0
  br i1 %.not86, label %126, label %124

124:                                              ; preds = %123
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %5, i1 noundef zeroext false)
          to label %125 unwind label %40

125:                                              ; preds = %124
  invoke void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull align 8 dereferenceable(96) %8, i1 noundef zeroext false, i32 noundef 0)
          to label %126 unwind label %40

126:                                              ; preds = %98, %_ZNK12CVQualifiers11is_volatileEv.exit, %83, %125, %123, %46, %47
  %.077 = phi ptr [ %45, %47 ], [ %45, %46 ], [ %56, %98 ], [ %56, %_ZNK12CVQualifiers11is_volatileEv.exit ], [ %56, %83 ], [ %100, %125 ], [ %100, %123 ]
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, i1 noundef zeroext true)
          to label %127 unwind label %40

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN6Effect13write_var_setERKSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %129 unwind label %40

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull %6)
          to label %130 unwind label %140

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %133 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %132, ptr noundef nonnull align 8 dereferenceable(74) %131)
          to label %134 unwind label %142

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %.077, ptr %135, align 8, !tbaa !81
  %136 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv()
          to label %137 unwind label %144

137:                                              ; preds = %134
  br i1 %.not, label %146, label %138

138:                                              ; preds = %137
  %139 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext true)
          to label %146 unwind label %144

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %229

142:                                              ; preds = %130
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %228

144:                                              ; preds = %.invoke, %212, %_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit, %197, %192, %._crit_edge, %171, %170, %158, %149, %146, %138, %134
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %228

146:                                              ; preds = %138, %137
  %147 = invoke noundef zeroext i1 @_ZN9CGOptions12strict_floatEv()
          to label %148 unwind label %144

148:                                              ; preds = %146
  br i1 %147, label %149, label %.invoke

149:                                              ; preds = %148
  %150 = load ptr, ptr %.077, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(136) ptr %152(ptr noundef nonnull align 8 dereferenceable(24) %.077)
          to label %.invoke unwind label %144

.invoke:                                          ; preds = %148, %149
  %154 = phi ptr [ %153, %149 ], [ %.063, %148 ]
  %155 = icmp ne i32 %12, 0
  %156 = invoke noundef ptr @_ZN3Lhs11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef %154, ptr noundef nonnull %8, i1 noundef zeroext %155, i1 noundef zeroext %spec.select.i)
          to label %157 unwind label %144

157:                                              ; preds = %.invoke
  br i1 %.not, label %160, label %158

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext %136)
          to label %160 unwind label %144

160:                                              ; preds = %158, %157
  %161 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !75
  %.not92 = icmp eq i32 %161, 0
  br i1 %.not92, label %170, label %162

162:                                              ; preds = %160
  %163 = icmp eq ptr %.077, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %.077, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(24) %.077) #21
  br label %168

168:                                              ; preds = %164, %162
  %169 = icmp eq ptr %156, null
  br i1 %169, label %227, label %.sink.split

170:                                              ; preds = %160
  invoke void @_ZN10Expression18check_and_set_castEPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %.077, ptr noundef %.063)
          to label %171 unwind label %144

171:                                              ; preds = %170
  %172 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %173 unwind label %144

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !82
  br i1 %172, label %176, label %._crit_edge

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 83
  %178 = load i8, ptr %177, align 1, !tbaa !87, !range !64, !noundef !65
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %._crit_edge

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  store ptr %.063, ptr %181, align 8, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %173, %180, %176
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !97
  %184 = invoke noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %183)
          to label %185 unwind label %144

185:                                              ; preds = %._crit_edge
  %186 = load i32, ptr %184, align 8, !tbaa !11
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 10
  %191 = select i1 %187, i1 %190, i1 false
  br i1 %191, label %206, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %.077, align 8, !tbaa !76
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef nonnull align 8 dereferenceable(136) ptr %195(ptr noundef nonnull align 8 dereferenceable(24) %.077)
          to label %197 unwind label %144

197:                                              ; preds = %192
  %198 = invoke noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %196)
          to label %199 unwind label %144

199:                                              ; preds = %197
  %200 = load i32, ptr %198, align 8, !tbaa !11
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 10
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %206, label %_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit

206:                                              ; preds = %199, %185
  %207 = icmp ult i32 %12, 6
  br i1 %207, label %switch.lookup, label %_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit

switch.lookup:                                    ; preds = %206
  %208 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN15StatementAssign11make_randomER9CGContextPK4TypePK12CVQualifiers, i64 0, i64 %208
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit

_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit: ; preds = %switch.lookup, %206, %199
  %.079 = phi i32 [ %12, %199 ], [ 0, %206 ], [ %switch.load, %switch.lookup ]
  %209 = invoke noundef zeroext i1 @_ZN17CompatibleChecker16compatible_checkEPK10ExpressionS2_(ptr noundef nonnull %.077, ptr noundef nonnull %156)
          to label %210 unwind label %144

210:                                              ; preds = %_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps.exit
  br i1 %209, label %211, label %212

211:                                              ; preds = %210
  store i32 -5, ptr @_ZN5Error8r_error_E, align 4, !tbaa !75
  br label %.sink.split.sink.split

212:                                              ; preds = %210
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %11, i1 noundef zeroext true)
          to label %213 unwind label %144

213:                                              ; preds = %212
  %214 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !75
  %.not93 = icmp eq i32 %214, 0
  br i1 %.not93, label %215, label %.sink.split.sink.split

215:                                              ; preds = %213
  %216 = invoke noundef ptr @_ZN15StatementAssign29make_possible_compound_assignER9CGContextPK4TypeRK3Lhs10eAssignOpsRK10Expression(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.063, ptr noundef nonnull align 8 dereferenceable(41) %156, i32 noundef %.079, ptr noundef nonnull align 8 dereferenceable(24) %.077)
          to label %217 unwind label %219

217:                                              ; preds = %215
  %218 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !75
  %.not103 = icmp eq i32 %218, 0
  br i1 %.not103, label %227, label %.sink.split.sink.split

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %228

.sink.split.sink.split:                           ; preds = %217, %213, %211
  %221 = load ptr, ptr %.077, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(24) %.077) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %168
  %224 = load ptr, ptr %156, align 8, !tbaa !76
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(41) %156) #21
  br label %227

227:                                              ; preds = %.sink.split, %217, %168
  %.1 = phi ptr [ null, %168 ], [ %216, %217 ], [ null, %.sink.split ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

228:                                              ; preds = %144, %219, %142
  %.pn94.pn = phi { ptr, i32 } [ %143, %142 ], [ %220, %219 ], [ %145, %144 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #21
  br label %229

229:                                              ; preds = %228, %140
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %228 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

230:                                              ; preds = %103, %105, %59, %61, %54, %227
  %.0 = phi ptr [ %.1, %227 ], [ null, %54 ], [ null, %61 ], [ null, %59 ], [ null, %105 ], [ null, %103 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

231:                                              ; preds = %229, %122, %78, %40
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %229 ], [ %41, %40 ], [ %.pn88, %78 ], [ %.pn, %122 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %232

232:                                              ; preds = %231, %38
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %231 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #21
  br label %233

233:                                              ; preds = %232, %36
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %232 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #21
  br label %234

234:                                              ; preds = %233, %34
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %233 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #21
  br label %235

235:                                              ; preds = %234, %32
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn, %234 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn.pn
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %switch.tableidx = add i32 %3, -1
  %14 = icmp ult i32 %switch.tableidx, 14
  br i1 %14, label %switch.lookup, label %177

switch.lookup:                                    ; preds = %5
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table._ZN15StatementAssign22compound_to_binary_opsE10eAssignOps, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %17, align 8, !tbaa !99
  store i8 0, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %19, align 8, !tbaa !99
  store i8 0, ptr %18, align 8, !tbaa !100
  %.off.i = add nsw i32 %3, -8
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %20, label %29

20:                                               ; preds = %switch.lookup
  %21 = invoke noundef ptr @_ZN11SafeOpFlags16make_dummy_flagsEv()
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %24 unwind label %25

24:                                               ; preds = %22
  invoke void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %switch.load, ptr noundef %21)
          to label %151 unwind label %27

25:                                               ; preds = %170, %169, %164, %163, %153, %151, %43, %39, %34, %29, %22, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %332

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 128) #20
  br label %332

29:                                               ; preds = %switch.lookup
  %30 = load ptr, ptr %2, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(136) ptr %32(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %34 unwind label %25

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(136) ptr %37(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %39 unwind label %25

39:                                               ; preds = %34
  %40 = invoke noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef %1, ptr noundef nonnull %33, ptr noundef nonnull %38, i32 noundef 2, i32 noundef %switch.load)
          to label %41 unwind label %25

41:                                               ; preds = %39
  %42 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !75
  %.not74 = icmp eq i32 %42, 0
  br i1 %.not74, label %43, label %.critedge

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_ZN24FunctionInvocationBinary30CreateFunctionInvocationBinaryER9CGContext10eBinaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %switch.load, ptr noundef %40)
          to label %45 unwind label %25

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @__dynamic_cast(ptr nonnull %44, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI24FunctionInvocationBinary, i64 0) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %10, align 8, !tbaa !98, !alias.scope !101
  %50 = load ptr, ptr %48, align 8, !tbaa !104, !noalias !101
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !99, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !101
  store i64 %52, ptr %7, align 8, !tbaa !105, !noalias !101
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %45
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %54, ptr %10, align 8, !tbaa !104, !alias.scope !101
  %55 = load i64, ptr %7, align 8, !tbaa !105, !noalias !101
  store i64 %55, ptr %49, align 8, !tbaa !100, !alias.scope !101
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %45
  %56 = phi ptr [ %54, %.noexc ], [ %49, %45 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !100
  store i8 %58, ptr %56, align 1, !tbaa !100
  br label %60

59:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i.i
  %61 = load i64, ptr %7, align 8, !tbaa !105, !noalias !101
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !99, !alias.scope !101
  %63 = load ptr, ptr %10, align 8, !tbaa !104, !alias.scope !101
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  %65 = load ptr, ptr %8, align 8, !tbaa !104
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %60
  %67 = load i64, ptr %17, align 8, !tbaa !99
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !104
  %70 = icmp eq ptr %69, %49
  br i1 %70, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %60
  %71 = load ptr, ptr %10, align 8, !tbaa !104
  %72 = icmp eq ptr %71, %49
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = phi ptr [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %75 = load i64, ptr %62, align 8, !tbaa !99
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  switch i64 %75, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %77
  ]

77:                                               ; preds = %73
  %78 = load i8, ptr %74, align 1, !tbaa !100
  store i8 %78, ptr %65, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %74, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %79, %77, %73
  %80 = load i64, ptr %62, align 8, !tbaa !99
  store i64 %80, ptr %17, align 8, !tbaa !99
  %81 = load ptr, ptr %8, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !100
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %69, ptr %8, align 8, !tbaa !104
  %83 = load i64, ptr %62, align 8, !tbaa !99
  store i64 %83, ptr %17, align 8, !tbaa !99
  %84 = load i64, ptr %49, align 8, !tbaa !100
  store i64 %84, ptr %16, align 8, !tbaa !100
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %85 = load i64, ptr %16, align 8, !tbaa !100
  store ptr %71, ptr %8, align 8, !tbaa !104
  %86 = load i64, ptr %62, align 8, !tbaa !99
  store i64 %86, ptr %17, align 8, !tbaa !99
  %87 = load i64, ptr %49, align 8, !tbaa !100
  store i64 %87, ptr %16, align 8, !tbaa !100
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %65, ptr %10, align 8, !tbaa !104
  store i64 %85, ptr %49, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %49, ptr %10, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %88, %89
  %90 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %65, %88 ], [ %49, %89 ]
  store i64 0, ptr %62, align 8, !tbaa !99
  store i8 0, ptr %90, align 1, !tbaa !100
  %91 = load ptr, ptr %10, align 8, !tbaa !104
  %92 = icmp eq ptr %91, %49
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load i64, ptr %62, align 8, !tbaa !99
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %95 = load i64, ptr %49, align 8, !tbaa !100
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = call ptr @__dynamic_cast(ptr nonnull %44, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI24FunctionInvocationBinary, i64 0) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %99, ptr %11, align 8, !tbaa !98, !alias.scope !106
  %100 = load ptr, ptr %98, align 8, !tbaa !104, !noalias !106
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %102 = load i64, ptr %101, align 8, !tbaa !99, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !106
  store i64 %102, ptr %6, align 8, !tbaa !105, !noalias !106
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %.noexc.i.i81, label %._crit_edge.i.i.i80

.noexc.i.i81:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc82 unwind label %149

.noexc82:                                         ; preds = %.noexc.i.i81
  store ptr %104, ptr %11, align 8, !tbaa !104, !alias.scope !106
  %105 = load i64, ptr %6, align 8, !tbaa !105, !noalias !106
  store i64 %105, ptr %99, align 8, !tbaa !100, !alias.scope !106
  br label %._crit_edge.i.i.i80

._crit_edge.i.i.i80:                              ; preds = %.noexc82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = phi ptr [ %104, %.noexc82 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %102, label %109 [
    i64 1, label %107
    i64 0, label %112
  ]

107:                                              ; preds = %._crit_edge.i.i.i80
  %108 = load i8, ptr %100, align 1, !tbaa !100
  store i8 %108, ptr %106, align 1, !tbaa !100
  br label %112

109:                                              ; preds = %._crit_edge.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %100, i64 %102, i1 false)
  br label %112

110:                                              ; preds = %.noexc.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %332

112:                                              ; preds = %109, %107, %._crit_edge.i.i.i80
  %113 = load i64, ptr %6, align 8, !tbaa !105, !noalias !106
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !99, !alias.scope !106
  %115 = load ptr, ptr %11, align 8, !tbaa !104, !alias.scope !106
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !106
  %117 = load ptr, ptr %9, align 8, !tbaa !104
  %118 = icmp eq ptr %117, %18
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88: ; preds = %112
  %119 = load i64, ptr %19, align 8, !tbaa !99
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !104
  %122 = icmp eq ptr %121, %99
  br i1 %122, label %125, label %.thread.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i83: ; preds = %112
  %123 = load ptr, ptr %11, align 8, !tbaa !104
  %124 = icmp eq ptr %123, %99
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %126 = phi ptr [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i83 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88 ]
  %127 = load i64, ptr %114, align 8, !tbaa !99
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  switch i64 %127, label %131 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86
    i64 1, label %129
  ]

129:                                              ; preds = %125
  %130 = load i8, ptr %126, align 1, !tbaa !100
  store i8 %130, ptr %117, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

131:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %126, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86: ; preds = %131, %129, %125
  %132 = load i64, ptr %114, align 8, !tbaa !99
  store i64 %132, ptr %19, align 8, !tbaa !99
  %133 = load ptr, ptr %9, align 8, !tbaa !104
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !100
  %.pre.i87 = load ptr, ptr %11, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

.thread.i89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  store ptr %121, ptr %9, align 8, !tbaa !104
  %135 = load i64, ptr %114, align 8, !tbaa !99
  store i64 %135, ptr %19, align 8, !tbaa !99
  %136 = load i64, ptr %99, align 8, !tbaa !100
  store i64 %136, ptr %18, align 8, !tbaa !100
  br label %141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i83
  %137 = load i64, ptr %18, align 8, !tbaa !100
  store ptr %123, ptr %9, align 8, !tbaa !104
  %138 = load i64, ptr %114, align 8, !tbaa !99
  store i64 %138, ptr %19, align 8, !tbaa !99
  %139 = load i64, ptr %99, align 8, !tbaa !100
  store i64 %139, ptr %18, align 8, !tbaa !100
  %.not.i85 = icmp eq ptr %117, null
  br i1 %.not.i85, label %141, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84
  store ptr %117, ptr %11, align 8, !tbaa !104
  store i64 %137, ptr %99, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84, %.thread.i89
  store ptr %99, ptr %11, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86, %140, %141
  %142 = phi ptr [ %.pre.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86 ], [ %117, %140 ], [ %99, %141 ]
  store i64 0, ptr %114, align 8, !tbaa !99
  store i8 0, ptr %142, align 1, !tbaa !100
  %143 = load ptr, ptr %11, align 8, !tbaa !104
  %144 = icmp eq ptr %143, %99
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  %145 = load i64, ptr %114, align 8, !tbaa !99
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  %147 = load i64, ptr %99, align 8, !tbaa !100
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %151

149:                                              ; preds = %.noexc.i.i81
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %332

151:                                              ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.056 = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %23, %24 ]
  %.055 = phi ptr [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %21, %24 ]
  %152 = invoke noundef ptr @_ZNK11SafeOpFlags5cloneEv(ptr noundef nonnull align 4 dereferenceable(8) %.055)
          to label %153 unwind label %25

153:                                              ; preds = %151
  %154 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %155 unwind label %25

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !82
  %158 = load ptr, ptr %2, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(136) ptr %160(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %162 unwind label %173

162:                                              ; preds = %155
  invoke void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(200) %157, ptr noundef nonnull %161)
          to label %163 unwind label %173

163:                                              ; preds = %162
  invoke void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 dereferenceable(56) %.056, ptr noundef nonnull %154)
          to label %164 unwind label %25

164:                                              ; preds = %163
  %165 = load ptr, ptr %4, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %169 unwind label %25

169:                                              ; preds = %164
  invoke void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 dereferenceable(56) %.056, ptr noundef %168)
          to label %170 unwind label %25

170:                                              ; preds = %169
  %171 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %172 unwind label %25

172:                                              ; preds = %170
  invoke void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(56) %.056)
          to label %303 unwind label %175

173:                                              ; preds = %162, %155
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 40) #20
  br label %332

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 32) #20
  br label %332

177:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %178, ptr %8, align 8, !tbaa !98
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %179, align 8, !tbaa !99
  store i8 0, ptr %178, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %180, ptr %9, align 8, !tbaa !98
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %181, align 8, !tbaa !99
  store i8 0, ptr %180, align 8, !tbaa !100
  %.not69 = icmp eq i32 %3, 0
  br i1 %.not69, label %303, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef nonnull align 8 dereferenceable(136) ptr %185(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %187 unwind label %291

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8, !tbaa !76
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef nonnull align 8 dereferenceable(136) ptr %190(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %192 unwind label %291

192:                                              ; preds = %187
  %193 = invoke noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef %1, ptr noundef nonnull %186, ptr noundef nonnull %191, i32 noundef 2, i32 noundef 18)
          to label %194 unwind label %291

194:                                              ; preds = %192
  %195 = load i8, ptr %193, align 4, !tbaa !109, !range !64, !noundef !65
  %196 = trunc nuw i8 %195 to i1
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !112, !range !64, !noundef !65
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !113
  %201 = invoke noundef i32 @_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize(i1 noundef zeroext %196, i32 noundef %200)
          to label %202 unwind label %293

202:                                              ; preds = %194
  %203 = trunc nuw i8 %198 to i1
  %204 = invoke noundef i32 @_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize(i1 noundef zeroext %203, i32 noundef %200)
          to label %205 unwind label %295

205:                                              ; preds = %202
  %206 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %207 unwind label %297

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK5Block18create_new_tmp_varB5cxx11E11eSimpleType(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %206, i32 noundef %201)
          to label %208 unwind label %299

208:                                              ; preds = %207
  %209 = load ptr, ptr %8, align 8, !tbaa !104
  %210 = icmp eq ptr %209, %178
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99: ; preds = %208
  %211 = load i64, ptr %179, align 8, !tbaa !99
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = load ptr, ptr %12, align 8, !tbaa !104
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %219, label %.thread.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i94: ; preds = %208
  %216 = load ptr, ptr %12, align 8, !tbaa !104
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99
  %220 = phi ptr [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i94 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99 ]
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !99
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  switch i64 %222, label %226 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97
    i64 1, label %224
  ]

224:                                              ; preds = %219
  %225 = load i8, ptr %220, align 1, !tbaa !100
  store i8 %225, ptr %209, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97

226:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %220, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97: ; preds = %226, %224, %219
  %227 = load i64, ptr %221, align 8, !tbaa !99
  store i64 %227, ptr %179, align 8, !tbaa !99
  %228 = load ptr, ptr %8, align 8, !tbaa !104
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !100
  %.pre.i98 = load ptr, ptr %12, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

.thread.i100:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99
  store ptr %213, ptr %8, align 8, !tbaa !104
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !99
  store i64 %231, ptr %179, align 8, !tbaa !99
  %232 = load i64, ptr %214, align 8, !tbaa !100
  store i64 %232, ptr %178, align 8, !tbaa !100
  br label %238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i94
  %233 = load i64, ptr %178, align 8, !tbaa !100
  store ptr %216, ptr %8, align 8, !tbaa !104
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !99
  store i64 %235, ptr %179, align 8, !tbaa !99
  %236 = load i64, ptr %217, align 8, !tbaa !100
  store i64 %236, ptr %178, align 8, !tbaa !100
  %.not.i96 = icmp eq ptr %209, null
  br i1 %.not.i96, label %238, label %237

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95
  store ptr %209, ptr %12, align 8, !tbaa !104
  store i64 %233, ptr %217, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95, %.thread.i100
  %239 = phi ptr [ %214, %.thread.i100 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95 ]
  store ptr %239, ptr %12, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97, %237, %238
  %240 = phi ptr [ %.pre.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97 ], [ %209, %237 ], [ %239, %238 ]
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %241, align 8, !tbaa !99
  store i8 0, ptr %240, align 1, !tbaa !100
  %242 = load ptr, ptr %12, align 8, !tbaa !104
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101
  %245 = load i64, ptr %241, align 8, !tbaa !99
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101
  %247 = load i64, ptr %243, align 8, !tbaa !100
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %248) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK5Block18create_new_tmp_varB5cxx11E11eSimpleType(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %206, i32 noundef %204)
          to label %249 unwind label %301

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %250 = load ptr, ptr %9, align 8, !tbaa !104
  %251 = icmp eq ptr %250, %180
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i110: ; preds = %249
  %252 = load i64, ptr %181, align 8, !tbaa !99
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = load ptr, ptr %13, align 8, !tbaa !104
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %260, label %.thread.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105: ; preds = %249
  %257 = load ptr, ptr %13, align 8, !tbaa !104
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i110
  %261 = phi ptr [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i110 ]
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !99
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  switch i64 %263, label %267 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108
    i64 1, label %265
  ]

265:                                              ; preds = %260
  %266 = load i8, ptr %261, align 1, !tbaa !100
  store i8 %266, ptr %250, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108

267:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %261, i64 %263, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108: ; preds = %267, %265, %260
  %268 = load i64, ptr %262, align 8, !tbaa !99
  store i64 %268, ptr %181, align 8, !tbaa !99
  %269 = load ptr, ptr %9, align 8, !tbaa !104
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store i8 0, ptr %270, align 1, !tbaa !100
  %.pre.i109 = load ptr, ptr %13, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112

.thread.i111:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i110
  store ptr %254, ptr %9, align 8, !tbaa !104
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !99
  store i64 %272, ptr %181, align 8, !tbaa !99
  %273 = load i64, ptr %255, align 8, !tbaa !100
  store i64 %273, ptr %180, align 8, !tbaa !100
  br label %279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105
  %274 = load i64, ptr %180, align 8, !tbaa !100
  store ptr %257, ptr %9, align 8, !tbaa !104
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !99
  store i64 %276, ptr %181, align 8, !tbaa !99
  %277 = load i64, ptr %258, align 8, !tbaa !100
  store i64 %277, ptr %180, align 8, !tbaa !100
  %.not.i107 = icmp eq ptr %250, null
  br i1 %.not.i107, label %279, label %278

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106
  store ptr %250, ptr %13, align 8, !tbaa !104
  store i64 %274, ptr %258, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106, %.thread.i111
  %280 = phi ptr [ %255, %.thread.i111 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106 ]
  store ptr %280, ptr %13, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108, %278, %279
  %281 = phi ptr [ %.pre.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108 ], [ %250, %278 ], [ %280, %279 ]
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %282, align 8, !tbaa !99
  store i8 0, ptr %281, align 1, !tbaa !100
  %283 = load ptr, ptr %13, align 8, !tbaa !104
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112
  %286 = load i64, ptr %282, align 8, !tbaa !99
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112
  %288 = load i64, ptr %284, align 8, !tbaa !100
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %289) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %290 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !75
  %.not73 = icmp eq i32 %290, 0
  br i1 %.not73, label %303, label %.critedge

291:                                              ; preds = %192, %187, %182
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %332

293:                                              ; preds = %194
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %332

295:                                              ; preds = %202
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %332

297:                                              ; preds = %205
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %332

299:                                              ; preds = %207
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %332

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %332

303:                                              ; preds = %172, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %304 = phi ptr [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %181, %177 ], [ %19, %172 ]
  %305 = phi ptr [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %180, %177 ], [ %18, %172 ]
  %306 = phi ptr [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %179, %177 ], [ %17, %172 ]
  %307 = phi ptr [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %178, %177 ], [ %16, %172 ]
  %.154 = phi ptr [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ null, %177 ], [ %152, %172 ]
  %.152 = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %4, %177 ], [ %171, %172 ]
  %308 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %309 unwind label %312

309:                                              ; preds = %303
  %310 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %311 unwind label %314

311:                                              ; preds = %309
  invoke void @_ZN15StatementAssignC2EP5BlockRK3Lhs10eAssignOpsRK10ExpressionPS7_PK11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_(ptr noundef nonnull align 8 dereferenceable(136) %308, ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(41) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %.152, ptr noundef %.154, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.critedge unwind label %314

312:                                              ; preds = %303
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %332

314:                                              ; preds = %311, %309
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef 136) #20
  br label %332

.critedge:                                        ; preds = %41, %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %316 = phi ptr [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %304, %311 ], [ %19, %41 ]
  %317 = phi ptr [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %305, %311 ], [ %18, %41 ]
  %318 = phi ptr [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %306, %311 ], [ %17, %41 ]
  %319 = phi ptr [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %307, %311 ], [ %16, %41 ]
  %.1 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %308, %311 ], [ null, %41 ]
  %320 = load ptr, ptr %9, align 8, !tbaa !104
  %321 = icmp eq ptr %320, %317
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %.critedge
  %322 = load i64, ptr %316, align 8, !tbaa !99
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %.critedge
  %324 = load i64, ptr %317, align 8, !tbaa !100
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %326 = load ptr, ptr %8, align 8, !tbaa !104
  %327 = icmp eq ptr %326, %319
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %328 = load i64, ptr %318, align 8, !tbaa !99
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %330 = load i64, ptr %319, align 8, !tbaa !100
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.1

332:                                              ; preds = %312, %314, %293, %297, %299, %301, %295, %25, %27, %110, %149, %173, %175, %291
  %333 = phi ptr [ %181, %291 ], [ %19, %175 ], [ %19, %25 ], [ %19, %173 ], [ %19, %27 ], [ %19, %149 ], [ %19, %110 ], [ %181, %293 ], [ %181, %295 ], [ %181, %301 ], [ %181, %299 ], [ %181, %297 ], [ %304, %314 ], [ %304, %312 ]
  %334 = phi ptr [ %180, %291 ], [ %18, %175 ], [ %18, %25 ], [ %18, %173 ], [ %18, %27 ], [ %18, %149 ], [ %18, %110 ], [ %180, %293 ], [ %180, %295 ], [ %180, %301 ], [ %180, %299 ], [ %180, %297 ], [ %305, %314 ], [ %305, %312 ]
  %335 = phi ptr [ %179, %291 ], [ %17, %175 ], [ %17, %25 ], [ %17, %173 ], [ %17, %27 ], [ %17, %149 ], [ %17, %110 ], [ %179, %293 ], [ %179, %295 ], [ %179, %301 ], [ %179, %299 ], [ %179, %297 ], [ %306, %314 ], [ %306, %312 ]
  %336 = phi ptr [ %178, %291 ], [ %16, %175 ], [ %16, %25 ], [ %16, %173 ], [ %16, %27 ], [ %16, %149 ], [ %16, %110 ], [ %178, %293 ], [ %178, %295 ], [ %178, %301 ], [ %178, %299 ], [ %178, %297 ], [ %307, %314 ], [ %307, %312 ]
  %.pn77.pn = phi { ptr, i32 } [ %292, %291 ], [ %176, %175 ], [ %26, %25 ], [ %174, %173 ], [ %28, %27 ], [ %150, %149 ], [ %111, %110 ], [ %294, %293 ], [ %296, %295 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %315, %314 ], [ %313, %312 ]
  %337 = load ptr, ptr %9, align 8, !tbaa !104
  %338 = icmp eq ptr %337, %334
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %332
  %339 = load i64, ptr %333, align 8, !tbaa !99
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %332
  %341 = load i64, ptr %334, align 8, !tbaa !100
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %343 = load ptr, ptr %8, align 8, !tbaa !104
  %344 = icmp eq ptr %343, %336
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %345 = load i64, ptr %335, align 8, !tbaa !99
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %347 = load i64, ptr %336, align 8, !tbaa !100
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn77.pn
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

declare noundef ptr @_ZN11SafeOpFlags16make_dummy_flagsEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN24FunctionInvocationBinary30CreateFunctionInvocationBinaryER9CGContext10eBinaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

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
  %5 = alloca %"class.std::tuple.99", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Effect, align 8
  %9 = alloca %class.Effect, align 8
  %10 = alloca %class.Effect, align 8
  %11 = alloca %class.CGContext, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.CGContext, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = load ptr, ptr %1, align 8, !tbaa !117
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %21
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

23:                                               ; preds = %3
  %24 = icmp ugt i64 %21, 9223372036854775800
  br i1 %24, label %.noexc.i.i, label %25, !prof !118

.noexc.i.i:                                       ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %25
  %28 = phi ptr [ %22, %.thread ], [ %27, %25 ]
  %29 = phi ptr [ null, %.thread ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %31)
          to label %32 unwind label %57

32:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9)
          to label %33 unwind label %59

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %10)
          to label %34 unwind label %61

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull %9)
          to label %35 unwind label %63

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %11)
          to label %42 unwind label %65

42:                                               ; preds = %35
  br i1 %41, label %77, label %.noexc.i

.noexc.i:                                         ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 19, ptr %7, align 8, !tbaa !105
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i
  store ptr %44, ptr %12, align 8, !tbaa !104
  %45 = load i64, ptr %7, align 8, !tbaa !105
  store i64 %45, ptr %43, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %44, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !99
  %47 = load ptr, ptr %12, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %12)
          to label %50 unwind label %69

50:                                               ; preds = %.noexc
  %51 = load ptr, ptr %12, align 8, !tbaa !104
  %52 = icmp eq ptr %51, %43
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %46, align 8, !tbaa !99
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %43, align 8, !tbaa !100
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

57:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %163

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %162

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %161

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %160

65:                                               ; preds = %82, %81, %80, %35
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %12, align 8, !tbaa !104
  %72 = icmp eq ptr %71, %43
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %69
  %73 = load i64, ptr %46, align 8, !tbaa !99
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %69
  %75 = load i64, ptr %43, align 8, !tbaa !100
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

77:                                               ; preds = %42
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !126
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %81, label %80

80:                                               ; preds = %77
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %9, i1 noundef zeroext false)
          to label %81 unwind label %65

81:                                               ; preds = %80, %77
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %11, i1 noundef zeroext true)
          to label %82 unwind label %65

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZN6Effect13write_var_setERKSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %84 unwind label %65

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull %10)
          to label %85 unwind label %113

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %88 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %87, ptr noundef nonnull align 8 dereferenceable(74) %86)
          to label %89 unwind label %115

89:                                               ; preds = %85
  %90 = load ptr, ptr %36, align 8, !tbaa !119
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %90, ptr %91, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(41) %93, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %13)
          to label %98 unwind label %115

98:                                               ; preds = %89
  br i1 %97, label %127, label %.noexc.i43

.noexc.i43:                                       ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %99, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !105
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc44 unwind label %117

.noexc44:                                         ; preds = %.noexc.i43
  store ptr %100, ptr %14, align 8, !tbaa !104
  %101 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %101, ptr %99, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %100, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !99
  %103 = load ptr, ptr %14, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %14)
          to label %106 unwind label %119

106:                                              ; preds = %.noexc44
  %107 = load ptr, ptr %14, align 8, !tbaa !104
  %108 = icmp eq ptr %107, %99
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %106
  %109 = load i64, ptr %102, align 8, !tbaa !99
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %106
  %111 = load i64, ptr %99, align 8, !tbaa !100
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

113:                                              ; preds = %84
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %155

115:                                              ; preds = %128, %127, %89, %85
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

117:                                              ; preds = %.noexc.i43
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

119:                                              ; preds = %.noexc44
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %14, align 8, !tbaa !104
  %122 = icmp eq ptr %121, %99
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %119
  %123 = load i64, ptr %102, align 8, !tbaa !99
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %119
  %125 = load i64, ptr %99, align 8, !tbaa !100
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

127:                                              ; preds = %98
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %13, i1 noundef zeroext true)
          to label %128 unwind label %115

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK15StatementAssignRSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %130 unwind label %115

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
          to label %132 unwind label %151

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !128
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %136 = load ptr, ptr %135, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 200
  %.not10.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %132, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %136, %132 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %137, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !128
  %140 = icmp ult ptr %139, %0
  %.19.i.i.i.i = select i1 %140, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i52 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i52, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %141 = icmp eq ptr %.19.i.i.i.i, %137
  br i1 %141, label %.critedge.i, label %142

142:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !134
  %145 = icmp ult ptr %0, %144
  br i1 %145, label %.critedge.i, label %147

.critedge.i:                                      ; preds = %142, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %132
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %142 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %137, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !136, !alias.scope !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %146 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc53 unwind label %153

.noexc53:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

147:                                              ; preds = %.noexc53, %142
  %.sroa.06.0.i = phi ptr [ %146, %.noexc53 ], [ %.19.i.i.i.i, %142 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %149 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %148, ptr noundef nonnull align 8 dereferenceable(74) %133)
          to label %150 unwind label %153

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

151:                                              ; preds = %130
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

153:                                              ; preds = %.critedge.i, %147
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %150
  %.1 = phi i1 [ true, %150 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %151, %153, %115
  %.pn30.pn = phi { ptr, i32 } [ %116, %115 ], [ %154, %153 ], [ %152, %151 ], [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #21
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %113
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = ptrtoint ptr %28 to i64
  %158 = ptrtoint ptr %29 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %159) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %156
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %155, %65
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %155 ], [ %66, %65 ], [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #21
  br label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %63
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %10) #21
  br label %161

161:                                              ; preds = %160, %61
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %160 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #21
  br label %162

162:                                              ; preds = %161, %59
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %161 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #21
  br label %163

163:                                              ; preds = %162, %57
  %.pn30.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn, %162 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i54 = icmp eq ptr %29, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit55, label %164

164:                                              ; preds = %163
  %165 = ptrtoint ptr %28 to i64
  %166 = ptrtoint ptr %29 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %167) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit55

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit55:          ; preds = %163, %164
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK15StatementAssignRSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15StatementAssign21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.92") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15StatementAssign28has_uncertain_call_recursiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15StatementAssignC2EP5BlockRK3LhsRK10Expression10eAssignOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV15StatementAssign, i64 16), ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %7, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %11, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8, !tbaa !99
  store i8 0, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %16, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %17, align 8, !tbaa !99
  store i8 0, ptr %16, align 8, !tbaa !100
  ret void
}

declare void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15StatementAssignC2EP5BlockRK3Lhs10eAssignOpsRK10ExpressionPS7_PK11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV15StatementAssign, i64 16), ptr %0, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %14, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %15, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %16, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %18, ptr %17, align 8, !tbaa !98
  %19 = load ptr, ptr %7, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %21, ptr %11, align 8, !tbaa !105
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %17, align 8, !tbaa !104
  %24 = load i64, ptr %11, align 8, !tbaa !105
  store i64 %24, ptr %18, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %9
  %25 = phi ptr [ %23, %.noexc ], [ %18, %9 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !100
  store i8 %27, ptr %25, align 1, !tbaa !100
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %11, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %30, ptr %31, align 8, !tbaa !99
  %32 = load ptr, ptr %17, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %35, ptr %34, align 8, !tbaa !98
  %36 = load ptr, ptr %8, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %38, ptr %10, align 8, !tbaa !105
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %29
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc14 unwind label %53

.noexc14:                                         ; preds = %.noexc.i13
  store ptr %40, ptr %34, align 8, !tbaa !104
  %41 = load i64, ptr %10, align 8, !tbaa !105
  store i64 %41, ptr %35, align 8, !tbaa !100
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc14, %29
  %42 = phi ptr [ %40, %.noexc14 ], [ %35, %29 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i12
  %44 = load i8, ptr %36, align 1, !tbaa !100
  store i8 %44, ptr %42, align 1, !tbaa !100
  br label %46

45:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i12
  %47 = load i64, ptr %10, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %47, ptr %48, align 8, !tbaa !99
  %49 = load ptr, ptr %34, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %.noexc.i13
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %17, align 8, !tbaa !104
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %57 = load i64, ptr %31, align 8, !tbaa !99
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %59 = load i64, ptr %18, align 8, !tbaa !100
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15StatementAssignD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV15StatementAssign, i64 16), ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not = icmp eq ptr %3, %5
  %6 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(41) %13) #21
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !119
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %.not4 = icmp eq ptr %28, null
  br i1 %.not4, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZN11SafeOpFlagsD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 8) #20
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %38 = load i64, ptr %33, align 8, !tbaa !100
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !99
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !100
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11SafeOpFlagsD1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15StatementAssignD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN15StatementAssignD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15StatementAssign9output_opERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !126
  switch i32 %4, label %35 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
    i32 13, label %31
    i32 14, label %33
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %35

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
  br label %35

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 2)
  br label %35

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %35

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %35

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 2)
  br label %35

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
  br label %35

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 3)
  br label %35

21:                                               ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %35

23:                                               ; preds = %2
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %35

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 2)
  br label %35

27:                                               ; preds = %2
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 2)
  br label %35

29:                                               ; preds = %2
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %35

31:                                               ; preds = %2
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 2)
  br label %35

33:                                               ; preds = %2
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %35

35:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15StatementAssign6OutputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2, i32 noundef %3) unnamed_addr #4 align 2 {
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15StatementAssign12OutputSimpleERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !126
  switch i32 %4, label %5 [
    i32 11, label %18
    i32 12, label %18
    i32 13, label %24
    i32 14, label %24
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 1)
  tail call void @_ZNK15StatementAssign9output_opERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %30

18:                                               ; preds = %2, %2
  tail call void @_ZNK15StatementAssign9output_opERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %30

24:                                               ; preds = %2, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(41) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNK15StatementAssign9output_opERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %30

30:                                               ; preds = %24, %18, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15StatementAssign12OutputAsExprERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEv()
  br i1 %7, label %8, label %206

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %206, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !126
  switch i32 %13, label %207 [
    i32 0, label %16
    i32 10, label %15
    i32 14, label %90
    i32 13, label %83
    i32 11, label %69
    i32 12, label %76
    i32 8, label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit
    i32 9, label %14
    i32 4, label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit48
    i32 5, label %97
  ]

14:                                               ; preds = %11
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

15:                                               ; preds = %11
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

16:                                               ; preds = %11
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit

_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit: ; preds = %11, %14, %15, %16
  %17 = phi i1 [ false, %16 ], [ true, %14 ], [ true, %15 ], [ true, %11 ]
  %.0.i = phi i32 [ 18, %16 ], [ 13, %14 ], [ 15, %15 ], [ 14, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 1)
  %24 = tail call noundef zeroext i1 @_ZN9CGOptions5ccompEv()
  %or.cond = and i1 %17, %24
  br i1 %or.cond, label %25, label %62

25:                                               ; preds = %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit
  %26 = load ptr, ptr %18, align 8, !tbaa !127
  %27 = tail call noundef zeroext i1 @_ZNK3Lhs11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(41) %26)
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 1)
  %31 = load ptr, ptr %18, align 8, !tbaa !127
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN24FunctionInvocationBinary16get_binop_stringB5cxx11E10eBinaryOps(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %.0.i)
  %36 = load ptr, ptr %4, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !99
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36, i64 noundef %38)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %28
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = load i64, ptr %37, align 8, !tbaa !99
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = load i64, ptr %42, align 8, !tbaa !100
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %207

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %53
  %58 = load i64, ptr %37, align 8, !tbaa !99
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %53
  %60 = load i64, ptr %56, align 8, !tbaa !100
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

62:                                               ; preds = %25, %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit
  tail call void @_ZNK15StatementAssign9output_opERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 1)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %207

69:                                               ; preds = %11
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 2)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(41) %72, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %207

76:                                               ; preds = %11
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !127
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(41) %79, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %207

83:                                               ; preds = %11
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !127
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(41) %85, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 2)
  br label %207

90:                                               ; preds = %11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !127
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(41) %92, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %207

97:                                               ; preds = %11
  br label %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit48

_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit48: ; preds = %11, %97
  %.0.i47 = phi i32 [ 1, %97 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11SafeOpFlags9to_stringB5cxx11E10eBinaryOps(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %.0.i47)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %98, ptr %6, align 8, !tbaa !98
  %99 = load ptr, ptr %5, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %101, ptr %3, align 8, !tbaa !105
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit48
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %.noexc.i
  store ptr %103, ptr %6, align 8, !tbaa !104
  %104 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %104, ptr %98, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit48
  %105 = phi ptr [ %103, %.noexc ], [ %98, %_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps.exit48 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !100
  store i8 %107, ptr %105, align 1, !tbaa !100
  br label %109

108:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i
  %110 = load i64, ptr %3, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !99
  %112 = load ptr, ptr %6, align 8, !tbaa !104
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = invoke noundef i32 @_ZN11SafeOpFlags5to_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6)
          to label %115 unwind label %127

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !104
  %117 = icmp eq ptr %116, %98
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %115
  %118 = load i64, ptr %111, align 8, !tbaa !99
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %115
  %120 = load i64, ptr %98, align 8, !tbaa !100
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %122 = invoke noundef zeroext i1 @_ZN9CGOptions17safe_math_wrapperEi(i32 noundef %114)
          to label %123 unwind label %125

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  br i1 %122, label %135, label %124

124:                                              ; preds = %123
  invoke void @_ZNK15StatementAssign12OutputSimpleERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %125

125:                                              ; preds = %190, %187, %181, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit68, %164, %160, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62, %149, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %141, %.noexc.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %179, %173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %135, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

127:                                              ; preds = %109
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %6, align 8, !tbaa !104
  %130 = icmp eq ptr %129, %98
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %127
  %131 = load i64, ptr %111, align 8, !tbaa !99
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %127
  %133 = load i64, ptr %98, align 8, !tbaa !100
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !127
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(41) %137, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %141 unwind label %125

141:                                              ; preds = %135
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %141
  %143 = load ptr, ptr %5, align 8, !tbaa !104
  %144 = load i64, ptr %100, align 8, !tbaa !99
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %143, i64 noundef %144)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %125

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  %147 = invoke noundef zeroext i1 @_ZN9CGOptions10math_notmpEv()
          to label %148 unwind label %125

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  br i1 %147, label %149, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %153 = load i64, ptr %152, align 8, !tbaa !99
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %151, i64 noundef %153)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62 unwind label %125

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62: ; preds = %149
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62, %148
  %156 = load ptr, ptr %136, align 8, !tbaa !127
  %157 = load ptr, ptr %156, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(41) %156, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %160 unwind label %125

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %160
  %162 = invoke noundef zeroext i1 @_ZN9CGOptions10math_notmpEv()
          to label %163 unwind label %125

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  br i1 %162, label %164, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %168 = load i64, ptr %167, align 8, !tbaa !99
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %166, i64 noundef %168)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit68 unwind label %125

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit68: ; preds = %164
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit68, %163
  %171 = load i32, ptr %12, align 8, !tbaa !126
  %172 = and i32 %171, -2
  %switch = icmp eq i32 %172, 4
  br i1 %switch, label %173, label %179

173:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !119
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %125

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %180 = invoke noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEv()
          to label %181 unwind label %125

181:                                              ; preds = %179
  %182 = select i1 %180, ptr @.str.21, ptr @.str.22
  %183 = select i1 %180, i64 3, i64 1
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %182, i64 noundef %183)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %181, %173
  %185 = invoke noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEv()
          to label %186 unwind label %125

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  br i1 %185, label %187, label %190

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %114)
          to label %190 unwind label %125

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %186
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %190, %124
  %192 = load ptr, ptr %5, align 8, !tbaa !104
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %195 = load i64, ptr %100, align 8, !tbaa !99
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %197 = load i64, ptr %193, align 8, !tbaa !100
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = load ptr, ptr %5, align 8, !tbaa !104
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %202 = load i64, ptr %100, align 8, !tbaa !99
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %204 = load i64, ptr %200, align 8, !tbaa !100
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %205) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %208

206:                                              ; preds = %8, %2
  tail call void @_ZNK15StatementAssign12OutputSimpleERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %207

207:                                              ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %69, %76, %83, %90, %206
  ret void

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn42 = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  resume { ptr, i32 } %.pn42
}

declare noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3Lhs11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

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
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  store ptr %4, ptr %6, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !145
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !149
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %4, ptr %25, align 8, !tbaa !142
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %24, ptr %1, align 8, !tbaa !149
  store ptr %28, ptr %5, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !148
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit: ; preds = %9, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %31 = phi ptr [ %8, %9 ], [ %30, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %32 = phi ptr [ %10, %9 ], [ %28, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %.not.i.i3 = icmp eq ptr %32, %31
  br i1 %.not.i.i3, label %37, label %35

35:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit
  store ptr %34, ptr %32, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !145
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit10

37:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit
  %38 = load ptr, ptr %1, align 8, !tbaa !149
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i5, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i.i6 = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %34, ptr %51, align 8, !tbaa !142
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i7

53:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i7

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i7: ; preds = %53, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i8, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i9, label %55

55:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #20
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i9

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i9: ; preds = %55, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i7
  store ptr %50, ptr %1, align 8, !tbaa !149
  store ptr %54, ptr %5, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  store ptr %56, ptr %7, align 8, !tbaa !148
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit10

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit10: ; preds = %35, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i9
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !150
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !136
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %11, ptr %8, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !152
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
  %33 = load ptr, ptr %8, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !155
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !155
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #20
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
  %8 = load i64, ptr %7, align 8, !tbaa !155
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = load ptr, ptr %2, align 8, !tbaa !128
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !131
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !128
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !131
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !156

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !128
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !128
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
  %33 = load ptr, ptr %2, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !158
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !131
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !131
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !156

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !128
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
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !131
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !131
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !156

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !157
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !128
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
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #20
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StatementAssign.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN15StatementAssign15assignOpsTable_E, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN15StatementAssign15assignOpsTable_E, i64 8), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17DistributionTableD2Ev, ptr nonnull @_ZN15StatementAssign15assignOpsTable_E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS4Type", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !20, i64 48, !25, i64 72, !26, i64 76, !26, i64 77, !26, i64 78, !26, i64 79, !26, i64 80, !27, i64 88, !32, i64 112}
!13 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!14 = !{!"p1 _ZTS4Type", !7, i64 0}
!15 = !{!"_ZTS11eSimpleType", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIjSaIjEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p2 _ZTS4Type", !7, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!35 = !{!36, !56, i64 120}
!36 = !{!"_ZTS9CGContext", !37, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !38, i64 24, !43, i64 48, !44, i64 56, !45, i64 64, !55, i64 112, !56, i64 120, !56, i64 128, !57, i64 136}
!37 = !{!"p1 _ZTS8Function", !7, i64 0}
!38 = !{!"_ZTSSt6vectorIPK5BlockSaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p2 _ZTS5Block", !7, i64 0}
!43 = !{!"p1 _ZTS5Block", !7, i64 0}
!44 = !{!"p1 _ZTS11RWDirective", !7, i64 0}
!45 = !{!"_ZTSSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !48, i64 0, !50, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK8VariableEE", !49, i64 0}
!49 = !{!"_ZTSSt4lessIPK8VariableE"}
!50 = !{!"_ZTSSt15_Rb_tree_header", !51, i64 0, !54, i64 32}
!51 = !{!"_ZTSSt18_Rb_tree_node_base", !52, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!52 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!53 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!54 = !{!"long", !8, i64 0}
!55 = !{!"p1 _ZTS10Expression", !7, i64 0}
!56 = !{!"p1 _ZTS6Effect", !7, i64 0}
!57 = !{!"_ZTS6Effect", !58, i64 0, !58, i64 24, !58, i64 48, !26, i64 72, !26, i64 73}
!58 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTS8Variable", !7, i64 0}
!63 = !{!57, !26, i64 73}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !26, i64 8}
!67 = !{!"_ZTS12CVQualifiers", !26, i64 8, !26, i64 9, !68, i64 16, !68, i64 56}
!68 = !{!"_ZTSSt6vectorIbSaIbEE", !69, i64 0}
!69 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !70, i64 0}
!70 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !72, i64 0, !72, i64 16, !74, i64 32}
!72 = !{!"_ZTSSt13_Bit_iterator", !73, i64 0}
!73 = !{!"_ZTSSt18_Bit_iterator_base", !74, i64 0, !25, i64 8}
!74 = !{!"p1 long", !7, i64 0}
!75 = !{!25, !25, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!67, !26, i64 9}
!79 = !{!73, !74, i64 0}
!80 = !{!73, !25, i64 8}
!81 = !{!36, !55, i64 112}
!82 = !{!83, !86, i64 24}
!83 = !{!"_ZTS3Lhs", !84, i64 0, !86, i64 24, !14, i64 32, !26, i64 40}
!84 = !{!"_ZTS10Expression", !85, i64 8, !25, i64 12, !14, i64 16}
!85 = !{!"_ZTS9eTermType", !8, i64 0}
!86 = !{!"p1 _ZTS8Variable", !7, i64 0}
!87 = !{!88, !26, i64 83}
!88 = !{!"_ZTS8Variable", !89, i64 8, !93, i64 32, !14, i64 64, !55, i64 72, !26, i64 80, !26, i64 81, !26, i64 82, !26, i64 83, !26, i64 84, !26, i64 85, !86, i64 88, !26, i64 96, !67, i64 104}
!89 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !54, i64 8, !8, i64 16}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!95 = !{!"p1 omnipotent char", !7, i64 0}
!96 = !{!84, !14, i64 16}
!97 = !{!88, !14, i64 64}
!98 = !{!94, !95, i64 0}
!99 = !{!93, !54, i64 8}
!100 = !{!8, !8, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN24FunctionInvocationBinary12get_tmp_var1B5cxx11Ev: argument 0"}
!103 = distinct !{!103, !"_ZN24FunctionInvocationBinary12get_tmp_var1B5cxx11Ev"}
!104 = !{!93, !95, i64 0}
!105 = !{!54, !54, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN24FunctionInvocationBinary12get_tmp_var2B5cxx11Ev: argument 0"}
!108 = distinct !{!108, !"_ZN24FunctionInvocationBinary12get_tmp_var2B5cxx11Ev"}
!109 = !{!110, !26, i64 0}
!110 = !{!"_ZTS11SafeOpFlags", !26, i64 0, !26, i64 1, !26, i64 2, !111, i64 4}
!111 = !{!"_ZTS10SafeOpSize", !8, i64 0}
!112 = !{!110, !26, i64 1}
!113 = !{!110, !111, i64 4}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p2 _ZTS4Fact", !7, i64 0}
!117 = !{!115, !116, i64 0}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = !{!120, !55, i64 48}
!120 = !{!"_ZTS15StatementAssign", !121, i64 0, !123, i64 32, !124, i64 40, !55, i64 48, !55, i64 56, !125, i64 64, !93, i64 72, !93, i64 104}
!121 = !{!"_ZTS9Statement", !122, i64 8, !25, i64 12, !37, i64 16, !43, i64 24}
!122 = !{!"_ZTS14eStatementType", !8, i64 0}
!123 = !{!"_ZTS10eAssignOps", !8, i64 0}
!124 = !{!"p1 _ZTS3Lhs", !7, i64 0}
!125 = !{!"p1 _ZTS11SafeOpFlags", !7, i64 0}
!126 = !{!120, !123, i64 32}
!127 = !{!120, !124, i64 40}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS9Statement", !7, i64 0}
!130 = !{!50, !53, i64 8}
!131 = !{!53, !53, i64 0}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!135, !129, i64 0}
!135 = !{!"_ZTSSt4pairIKPK9Statement6EffectE", !129, i64 0, !57, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS9Statement", !7, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!140 = distinct !{!140, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!141 = !{!124, !124, i64 0}
!142 = !{!55, !55, i64 0}
!143 = !{!120, !55, i64 56}
!144 = !{!120, !125, i64 64}
!145 = !{!146, !147, i64 8}
!146 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p2 _ZTS10Expression", !7, i64 0}
!148 = !{!146, !147, i64 16}
!149 = !{!146, !147, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !7, i64 0}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeE", !151, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9Statement6EffectEE", !7, i64 0}
!155 = !{!50, !54, i64 32}
!156 = distinct !{!156, !133}
!157 = !{!50, !53, i64 16}
!158 = !{!51, !53, i64 24}
!159 = !{!160, !25, i64 0}
!160 = !{!"_ZTS17DistributionTable", !25, i64 0, !32, i64 8, !32, i64 32}
