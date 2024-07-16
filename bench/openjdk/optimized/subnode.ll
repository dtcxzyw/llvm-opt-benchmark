; ModuleID = 'bench/openjdk/original/subnode.ll'
source_filename = "bench/openjdk/original/subnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8ConINode4makeEi = comdat any

$_ZNK4Node7get_intEv = comdat any

$_ZNK4Node8get_longEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK7CmpNode11bottom_typeEv = comdat any

$_ZNK7CmpNode9ideal_regEv = comdat any

$_ZNK7CmpNode6add_idEv = comdat any

$_ZNK8BoolNode11bottom_typeEv = comdat any

$_ZNK8BoolNode9ideal_regEv = comdat any

$_ZNK8BoolNode10match_edgeEj = comdat any

@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6BOTTOME = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/subnode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Not implemented for %s\00", align 1
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZN4Type5FLOATE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6DOUBLEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt5CC_LTE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt5CC_GTE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt5CC_EQE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt5CC_LEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt5CC_GEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt2CCE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4BOOLE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3ONEE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nof\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@__const._ZNK8BoolTest7dump_onEP12outputStream.msg = private unnamed_addr constant [8 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const._ZNK8BoolTest5mergeES_.res = private unnamed_addr constant [10 x [10 x i32]] [[10 x i32] [i32 0, i32 8, i32 9, i32 8, i32 8, i32 0, i32 9, i32 0, i32 8, i32 9], [10 x i32] [i32 8, i32 1, i32 9, i32 8, i32 1, i32 8, i32 9, i32 1, i32 8, i32 9], [10 x i32] [i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 8, i32 9], [10 x i32] [i32 8, i32 8, i32 9, i32 3, i32 3, i32 3, i32 9, i32 8, i32 8, i32 9], [10 x i32] [i32 8, i32 1, i32 9, i32 3, i32 4, i32 3, i32 9, i32 1, i32 8, i32 9], [10 x i32] [i32 0, i32 8, i32 9, i32 3, i32 3, i32 5, i32 9, i32 0, i32 8, i32 9], [10 x i32] [i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 8, i32 9], [10 x i32] [i32 0, i32 1, i32 9, i32 8, i32 1, i32 0, i32 9, i32 7, i32 8, i32 9], [10 x i32] [i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9], [10 x i32] [i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9]], align 16
@_ZN7TypeInt3MINE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3MINE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt6SYMINTE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3POSE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3POSE = external local_unnamed_addr global ptr, align 8
@_ZTV7SubNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7SubNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV9SubFPNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7SubNode8IdentityEP8PhaseGVN, ptr @_ZNK9SubFPNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV7CmpNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV8BoolNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8BoolNode6OpcodeEv, ptr @_ZNK8BoolNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8BoolNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8BoolNode5ValueEP8PhaseGVN, ptr @_ZN8BoolNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8BoolNode4hashEv, ptr @_ZNK8BoolNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8BoolNode9ideal_regEv, ptr @_ZNK8BoolNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV7AbsNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7AbsNode8IdentityEP8PhaseGVN, ptr @_ZNK7AbsNode5ValueEP8PhaseGVN, ptr @_ZN7AbsNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpUNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9CmpULNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpNNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN7TypePtr8ptr_dualE = external local_unnamed_addr constant [6 x i32], align 16
@_ZN7TypePtr8ptr_meetE = external local_unnamed_addr constant [6 x [6 x i32]], align 16
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv12_Class_klassE = external local_unnamed_addr global ptr, align 8
@_ZTV9CmpF3Node = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8ConINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7ConNode = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"032147658\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZN4Type10_zero_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7SubNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef %6, i1 noundef zeroext false) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(20) %6) #10
  %25 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %20, ptr noundef %24) #10
  br i1 %25, label %26, label %64

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %29) #10
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull %6, i1 noundef zeroext false) #10
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(20) %6) #10
  %58 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %53, ptr noundef %57) #10
  br i1 %58, label %59, label %64

59:                                               ; preds = %37
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  br label %.sink.split

64:                                               ; preds = %37, %26, %2
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(52) %67) #10
  %71 = icmp eq i32 %70, 23
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(52) %75) #10
  %79 = icmp eq i32 %78, 24
  br i1 %79, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %72
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %95

80:                                               ; preds = %72, %64
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8
  br i1 %90, label %114, label %93

93:                                               ; preds = %80
  %94 = icmp eq ptr %92, %89
  br i1 %94, label %114, label %95

95:                                               ; preds = %._crit_edge, %93
  %96 = phi ptr [ %.pre8, %._crit_edge ], [ %89, %93 ]
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull %6, i1 noundef zeroext false) #10
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(20) %6) #10
  %110 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %105, ptr noundef %109) #10
  br i1 %110, label %.sink.split, label %114

.sink.split:                                      ; preds = %95, %59
  %.sink = phi ptr [ %63, %59 ], [ %7, %95 ]
  %.sink10 = phi i64 [ 16, %59 ], [ 8, %95 ]
  %111 = load ptr, ptr %.sink, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %.sink10
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %.sink.split, %80, %93, %95
  %.0 = phi ptr [ %0, %95 ], [ %87, %93 ], [ %92, %80 ], [ %113, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext false) #10
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %1) #10
  %8 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %3, ptr noundef %7) #10
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7SubNode12Value_commonEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  br label %19

19:                                               ; preds = %2, %10
  %.in = phi ptr [ %18, %10 ], [ @_ZN4Type3TOPE, %2 ]
  %20 = load ptr, ptr %.in, align 8
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  %23 = icmp eq ptr %8, %0
  %or.cond21 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond21, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %6, i1 noundef zeroext false) #10
  %37 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false) #10
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.thread.sink.split, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %41 = icmp eq ptr %20, %40
  %42 = icmp eq ptr %33, %40
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %39, %35
  %.sink23 = phi i64 [ 200, %35 ], [ 40, %39 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sink23
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %39, %24, %19
  %.0 = phi ptr [ %21, %19 ], [ %21, %24 ], [ null, %39 ], [ %46, %.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7SubNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  br label %19

19:                                               ; preds = %10, %2
  %.in.i = phi ptr [ %18, %10 ], [ @_ZN4Type3TOPE, %2 ]
  %20 = load ptr, ptr %.in.i, align 8
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  %23 = icmp eq ptr %8, %0
  %or.cond21.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond21.i, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit, label %35

35:                                               ; preds = %24
  %36 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %6, i1 noundef zeroext false) #10
  %37 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false) #10
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.thread.sink.split.i, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %41 = icmp eq ptr %20, %40
  %42 = icmp eq ptr %33, %40
  %or.cond.i = or i1 %41, %42
  br i1 %or.cond.i, label %.thread.sink.split.i, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread

.thread.sink.split.i:                             ; preds = %39, %35
  %.sink23.i = phi i64 [ 200, %35 ], [ 40, %39 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sink23.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit

_ZNK7SubNode12Value_commonEP11PhaseValues.exit:   ; preds = %19, %24, %.thread.sink.split.i
  %.0.i = phi ptr [ %21, %19 ], [ %21, %24 ], [ %46, %.thread.sink.split.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread, label %70

_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread: ; preds = %39, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %47, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %55, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %58, ptr noundef %65) #10
  br label %70

70:                                               ; preds = %_ZNK7SubNode12Value_commonEP11PhaseValues.exit, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread
  %.0 = phi ptr [ %69, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread ], [ %.0.i, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i8 %2, label %50 [
    i8 10, label %4
    i8 11, label %27
  ]

4:                                                ; preds = %3
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 728
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 56
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %21, ptr %15, align 8
  br label %_ZN4NodenwEm.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %0, ptr noundef %1) #10
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %26, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i, align 8
  br label %53

27:                                               ; preds = %3
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i8 = icmp ult i64 %42, 56
  br i1 %.not.i.i.i8, label %45, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %39, i64 56
  store ptr %44, ptr %38, align 8
  br label %_ZN4NodenwEm.exit10

45:                                               ; preds = %27
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit10

_ZN4NodenwEm.exit10:                              ; preds = %43, %45
  %.0.i.i.i9 = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i9, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %_ZN4NodenwEm.exit10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i9, ptr noundef null, ptr noundef %0, ptr noundef %1) #10
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i9, i64 44
  store i32 64, ptr %49, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i9, align 8
  br label %53

50:                                               ; preds = %3
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  %52 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %2) #10
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.4, ptr noundef %52) #11
  unreachable

53:                                               ; preds = %_ZN4NodenwEm.exit10, %48, %_ZN4NodenwEm.exit, %25
  %.0 = phi ptr [ %.0.i.i.i, %25 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i9, %48 ], [ null, %_ZN4NodenwEm.exit10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i = icmp ult i64 %16, %0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 %0
  store ptr %18, ptr %12, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #10
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8SubINode5IdealEP8PhaseGVNb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %9) #10
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.thread258, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %24, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %31
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i = icmp ult i64 %52, 56
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %49, i64 56
  store ptr %54, ptr %48, align 8
  br label %_ZN4NodenwEm.exit

55:                                               ; preds = %37
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i, null
  br i1 %57, label %.thread258, label %58

58:                                               ; preds = %_ZN4NodenwEm.exit
  %59 = load i32, ptr %32, align 8
  %60 = sub i32 0, %59
  %61 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %60) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %7, ptr noundef %61) #10
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %62, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i, align 8
  br label %.thread258

63:                                               ; preds = %31, %27
  %64 = icmp eq i32 %12, 23
  br i1 %64, label %65, label %_ZL13ok_to_convertP4NodeS0_.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %_ZL13ok_to_convertP4NodeS0_.exit

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1023
  %81 = icmp eq i32 %80, 864
  br i1 %81, label %82, label %_ZL13ok_to_convertP4NodeS0_.exit

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZL18is_cloop_incrementP4Node.exit.i, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 63
  %95 = icmp eq i32 %94, 53
  br i1 %95, label %96, label %_ZL18is_cloop_incrementP4Node.exit.i

96:                                               ; preds = %88
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 208
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i8 %99(ptr noundef nonnull align 8 dereferenceable(60) %91) #10
  %101 = load ptr, ptr %77, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i8 %103(ptr noundef nonnull align 8 dereferenceable(72) %77) #10
  %.not.i.i.i.i = icmp eq i8 %100, %104
  br i1 %.not.i.i.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i, label %_ZL18is_cloop_incrementP4Node.exit.i

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i: ; preds = %96
  %105 = getelementptr inbounds i8, ptr %91, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, label %_ZL18is_cloop_incrementP4Node.exit.i

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i3.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i3.i.i.i, label %_ZL18is_cloop_incrementP4Node.exit.i, label %116

116:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i
  %117 = getelementptr inbounds i8, ptr %115, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %_ZL18is_cloop_incrementP4Node.exit.i

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %115, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %_ZL18is_cloop_incrementP4Node.exit.i

_ZL18is_cloop_incrementP4Node.exit.i:             ; preds = %120, %116, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i, %96, %88, %82
  %125 = phi ptr [ %124, %120 ], [ null, %116 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i ], [ null, %82 ], [ null, %88 ], [ null, %96 ]
  %126 = icmp eq ptr %125, %7
  br i1 %126, label %_ZL13ok_to_convertP4NodeS0_.exit.thread, label %_ZL13ok_to_convertP4NodeS0_.exit

_ZL13ok_to_convertP4NodeS0_.exit:                 ; preds = %65, %74, %_ZL18is_cloop_incrementP4Node.exit.i
  %127 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #10
  br i1 %127, label %_ZL13ok_to_convertP4NodeS0_.exit.thread, label %128

128:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit
  %129 = load ptr, ptr %66, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(20) %139) #10
  %144 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not = icmp ne ptr %139, %144
  %or.cond196.not = select i1 %143, i1 %.not, i1 false
  br i1 %or.cond196.not, label %145, label %_ZL13ok_to_convertP4NodeS0_.exit.thread

145:                                              ; preds = %128
  %146 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1808
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 728
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %.not.i.i.i201 = icmp ult i64 %160, 56
  br i1 %.not.i.i.i201, label %163, label %161

161:                                              ; preds = %145
  %162 = getelementptr inbounds i8, ptr %157, i64 56
  store ptr %162, ptr %156, align 8
  br label %_ZN4NodenwEm.exit203

163:                                              ; preds = %145
  %164 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %153, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit203

_ZN4NodenwEm.exit203:                             ; preds = %161, %163
  %.0.i.i.i202 = phi ptr [ %157, %161 ], [ %164, %163 ]
  %165 = icmp eq ptr %.0.i.i.i202, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %_ZN4NodenwEm.exit203
  %167 = load ptr, ptr %66, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i202, ptr noundef null, ptr noundef %169, ptr noundef nonnull %9) #10
  %170 = getelementptr inbounds i8, ptr %.0.i.i.i202, i64 44
  store i32 64, ptr %170, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i202, align 8
  br label %171

171:                                              ; preds = %166, %_ZN4NodenwEm.exit203
  %172 = load ptr, ptr %1, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i202) #10
  %175 = load ptr, ptr %146, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1808
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 728
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i204 = icmp ult i64 %188, 56
  br i1 %.not.i.i.i204, label %191, label %189

189:                                              ; preds = %171
  %190 = getelementptr inbounds i8, ptr %185, i64 56
  store ptr %190, ptr %184, align 8
  br label %_ZN4NodenwEm.exit206

191:                                              ; preds = %171
  %192 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit206

_ZN4NodenwEm.exit206:                             ; preds = %189, %191
  %.0.i.i.i205 = phi ptr [ %185, %189 ], [ %192, %191 ]
  %193 = icmp eq ptr %.0.i.i.i205, null
  br i1 %193, label %.thread258, label %194

194:                                              ; preds = %_ZN4NodenwEm.exit206
  %195 = load ptr, ptr %66, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i205, ptr noundef null, ptr noundef %174, ptr noundef %197) #10
  %198 = getelementptr inbounds i8, ptr %.0.i.i.i205, i64 44
  store i32 2048, ptr %198, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i205, align 8
  br label %.thread258

_ZL13ok_to_convertP4NodeS0_.exit.thread:          ; preds = %_ZL18is_cloop_incrementP4Node.exit.i, %128, %_ZL13ok_to_convertP4NodeS0_.exit, %63
  %199 = icmp eq i32 %15, 23
  br i1 %199, label %200, label %.thread

200:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit.thread
  %201 = getelementptr inbounds i8, ptr %9, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 44
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 15
  %208 = icmp eq i32 %207, 12
  br i1 %208, label %209, label %_ZL13ok_to_convertP4NodeS0_.exit213

209:                                              ; preds = %200
  %210 = getelementptr inbounds i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 1023
  %216 = icmp eq i32 %215, 864
  br i1 %216, label %217, label %_ZL13ok_to_convertP4NodeS0_.exit213

217:                                              ; preds = %209
  %218 = getelementptr inbounds i8, ptr %212, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZL18is_cloop_incrementP4Node.exit.i208, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 44
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 63
  %230 = icmp eq i32 %229, 53
  br i1 %230, label %231, label %_ZL18is_cloop_incrementP4Node.exit.i208

231:                                              ; preds = %223
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 208
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef zeroext i8 %234(ptr noundef nonnull align 8 dereferenceable(60) %226) #10
  %236 = load ptr, ptr %212, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 232
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef zeroext i8 %238(ptr noundef nonnull align 8 dereferenceable(72) %212) #10
  %.not.i.i.i.i209 = icmp eq i8 %235, %239
  br i1 %.not.i.i.i.i209, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i210, label %_ZL18is_cloop_incrementP4Node.exit.i208

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i210: ; preds = %231
  %240 = getelementptr inbounds i8, ptr %226, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load i32, ptr %244, align 8
  %246 = icmp ugt i32 %245, 1
  br i1 %246, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i211, label %_ZL18is_cloop_incrementP4Node.exit.i208

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i211: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i210
  %247 = getelementptr inbounds i8, ptr %243, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i3.i.i.i212 = icmp eq ptr %250, null
  br i1 %.not.i3.i.i.i212, label %_ZL18is_cloop_incrementP4Node.exit.i208, label %251

251:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i211
  %252 = getelementptr inbounds i8, ptr %250, i64 24
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %_ZL18is_cloop_incrementP4Node.exit.i208

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %250, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  br label %_ZL18is_cloop_incrementP4Node.exit.i208

_ZL18is_cloop_incrementP4Node.exit.i208:          ; preds = %255, %251, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i211, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i210, %231, %223, %217
  %260 = phi ptr [ %259, %255 ], [ null, %251 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i211 ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i210 ], [ null, %217 ], [ null, %223 ], [ null, %231 ]
  %261 = icmp eq ptr %260, %9
  br i1 %261, label %_ZL13ok_to_convertP4NodeS0_.exit213.thread, label %_ZL13ok_to_convertP4NodeS0_.exit213

_ZL13ok_to_convertP4NodeS0_.exit213:              ; preds = %200, %209, %_ZL18is_cloop_incrementP4Node.exit.i208
  %262 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  br i1 %262, label %_ZL13ok_to_convertP4NodeS0_.exit213.thread, label %263

263:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit213
  %264 = load ptr, ptr %201, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(52) %266) #10
  %270 = icmp eq i32 %269, 123
  br i1 %270, label %271, label %_ZL13ok_to_convertP4NodeS0_.exit213.thread

271:                                              ; preds = %263
  %272 = load ptr, ptr %201, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds i8, ptr %274, i64 40
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 3
  %..i = select i1 %285, ptr %282, ptr null
  %286 = getelementptr inbounds i8, ptr %..i, i64 24
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %272, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = tail call noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %293 = icmp eq i32 %292, 123
  br i1 %293, label %294, label %332

294:                                              ; preds = %271
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds i8, ptr %7, i64 40
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %295, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = zext i32 %297 to i64
  %301 = getelementptr inbounds ptr, ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 3
  %..i214 = select i1 %305, ptr %302, ptr null
  %306 = getelementptr inbounds i8, ptr %..i214, i64 24
  %307 = load i32, ptr %306, align 8
  %308 = sub i32 %307, %287
  %309 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %308) #10
  %310 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 1808
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 128
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 728
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %317, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %.not.i.i.i215 = icmp ult i64 %324, 56
  br i1 %.not.i.i.i215, label %327, label %325

325:                                              ; preds = %294
  %326 = getelementptr inbounds i8, ptr %321, i64 56
  store ptr %326, ptr %320, align 8
  br label %_ZN4NodenwEm.exit217

327:                                              ; preds = %294
  %328 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %317, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit217

_ZN4NodenwEm.exit217:                             ; preds = %325, %327
  %.0.i.i.i216 = phi ptr [ %321, %325 ], [ %328, %327 ]
  %329 = icmp eq ptr %.0.i.i.i216, null
  br i1 %329, label %.thread258, label %330

330:                                              ; preds = %_ZN4NodenwEm.exit217
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i216, ptr noundef null, ptr noundef %309, ptr noundef %289) #10
  %331 = getelementptr inbounds i8, ptr %.0.i.i.i216, i64 44
  store i32 64, ptr %331, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i216, align 8
  br label %.thread258

332:                                              ; preds = %271
  %333 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 1808
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 128
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 728
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %340, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %.not.i.i.i218 = icmp ult i64 %347, 56
  br i1 %.not.i.i.i218, label %350, label %348

348:                                              ; preds = %332
  %349 = getelementptr inbounds i8, ptr %344, i64 56
  store ptr %349, ptr %343, align 8
  br label %_ZN4NodenwEm.exit220

350:                                              ; preds = %332
  %351 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %340, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit220

_ZN4NodenwEm.exit220:                             ; preds = %348, %350
  %.0.i.i.i219 = phi ptr [ %344, %348 ], [ %351, %350 ]
  %352 = icmp eq ptr %.0.i.i.i219, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %_ZN4NodenwEm.exit220
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i219, ptr noundef null, ptr noundef nonnull %7, ptr noundef %289) #10
  %354 = getelementptr inbounds i8, ptr %.0.i.i.i219, i64 44
  store i32 64, ptr %354, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i219, align 8
  br label %355

355:                                              ; preds = %353, %_ZN4NodenwEm.exit220
  %356 = load ptr, ptr %1, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i219) #10
  %359 = sub i32 0, %287
  %360 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %359) #10
  %361 = load ptr, ptr %333, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 1808
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 128
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 728
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %367, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %.not.i.i.i221 = icmp ult i64 %374, 56
  br i1 %.not.i.i.i221, label %377, label %375

375:                                              ; preds = %355
  %376 = getelementptr inbounds i8, ptr %371, i64 56
  store ptr %376, ptr %370, align 8
  br label %_ZN4NodenwEm.exit223

377:                                              ; preds = %355
  %378 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %367, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit223

_ZN4NodenwEm.exit223:                             ; preds = %375, %377
  %.0.i.i.i222 = phi ptr [ %371, %375 ], [ %378, %377 ]
  %379 = icmp eq ptr %.0.i.i.i222, null
  br i1 %379, label %.thread258, label %380

380:                                              ; preds = %_ZN4NodenwEm.exit223
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i222, ptr noundef null, ptr noundef %358, ptr noundef %360) #10
  %381 = getelementptr inbounds i8, ptr %.0.i.i.i222, i64 44
  store i32 2048, ptr %381, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i222, align 8
  br label %.thread258

_ZL13ok_to_convertP4NodeS0_.exit213.thread:       ; preds = %_ZL18is_cloop_incrementP4Node.exit.i208, %263, %_ZL13ok_to_convertP4NodeS0_.exit213
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds i8, ptr %7, i64 40
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %382, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = zext i32 %384 to i64
  %388 = getelementptr inbounds ptr, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %.thread258, label %402

.thread:                                          ; preds = %_ZL13ok_to_convertP4NodeS0_.exit.thread
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds i8, ptr %7, i64 40
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %392, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = zext i32 %394 to i64
  %398 = getelementptr inbounds ptr, ptr %396, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %.thread258, label %.thread242

402:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit213.thread
  %403 = load ptr, ptr %201, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %7, %405
  br i1 %406, label %407, label %.thread242

407:                                              ; preds = %402
  %408 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 1808
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 128
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 728
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 40
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %415, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %.not.i.i.i224 = icmp ult i64 %422, 56
  br i1 %.not.i.i.i224, label %425, label %423

423:                                              ; preds = %407
  %424 = getelementptr inbounds i8, ptr %419, i64 56
  store ptr %424, ptr %418, align 8
  br label %_ZN4NodenwEm.exit226

425:                                              ; preds = %407
  %426 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %415, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit226

_ZN4NodenwEm.exit226:                             ; preds = %423, %425
  %.0.i.i.i225 = phi ptr [ %419, %423 ], [ %426, %425 ]
  %427 = icmp eq ptr %.0.i.i.i225, null
  br i1 %427, label %.thread258, label %428

428:                                              ; preds = %_ZN4NodenwEm.exit226
  %429 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  %430 = load ptr, ptr %201, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i225, ptr noundef null, ptr noundef %429, ptr noundef %432) #10
  %433 = getelementptr inbounds i8, ptr %.0.i.i.i225, i64 44
  store i32 64, ptr %433, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i225, align 8
  br label %.thread258

.thread242:                                       ; preds = %.thread, %402
  %434 = phi ptr [ %386, %402 ], [ %396, %.thread ]
  %435 = phi ptr [ %389, %402 ], [ %399, %.thread ]
  %436 = icmp eq i32 %12, 342
  br i1 %436, label %437, label %470

437:                                              ; preds = %.thread242
  %438 = getelementptr inbounds i8, ptr %7, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, %9
  br i1 %442, label %443, label %470

443:                                              ; preds = %437
  %444 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 1808
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 128
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 728
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %451, i64 32
  %455 = load ptr, ptr %454, align 8
  %456 = ptrtoint ptr %453 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %.not.i.i.i227 = icmp ult i64 %458, 56
  br i1 %.not.i.i.i227, label %461, label %459

459:                                              ; preds = %443
  %460 = getelementptr inbounds i8, ptr %455, i64 56
  store ptr %460, ptr %454, align 8
  br label %_ZN4NodenwEm.exit229

461:                                              ; preds = %443
  %462 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %451, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit229

_ZN4NodenwEm.exit229:                             ; preds = %459, %461
  %.0.i.i.i228 = phi ptr [ %455, %459 ], [ %462, %461 ]
  %463 = icmp eq ptr %.0.i.i.i228, null
  br i1 %463, label %.thread258, label %464

464:                                              ; preds = %_ZN4NodenwEm.exit229
  %465 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  %466 = load ptr, ptr %438, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i228, ptr noundef null, ptr noundef %465, ptr noundef %468) #10
  %469 = getelementptr inbounds i8, ptr %.0.i.i.i228, i64 44
  store i32 64, ptr %469, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i228, align 8
  br label %.thread258

470:                                              ; preds = %437, %.thread242
  br i1 %199, label %471, label %504

471:                                              ; preds = %470
  %472 = getelementptr inbounds i8, ptr %9, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %7, %475
  br i1 %476, label %477, label %546

477:                                              ; preds = %471
  %478 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 1808
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 128
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 728
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %485, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = ptrtoint ptr %487 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %.not.i.i.i230 = icmp ult i64 %492, 56
  br i1 %.not.i.i.i230, label %495, label %493

493:                                              ; preds = %477
  %494 = getelementptr inbounds i8, ptr %489, i64 56
  store ptr %494, ptr %488, align 8
  br label %_ZN4NodenwEm.exit232

495:                                              ; preds = %477
  %496 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %485, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit232

_ZN4NodenwEm.exit232:                             ; preds = %493, %495
  %.0.i.i.i231 = phi ptr [ %489, %493 ], [ %496, %495 ]
  %497 = icmp eq ptr %.0.i.i.i231, null
  br i1 %497, label %.thread258, label %498

498:                                              ; preds = %_ZN4NodenwEm.exit232
  %499 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  %500 = load ptr, ptr %472, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i231, ptr noundef null, ptr noundef %499, ptr noundef %502) #10
  %503 = getelementptr inbounds i8, ptr %.0.i.i.i231, i64 44
  store i32 64, ptr %503, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i231, align 8
  br label %.thread258

504:                                              ; preds = %470
  %505 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %506 = icmp eq ptr %435, %505
  %507 = icmp eq i32 %15, 342
  %or.cond = and i1 %507, %506
  br i1 %or.cond, label %508, label %.thread248

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %9, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 40
  %514 = load i32, ptr %513, align 8
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %434, i64 %515
  %517 = load ptr, ptr %516, align 8
  %.not192 = icmp eq ptr %517, %435
  br i1 %.not192, label %.thread248.thread, label %518

518:                                              ; preds = %508
  %519 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 1808
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 128
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 728
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 40
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %526, i64 32
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %528 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %.not.i.i.i233 = icmp ult i64 %533, 56
  br i1 %.not.i.i.i233, label %536, label %534

534:                                              ; preds = %518
  %535 = getelementptr inbounds i8, ptr %530, i64 56
  store ptr %535, ptr %529, align 8
  br label %_ZN4NodenwEm.exit235

536:                                              ; preds = %518
  %537 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %526, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit235

_ZN4NodenwEm.exit235:                             ; preds = %534, %536
  %.0.i.i.i234 = phi ptr [ %530, %534 ], [ %537, %536 ]
  %538 = icmp eq ptr %.0.i.i.i234, null
  br i1 %538, label %.thread258, label %539

539:                                              ; preds = %_ZN4NodenwEm.exit235
  %540 = load ptr, ptr %509, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %540, i64 8
  %544 = load ptr, ptr %543, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i234, ptr noundef null, ptr noundef %542, ptr noundef %544) #10
  %545 = getelementptr inbounds i8, ptr %.0.i.i.i234, i64 44
  store i32 64, ptr %545, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i234, align 8
  br label %.thread258

.thread248:                                       ; preds = %504
  br i1 %507, label %.thread248.thread, label %670

546:                                              ; preds = %471
  %547 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %548 = icmp eq ptr %435, %547
  br i1 %548, label %549, label %_ZNK4Node12find_int_conEi.exit.thread

549:                                              ; preds = %546
  %550 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %475) #10
  %.not.i = icmp eq ptr %550, null
  br i1 %.not.i, label %_ZNK4Node12find_int_conEi.exit.thread, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %550, i64 24
  %553 = load i32, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %550, i64 28
  %555 = load i32, ptr %554, align 4
  %556 = icmp ne i32 %553, %555
  %.not193 = icmp eq i32 %553, 0
  %or.cond259 = or i1 %.not193, %556
  br i1 %or.cond259, label %_ZNK4Node12find_int_conEi.exit.thread, label %557

557:                                              ; preds = %551
  %558 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 1808
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 128
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 728
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 40
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %565, i64 32
  %569 = load ptr, ptr %568, align 8
  %570 = ptrtoint ptr %567 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %.not.i.i.i236 = icmp ult i64 %572, 56
  br i1 %.not.i.i.i236, label %575, label %573

573:                                              ; preds = %557
  %574 = getelementptr inbounds i8, ptr %569, i64 56
  store ptr %574, ptr %568, align 8
  br label %_ZN4NodenwEm.exit238

575:                                              ; preds = %557
  %576 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %565, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit238

_ZN4NodenwEm.exit238:                             ; preds = %573, %575
  %.0.i.i.i237 = phi ptr [ %569, %573 ], [ %576, %575 ]
  %577 = icmp eq ptr %.0.i.i.i237, null
  br i1 %577, label %.thread258, label %578

578:                                              ; preds = %_ZN4NodenwEm.exit238
  %579 = sub nsw i32 0, %553
  %580 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %579) #10
  %581 = load ptr, ptr %472, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i237, ptr noundef null, ptr noundef %580, ptr noundef %583) #10
  %584 = getelementptr inbounds i8, ptr %.0.i.i.i237, i64 44
  store i32 64, ptr %584, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i237, align 8
  br label %.thread258

_ZNK4Node12find_int_conEi.exit.thread:            ; preds = %551, %549, %546
  br i1 %64, label %585, label %.thread258

585:                                              ; preds = %_ZNK4Node12find_int_conEi.exit.thread
  %586 = getelementptr inbounds i8, ptr %7, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %472, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %589, %592
  br i1 %593, label %594, label %605

594:                                              ; preds = %585
  %595 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %596 = icmp eq ptr %595, null
  br i1 %596, label %.thread258, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %586, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %472, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %595, ptr noundef null, ptr noundef %600, ptr noundef %603) #10
  %604 = getelementptr inbounds i8, ptr %595, i64 44
  store i32 64, ptr %604, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %595, align 8
  br label %.thread258

605:                                              ; preds = %585
  %606 = getelementptr inbounds i8, ptr %587, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %590, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %607, %609
  br i1 %610, label %611, label %.critedge

611:                                              ; preds = %605
  %612 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %613 = icmp eq ptr %612, null
  br i1 %613, label %.thread258, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %586, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %472, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %612, ptr noundef null, ptr noundef %617, ptr noundef %620) #10
  %621 = getelementptr inbounds i8, ptr %612, i64 44
  store i32 64, ptr %621, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %612, align 8
  br label %.thread258

.critedge:                                        ; preds = %605
  %622 = icmp eq ptr %607, %592
  br i1 %622, label %623, label %.critedge197

623:                                              ; preds = %.critedge
  %624 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %625 = icmp eq ptr %624, null
  br i1 %625, label %.thread258, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %586, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %472, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %624, ptr noundef null, ptr noundef %629, ptr noundef %632) #10
  %633 = getelementptr inbounds i8, ptr %624, i64 44
  store i32 64, ptr %633, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %624, align 8
  br label %.thread258

.critedge197:                                     ; preds = %.critedge
  %634 = icmp eq ptr %589, %609
  br i1 %634, label %635, label %.thread258

635:                                              ; preds = %.critedge197
  %636 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %637 = icmp eq ptr %636, null
  br i1 %637, label %.thread258, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %586, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %472, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %636, ptr noundef null, ptr noundef %641, ptr noundef %644) #10
  %645 = getelementptr inbounds i8, ptr %636, i64 44
  store i32 64, ptr %645, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %636, align 8
  br label %.thread258

.thread248.thread:                                ; preds = %508, %.thread248
  %646 = getelementptr inbounds i8, ptr %9, i64 32
  %647 = load i32, ptr %646, align 8
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %.thread258

649:                                              ; preds = %.thread248.thread
  %650 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %651 = icmp eq ptr %650, null
  br i1 %651, label %658, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds i8, ptr %9, i64 8
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %650, ptr noundef null, ptr noundef nonnull %7, ptr noundef %656) #10
  %657 = getelementptr inbounds i8, ptr %650, i64 44
  store i32 2048, ptr %657, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %650, align 8
  br label %658

658:                                              ; preds = %652, %649
  %659 = load ptr, ptr %1, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = tail call noundef ptr %660(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %650) #10
  %662 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %663 = icmp eq ptr %662, null
  br i1 %663, label %.thread258, label %664

664:                                              ; preds = %658
  %665 = getelementptr inbounds i8, ptr %9, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %662, ptr noundef null, ptr noundef %661, ptr noundef %668) #10
  %669 = getelementptr inbounds i8, ptr %662, i64 44
  store i32 64, ptr %669, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %662, align 8
  br label %.thread258

670:                                              ; preds = %.thread248
  %671 = icmp eq i32 %12, 246
  %672 = icmp eq i32 %15, 246
  %or.cond13 = and i1 %671, %672
  br i1 %or.cond13, label %673, label %710

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %7, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %9, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %677, %681
  %683 = getelementptr inbounds i8, ptr %675, i64 16
  %684 = load ptr, ptr %683, align 8
  br i1 %682, label %685, label %688

685:                                              ; preds = %673
  %686 = getelementptr inbounds i8, ptr %679, i64 16
  %687 = load ptr, ptr %686, align 8
  br label %696

688:                                              ; preds = %673
  %689 = icmp eq ptr %684, %681
  %690 = getelementptr inbounds i8, ptr %679, i64 16
  %691 = load ptr, ptr %690, align 8
  br i1 %689, label %696, label %692

692:                                              ; preds = %688
  %693 = icmp eq ptr %684, %691
  br i1 %693, label %696, label %694

694:                                              ; preds = %692
  %695 = icmp eq ptr %677, %691
  br i1 %695, label %696, label %.thread258

696:                                              ; preds = %688, %694, %692, %685
  %.0167 = phi ptr [ %677, %685 ], [ %684, %692 ], [ %677, %694 ], [ %684, %688 ]
  %.0166 = phi ptr [ %687, %685 ], [ %681, %692 ], [ %681, %694 ], [ %691, %688 ]
  %.0165 = phi ptr [ %684, %685 ], [ %677, %692 ], [ %684, %694 ], [ %677, %688 ]
  %.not194 = icmp eq ptr %.0167, null
  br i1 %.not194, label %.thread258, label %697

697:                                              ; preds = %696
  %698 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %699 = icmp eq ptr %698, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %697
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %698, ptr noundef null, ptr noundef %.0165, ptr noundef %.0166) #10
  %701 = getelementptr inbounds i8, ptr %698, i64 44
  store i32 64, ptr %701, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %698, align 8
  br label %702

702:                                              ; preds = %700, %697
  %703 = load ptr, ptr %1, align 8
  %704 = load ptr, ptr %703, align 8
  %705 = tail call noundef ptr %704(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %698) #10
  %706 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %707 = icmp eq ptr %706, null
  br i1 %707, label %.thread258, label %708

708:                                              ; preds = %702
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %706, ptr noundef null, ptr noundef nonnull %.0167, ptr noundef %705) #10
  %709 = getelementptr inbounds i8, ptr %706, i64 44
  store i32 4096, ptr %709, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16), ptr %706, align 8
  br label %.thread258

710:                                              ; preds = %670
  %711 = icmp eq i32 %15, 283
  br i1 %711, label %712, label %.thread258

712:                                              ; preds = %710
  %713 = getelementptr inbounds i8, ptr %9, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %714, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %435, i64 16
  %720 = load i32, ptr %719, align 8
  %721 = icmp eq i32 %720, 3
  %..i239 = select i1 %721, ptr %435, ptr null
  %722 = getelementptr inbounds i8, ptr %716, i64 40
  %723 = load i32, ptr %722, align 8
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %434, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 16
  %728 = load i32, ptr %727, align 8
  %729 = icmp eq i32 %728, 3
  %730 = getelementptr inbounds i8, ptr %718, i64 40
  %731 = load i32, ptr %730, align 8
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds ptr, ptr %434, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  %736 = load i32, ptr %735, align 8
  %737 = icmp eq i32 %736, 3
  %..i241 = select i1 %737, ptr %734, ptr null
  %738 = icmp ne ptr %726, null
  %739 = and i1 %738, %729
  %740 = icmp ne ptr %..i241, null
  %or.cond15 = and i1 %739, %740
  %741 = icmp eq ptr %..i239, %505
  %or.cond200 = select i1 %or.cond15, i1 %741, i1 false
  br i1 %or.cond200, label %742, label %.thread258

742:                                              ; preds = %712
  %743 = getelementptr inbounds i8, ptr %..i241, i64 24
  %744 = load i32, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %..i241, i64 28
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %744, 31
  %748 = icmp eq i32 %746, 31
  %749 = and i1 %747, %748
  br i1 %749, label %750, label %.thread258

750:                                              ; preds = %742
  %751 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %752 = icmp eq ptr %751, null
  br i1 %752, label %.thread258, label %753

753:                                              ; preds = %750
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %751, ptr noundef null, ptr noundef nonnull %716, ptr noundef nonnull %718) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %751, align 8
  br label %.thread258

.thread258:                                       ; preds = %.thread248.thread, %.critedge197, %_ZNK4Node12find_int_conEi.exit.thread, %694, %696, %.thread, %710, %742, %712, %750, %753, %702, %708, %658, %664, %635, %638, %623, %626, %611, %614, %594, %597, %_ZN4NodenwEm.exit238, %578, %_ZN4NodenwEm.exit235, %539, %_ZN4NodenwEm.exit232, %498, %_ZN4NodenwEm.exit229, %464, %_ZN4NodenwEm.exit226, %428, %_ZL13ok_to_convertP4NodeS0_.exit213.thread, %_ZN4NodenwEm.exit223, %380, %_ZN4NodenwEm.exit217, %330, %_ZN4NodenwEm.exit206, %194, %_ZN4NodenwEm.exit, %58, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.i.i.i, %58 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i205, %194 ], [ null, %_ZN4NodenwEm.exit206 ], [ %.0.i.i.i216, %330 ], [ null, %_ZN4NodenwEm.exit217 ], [ %.0.i.i.i222, %380 ], [ null, %_ZN4NodenwEm.exit223 ], [ null, %_ZL13ok_to_convertP4NodeS0_.exit213.thread ], [ %.0.i.i.i225, %428 ], [ null, %_ZN4NodenwEm.exit226 ], [ %.0.i.i.i228, %464 ], [ null, %_ZN4NodenwEm.exit229 ], [ %.0.i.i.i231, %498 ], [ null, %_ZN4NodenwEm.exit232 ], [ %.0.i.i.i234, %539 ], [ null, %_ZN4NodenwEm.exit235 ], [ %.0.i.i.i237, %578 ], [ null, %_ZN4NodenwEm.exit238 ], [ %595, %597 ], [ null, %594 ], [ %612, %614 ], [ null, %611 ], [ %624, %626 ], [ null, %623 ], [ %636, %638 ], [ null, %635 ], [ %662, %664 ], [ null, %658 ], [ %706, %708 ], [ null, %702 ], [ %751, %753 ], [ null, %750 ], [ null, %712 ], [ null, %742 ], [ null, %710 ], [ null, %.thread ], [ null, %696 ], [ null, %694 ], [ null, %_ZNK4Node12find_int_conEi.exit.thread ], [ null, %.critedge197 ], [ null, %.thread248.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubINode3subEPK4TypeS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = xor i32 %7, %5
  %15 = xor i32 %8, %5
  %16 = and i32 %15, %14
  %or.cond.not.not = icmp sgt i32 %16, -1
  br i1 %or.cond.not.not, label %17, label %29

17:                                               ; preds = %3
  %18 = xor i32 %12, %10
  %19 = xor i32 %13, %10
  %20 = and i32 %19, %18
  %or.cond20.not.not = icmp sgt i32 %20, -1
  br i1 %or.cond20.not.not, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 20
  %25 = load i16, ptr %24, align 4
  %26 = tail call noundef i16 @llvm.smax.i16(i16 %23, i16 %25)
  %27 = sext i16 %26 to i32
  %28 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %8, i32 noundef %13, i32 noundef %27) #10
  br label %31

29:                                               ; preds = %17, %3
  %30 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %31

31:                                               ; preds = %29, %21
  %.0 = phi ptr [ %28, %21 ], [ %30, %29 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8SubLNode5IdealEP8PhaseGVNb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %9) #10
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.thread244, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 4
  %.not245 = icmp eq ptr %24, null
  %.not = or i1 %.not245, %30
  br i1 %.not, label %63, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %24, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %31
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i = icmp ult i64 %52, 56
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %49, i64 56
  store ptr %54, ptr %48, align 8
  br label %_ZN4NodenwEm.exit

55:                                               ; preds = %37
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i, null
  br i1 %57, label %.thread244, label %58

58:                                               ; preds = %_ZN4NodenwEm.exit
  %59 = load i64, ptr %32, align 8
  %60 = sub i64 0, %59
  %61 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %60) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %7, ptr noundef %61) #10
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %62, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %.thread244

63:                                               ; preds = %31, %27
  %64 = icmp eq i32 %12, 24
  br i1 %64, label %65, label %_ZL13ok_to_convertP4NodeS0_.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %_ZL13ok_to_convertP4NodeS0_.exit

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1023
  %81 = icmp eq i32 %80, 864
  br i1 %81, label %82, label %_ZL13ok_to_convertP4NodeS0_.exit

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZL18is_cloop_incrementP4Node.exit.i, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 63
  %95 = icmp eq i32 %94, 53
  br i1 %95, label %96, label %_ZL18is_cloop_incrementP4Node.exit.i

96:                                               ; preds = %88
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 208
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i8 %99(ptr noundef nonnull align 8 dereferenceable(60) %91) #10
  %101 = load ptr, ptr %77, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i8 %103(ptr noundef nonnull align 8 dereferenceable(72) %77) #10
  %.not.i.i.i.i = icmp eq i8 %100, %104
  br i1 %.not.i.i.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i, label %_ZL18is_cloop_incrementP4Node.exit.i

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i: ; preds = %96
  %105 = getelementptr inbounds i8, ptr %91, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, label %_ZL18is_cloop_incrementP4Node.exit.i

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i3.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i3.i.i.i, label %_ZL18is_cloop_incrementP4Node.exit.i, label %116

116:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i
  %117 = getelementptr inbounds i8, ptr %115, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %_ZL18is_cloop_incrementP4Node.exit.i

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %115, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %_ZL18is_cloop_incrementP4Node.exit.i

_ZL18is_cloop_incrementP4Node.exit.i:             ; preds = %120, %116, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i, %96, %88, %82
  %125 = phi ptr [ %124, %120 ], [ null, %116 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i ], [ null, %82 ], [ null, %88 ], [ null, %96 ]
  %126 = icmp eq ptr %125, %7
  br i1 %126, label %_ZL13ok_to_convertP4NodeS0_.exit.thread, label %_ZL13ok_to_convertP4NodeS0_.exit

_ZL13ok_to_convertP4NodeS0_.exit:                 ; preds = %65, %74, %_ZL18is_cloop_incrementP4Node.exit.i
  %127 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #10
  br i1 %127, label %_ZL13ok_to_convertP4NodeS0_.exit.thread, label %128

128:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit
  %129 = load ptr, ptr %66, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(20) %141) #10
  %146 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not183 = icmp ne ptr %141, %146
  %or.cond187.not = select i1 %145, i1 %.not183, i1 false
  br i1 %or.cond187.not, label %147, label %_ZL13ok_to_convertP4NodeS0_.exit.thread

147:                                              ; preds = %128
  %148 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1808
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 728
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %.not.i.i.i192 = icmp ult i64 %162, 56
  br i1 %.not.i.i.i192, label %165, label %163

163:                                              ; preds = %147
  %164 = getelementptr inbounds i8, ptr %159, i64 56
  store ptr %164, ptr %158, align 8
  br label %_ZN4NodenwEm.exit194

165:                                              ; preds = %147
  %166 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %155, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit194

_ZN4NodenwEm.exit194:                             ; preds = %163, %165
  %.0.i.i.i193 = phi ptr [ %159, %163 ], [ %166, %165 ]
  %167 = icmp eq ptr %.0.i.i.i193, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %_ZN4NodenwEm.exit194
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i193, ptr noundef null, ptr noundef %131, ptr noundef nonnull %9) #10
  %169 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 44
  store i32 64, ptr %169, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i193, align 8
  br label %170

170:                                              ; preds = %168, %_ZN4NodenwEm.exit194
  %171 = load ptr, ptr %1, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i193) #10
  %174 = load ptr, ptr %148, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1808
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 128
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 728
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %.not.i.i.i195 = icmp ult i64 %187, 56
  br i1 %.not.i.i.i195, label %190, label %188

188:                                              ; preds = %170
  %189 = getelementptr inbounds i8, ptr %184, i64 56
  store ptr %189, ptr %183, align 8
  br label %_ZN4NodenwEm.exit197

190:                                              ; preds = %170
  %191 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit197

_ZN4NodenwEm.exit197:                             ; preds = %188, %190
  %.0.i.i.i196 = phi ptr [ %184, %188 ], [ %191, %190 ]
  %192 = icmp eq ptr %.0.i.i.i196, null
  br i1 %192, label %.thread244, label %193

193:                                              ; preds = %_ZN4NodenwEm.exit197
  %194 = load ptr, ptr %66, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i196, ptr noundef null, ptr noundef %173, ptr noundef %196) #10
  %197 = getelementptr inbounds i8, ptr %.0.i.i.i196, i64 44
  store i32 2048, ptr %197, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i196, align 8
  br label %.thread244

_ZL13ok_to_convertP4NodeS0_.exit.thread:          ; preds = %_ZL18is_cloop_incrementP4Node.exit.i, %128, %_ZL13ok_to_convertP4NodeS0_.exit, %63
  %198 = icmp eq i32 %15, 24
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit.thread
  %200 = getelementptr inbounds i8, ptr %9, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 15
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %208, label %_ZL13ok_to_convertP4NodeS0_.exit204

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %203, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 44
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 1023
  %215 = icmp eq i32 %214, 864
  br i1 %215, label %216, label %_ZL13ok_to_convertP4NodeS0_.exit204

216:                                              ; preds = %208
  %217 = getelementptr inbounds i8, ptr %211, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZL18is_cloop_incrementP4Node.exit.i199, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 63
  %229 = icmp eq i32 %228, 53
  br i1 %229, label %230, label %_ZL18is_cloop_incrementP4Node.exit.i199

230:                                              ; preds = %222
  %231 = load ptr, ptr %225, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 208
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef zeroext i8 %233(ptr noundef nonnull align 8 dereferenceable(60) %225) #10
  %235 = load ptr, ptr %211, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 232
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef zeroext i8 %237(ptr noundef nonnull align 8 dereferenceable(72) %211) #10
  %.not.i.i.i.i200 = icmp eq i8 %234, %238
  br i1 %.not.i.i.i.i200, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i201, label %_ZL18is_cloop_incrementP4Node.exit.i199

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i201: ; preds = %230
  %239 = getelementptr inbounds i8, ptr %225, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = icmp ugt i32 %244, 1
  br i1 %245, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i202, label %_ZL18is_cloop_incrementP4Node.exit.i199

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i202: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i201
  %246 = getelementptr inbounds i8, ptr %242, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i3.i.i.i203 = icmp eq ptr %249, null
  br i1 %.not.i3.i.i.i203, label %_ZL18is_cloop_incrementP4Node.exit.i199, label %250

250:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i202
  %251 = getelementptr inbounds i8, ptr %249, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %_ZL18is_cloop_incrementP4Node.exit.i199

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %249, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  br label %_ZL18is_cloop_incrementP4Node.exit.i199

_ZL18is_cloop_incrementP4Node.exit.i199:          ; preds = %254, %250, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i202, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i201, %230, %222, %216
  %259 = phi ptr [ %258, %254 ], [ null, %250 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i202 ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i201 ], [ null, %216 ], [ null, %222 ], [ null, %230 ]
  %260 = icmp eq ptr %259, %9
  br i1 %260, label %_ZL13ok_to_convertP4NodeS0_.exit204.thread, label %_ZL13ok_to_convertP4NodeS0_.exit204

_ZL13ok_to_convertP4NodeS0_.exit204:              ; preds = %199, %208, %_ZL18is_cloop_incrementP4Node.exit.i199
  %261 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  br i1 %261, label %_ZL13ok_to_convertP4NodeS0_.exit204.thread, label %262

262:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit204
  %263 = load ptr, ptr %200, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(52) %265) #10
  %269 = icmp eq i32 %268, 124
  br i1 %269, label %270, label %_ZL13ok_to_convertP4NodeS0_.exit204.thread

270:                                              ; preds = %262
  %271 = load ptr, ptr %200, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 40
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 4
  %..i205 = select i1 %284, ptr %281, ptr null
  %285 = getelementptr inbounds i8, ptr %..i205, i64 24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %271, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %292 = icmp eq i32 %291, 124
  br i1 %292, label %293, label %331

293:                                              ; preds = %270
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds i8, ptr %7, i64 40
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %294, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 4
  %..i206 = select i1 %304, ptr %301, ptr null
  %305 = getelementptr inbounds i8, ptr %..i206, i64 24
  %306 = load i64, ptr %305, align 8
  %307 = sub i64 %306, %286
  %308 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %307) #10
  %309 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1808
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 128
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 728
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %.not.i.i.i207 = icmp ult i64 %323, 56
  br i1 %.not.i.i.i207, label %326, label %324

324:                                              ; preds = %293
  %325 = getelementptr inbounds i8, ptr %320, i64 56
  store ptr %325, ptr %319, align 8
  br label %_ZN4NodenwEm.exit209

326:                                              ; preds = %293
  %327 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %316, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit209

_ZN4NodenwEm.exit209:                             ; preds = %324, %326
  %.0.i.i.i208 = phi ptr [ %320, %324 ], [ %327, %326 ]
  %328 = icmp eq ptr %.0.i.i.i208, null
  br i1 %328, label %.thread244, label %329

329:                                              ; preds = %_ZN4NodenwEm.exit209
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i208, ptr noundef null, ptr noundef %308, ptr noundef %288) #10
  %330 = getelementptr inbounds i8, ptr %.0.i.i.i208, i64 44
  store i32 64, ptr %330, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i208, align 8
  br label %.thread244

331:                                              ; preds = %270
  %332 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 1808
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 128
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 728
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %339, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %.not.i.i.i210 = icmp ult i64 %346, 56
  br i1 %.not.i.i.i210, label %349, label %347

347:                                              ; preds = %331
  %348 = getelementptr inbounds i8, ptr %343, i64 56
  store ptr %348, ptr %342, align 8
  br label %_ZN4NodenwEm.exit212

349:                                              ; preds = %331
  %350 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %339, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit212

_ZN4NodenwEm.exit212:                             ; preds = %347, %349
  %.0.i.i.i211 = phi ptr [ %343, %347 ], [ %350, %349 ]
  %351 = icmp eq ptr %.0.i.i.i211, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %_ZN4NodenwEm.exit212
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i211, ptr noundef null, ptr noundef nonnull %7, ptr noundef %288) #10
  %353 = getelementptr inbounds i8, ptr %.0.i.i.i211, i64 44
  store i32 64, ptr %353, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i211, align 8
  br label %354

354:                                              ; preds = %352, %_ZN4NodenwEm.exit212
  %355 = load ptr, ptr %1, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i211) #10
  %358 = sub nsw i64 0, %286
  %359 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %358) #10
  %360 = load ptr, ptr %332, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 1808
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 128
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 728
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %366, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %.not.i.i.i213 = icmp ult i64 %373, 56
  br i1 %.not.i.i.i213, label %376, label %374

374:                                              ; preds = %354
  %375 = getelementptr inbounds i8, ptr %370, i64 56
  store ptr %375, ptr %369, align 8
  br label %_ZN4NodenwEm.exit215

376:                                              ; preds = %354
  %377 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %366, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit215

_ZN4NodenwEm.exit215:                             ; preds = %374, %376
  %.0.i.i.i214 = phi ptr [ %370, %374 ], [ %377, %376 ]
  %378 = icmp eq ptr %.0.i.i.i214, null
  br i1 %378, label %.thread244, label %379

379:                                              ; preds = %_ZN4NodenwEm.exit215
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i214, ptr noundef null, ptr noundef %357, ptr noundef %359) #10
  %380 = getelementptr inbounds i8, ptr %.0.i.i.i214, i64 44
  store i32 2048, ptr %380, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i214, align 8
  br label %.thread244

_ZL13ok_to_convertP4NodeS0_.exit204.thread:       ; preds = %_ZL18is_cloop_incrementP4Node.exit.i199, %262, %_ZL13ok_to_convertP4NodeS0_.exit204
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds i8, ptr %7, i64 40
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %381, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds ptr, ptr %385, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %.thread244, label %401

.thread:                                          ; preds = %_ZL13ok_to_convertP4NodeS0_.exit.thread
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr inbounds i8, ptr %7, i64 40
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %391, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = zext i32 %393 to i64
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %.thread244, label %.thread231

401:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit204.thread
  %402 = load ptr, ptr %200, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %7, %404
  br i1 %405, label %406, label %.thread231

406:                                              ; preds = %401
  %407 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 1808
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 128
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 728
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %414, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %.not.i.i.i216 = icmp ult i64 %421, 56
  br i1 %.not.i.i.i216, label %424, label %422

422:                                              ; preds = %406
  %423 = getelementptr inbounds i8, ptr %418, i64 56
  store ptr %423, ptr %417, align 8
  br label %_ZN4NodenwEm.exit218

424:                                              ; preds = %406
  %425 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %414, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit218

_ZN4NodenwEm.exit218:                             ; preds = %422, %424
  %.0.i.i.i217 = phi ptr [ %418, %422 ], [ %425, %424 ]
  %426 = icmp eq ptr %.0.i.i.i217, null
  br i1 %426, label %.thread244, label %427

427:                                              ; preds = %_ZN4NodenwEm.exit218
  %428 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %429 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %428) #10
  %430 = load ptr, ptr %200, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i217, ptr noundef null, ptr noundef %429, ptr noundef %432) #10
  %433 = getelementptr inbounds i8, ptr %.0.i.i.i217, i64 44
  store i32 64, ptr %433, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i217, align 8
  br label %.thread244

.thread231:                                       ; preds = %.thread, %401
  %434 = phi ptr [ %385, %401 ], [ %395, %.thread ]
  %435 = phi ptr [ %388, %401 ], [ %398, %.thread ]
  %436 = icmp eq i32 %12, 343
  br i1 %436, label %437, label %471

437:                                              ; preds = %.thread231
  %438 = getelementptr inbounds i8, ptr %7, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, %9
  br i1 %442, label %443, label %471

443:                                              ; preds = %437
  %444 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 1808
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 128
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 728
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %451, i64 32
  %455 = load ptr, ptr %454, align 8
  %456 = ptrtoint ptr %453 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %.not.i.i.i219 = icmp ult i64 %458, 56
  br i1 %.not.i.i.i219, label %461, label %459

459:                                              ; preds = %443
  %460 = getelementptr inbounds i8, ptr %455, i64 56
  store ptr %460, ptr %454, align 8
  br label %_ZN4NodenwEm.exit221

461:                                              ; preds = %443
  %462 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %451, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit221

_ZN4NodenwEm.exit221:                             ; preds = %459, %461
  %.0.i.i.i220 = phi ptr [ %455, %459 ], [ %462, %461 ]
  %463 = icmp eq ptr %.0.i.i.i220, null
  br i1 %463, label %.thread244, label %464

464:                                              ; preds = %_ZN4NodenwEm.exit221
  %465 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %466 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %465) #10
  %467 = load ptr, ptr %438, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i220, ptr noundef null, ptr noundef %466, ptr noundef %469) #10
  %470 = getelementptr inbounds i8, ptr %.0.i.i.i220, i64 44
  store i32 64, ptr %470, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i220, align 8
  br label %.thread244

471:                                              ; preds = %437, %.thread231
  br i1 %198, label %472, label %506

472:                                              ; preds = %471
  %473 = getelementptr inbounds i8, ptr %9, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %7, %476
  br i1 %477, label %478, label %548

478:                                              ; preds = %472
  %479 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 1808
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 128
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 728
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 40
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %486, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = ptrtoint ptr %488 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %.not.i.i.i222 = icmp ult i64 %493, 56
  br i1 %.not.i.i.i222, label %496, label %494

494:                                              ; preds = %478
  %495 = getelementptr inbounds i8, ptr %490, i64 56
  store ptr %495, ptr %489, align 8
  br label %_ZN4NodenwEm.exit224

496:                                              ; preds = %478
  %497 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %486, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit224

_ZN4NodenwEm.exit224:                             ; preds = %494, %496
  %.0.i.i.i223 = phi ptr [ %490, %494 ], [ %497, %496 ]
  %498 = icmp eq ptr %.0.i.i.i223, null
  br i1 %498, label %.thread244, label %499

499:                                              ; preds = %_ZN4NodenwEm.exit224
  %500 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %501 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %500) #10
  %502 = load ptr, ptr %473, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i223, ptr noundef null, ptr noundef %501, ptr noundef %504) #10
  %505 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 44
  store i32 64, ptr %505, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i223, align 8
  br label %.thread244

506:                                              ; preds = %471
  %507 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %508 = icmp eq ptr %435, %507
  %509 = icmp eq i32 %15, 343
  %or.cond = and i1 %509, %508
  br i1 %or.cond, label %510, label %.thread234

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %9, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 40
  %516 = load i32, ptr %515, align 8
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %434, i64 %517
  %519 = load ptr, ptr %518, align 8
  %.not184 = icmp eq ptr %519, %435
  br i1 %.not184, label %.thread234.thread, label %520

520:                                              ; preds = %510
  %521 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 1808
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 128
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 728
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %528, i64 32
  %532 = load ptr, ptr %531, align 8
  %533 = ptrtoint ptr %530 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %.not.i.i.i225 = icmp ult i64 %535, 56
  br i1 %.not.i.i.i225, label %538, label %536

536:                                              ; preds = %520
  %537 = getelementptr inbounds i8, ptr %532, i64 56
  store ptr %537, ptr %531, align 8
  br label %_ZN4NodenwEm.exit227

538:                                              ; preds = %520
  %539 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %528, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit227

_ZN4NodenwEm.exit227:                             ; preds = %536, %538
  %.0.i.i.i226 = phi ptr [ %532, %536 ], [ %539, %538 ]
  %540 = icmp eq ptr %.0.i.i.i226, null
  br i1 %540, label %.thread244, label %541

541:                                              ; preds = %_ZN4NodenwEm.exit227
  %542 = load ptr, ptr %511, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %542, i64 8
  %546 = load ptr, ptr %545, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i226, ptr noundef null, ptr noundef %544, ptr noundef %546) #10
  %547 = getelementptr inbounds i8, ptr %.0.i.i.i226, i64 44
  store i32 64, ptr %547, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i226, align 8
  br label %.thread244

.thread234:                                       ; preds = %506
  br i1 %509, label %.thread234.thread, label %631

548:                                              ; preds = %472
  br i1 %64, label %549, label %.thread244

549:                                              ; preds = %548
  %550 = getelementptr inbounds i8, ptr %7, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %474, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = icmp eq ptr %553, %555
  br i1 %556, label %557, label %568

557:                                              ; preds = %549
  %558 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.thread244, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %550, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %473, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %558, ptr noundef null, ptr noundef %563, ptr noundef %566) #10
  %567 = getelementptr inbounds i8, ptr %558, i64 44
  store i32 64, ptr %567, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %558, align 8
  br label %.thread244

568:                                              ; preds = %549
  %569 = getelementptr inbounds i8, ptr %551, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, %476
  br i1 %571, label %572, label %.critedge

572:                                              ; preds = %568
  %573 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %574 = icmp eq ptr %573, null
  br i1 %574, label %.thread244, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %550, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %473, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %573, ptr noundef null, ptr noundef %578, ptr noundef %581) #10
  %582 = getelementptr inbounds i8, ptr %573, i64 44
  store i32 64, ptr %582, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %573, align 8
  br label %.thread244

.critedge:                                        ; preds = %568
  %583 = icmp eq ptr %570, %555
  br i1 %583, label %584, label %.critedge188

584:                                              ; preds = %.critedge
  %585 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %586 = icmp eq ptr %585, null
  br i1 %586, label %.thread244, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %550, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %473, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %585, ptr noundef null, ptr noundef %590, ptr noundef %593) #10
  %594 = getelementptr inbounds i8, ptr %585, i64 44
  store i32 64, ptr %594, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %585, align 8
  br label %.thread244

.critedge188:                                     ; preds = %.critedge
  %595 = icmp eq ptr %553, %476
  br i1 %595, label %596, label %.thread244

596:                                              ; preds = %.critedge188
  %597 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %598 = icmp eq ptr %597, null
  br i1 %598, label %.thread244, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %550, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %473, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %597, ptr noundef null, ptr noundef %602, ptr noundef %605) #10
  %606 = getelementptr inbounds i8, ptr %597, i64 44
  store i32 64, ptr %606, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %597, align 8
  br label %.thread244

.thread234.thread:                                ; preds = %510, %.thread234
  %607 = getelementptr inbounds i8, ptr %9, i64 32
  %608 = load i32, ptr %607, align 8
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %.thread244

610:                                              ; preds = %.thread234.thread
  %611 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %612 = icmp eq ptr %611, null
  br i1 %612, label %619, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, ptr %9, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %611, ptr noundef null, ptr noundef nonnull %7, ptr noundef %617) #10
  %618 = getelementptr inbounds i8, ptr %611, i64 44
  store i32 2048, ptr %618, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %611, align 8
  br label %619

619:                                              ; preds = %613, %610
  %620 = load ptr, ptr %1, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = tail call noundef ptr %621(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %611) #10
  %623 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %624 = icmp eq ptr %623, null
  br i1 %624, label %.thread244, label %625

625:                                              ; preds = %619
  %626 = getelementptr inbounds i8, ptr %9, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %623, ptr noundef null, ptr noundef %622, ptr noundef %629) #10
  %630 = getelementptr inbounds i8, ptr %623, i64 44
  store i32 64, ptr %630, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %623, align 8
  br label %.thread244

631:                                              ; preds = %.thread234
  %632 = icmp eq i32 %12, 247
  %633 = icmp eq i32 %15, 247
  %or.cond11 = and i1 %632, %633
  br i1 %or.cond11, label %634, label %671

634:                                              ; preds = %631
  %635 = getelementptr inbounds i8, ptr %7, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %9, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %638, %642
  %644 = getelementptr inbounds i8, ptr %636, i64 16
  %645 = load ptr, ptr %644, align 8
  br i1 %643, label %646, label %649

646:                                              ; preds = %634
  %647 = getelementptr inbounds i8, ptr %640, i64 16
  %648 = load ptr, ptr %647, align 8
  br label %657

649:                                              ; preds = %634
  %650 = icmp eq ptr %645, %642
  %651 = getelementptr inbounds i8, ptr %640, i64 16
  %652 = load ptr, ptr %651, align 8
  br i1 %650, label %657, label %653

653:                                              ; preds = %649
  %654 = icmp eq ptr %645, %652
  br i1 %654, label %657, label %655

655:                                              ; preds = %653
  %656 = icmp eq ptr %638, %652
  br i1 %656, label %657, label %.thread244

657:                                              ; preds = %649, %655, %653, %646
  %.0160 = phi ptr [ %638, %646 ], [ %645, %653 ], [ %638, %655 ], [ %645, %649 ]
  %.0159 = phi ptr [ %648, %646 ], [ %642, %653 ], [ %642, %655 ], [ %652, %649 ]
  %.0158 = phi ptr [ %645, %646 ], [ %638, %653 ], [ %645, %655 ], [ %638, %649 ]
  %.not185 = icmp eq ptr %.0160, null
  br i1 %.not185, label %.thread244, label %658

658:                                              ; preds = %657
  %659 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %660 = icmp eq ptr %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %658
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %659, ptr noundef null, ptr noundef %.0158, ptr noundef %.0159) #10
  %662 = getelementptr inbounds i8, ptr %659, i64 44
  store i32 64, ptr %662, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %659, align 8
  br label %663

663:                                              ; preds = %661, %658
  %664 = load ptr, ptr %1, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = tail call noundef ptr %665(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %659) #10
  %667 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %668 = icmp eq ptr %667, null
  br i1 %668, label %.thread244, label %669

669:                                              ; preds = %663
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %667, ptr noundef null, ptr noundef nonnull %.0160, ptr noundef %666) #10
  %670 = getelementptr inbounds i8, ptr %667, i64 44
  store i32 4096, ptr %670, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %667, align 8
  br label %.thread244

671:                                              ; preds = %631
  %672 = icmp eq i32 %15, 284
  br i1 %672, label %673, label %.thread244

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, ptr %9, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %675, i64 16
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %435, i64 16
  %681 = load i32, ptr %680, align 8
  %682 = icmp eq i32 %681, 4
  %..i228 = select i1 %682, ptr %435, ptr null
  %683 = getelementptr inbounds i8, ptr %677, i64 40
  %684 = load i32, ptr %683, align 8
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %434, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 16
  %689 = load i32, ptr %688, align 8
  %690 = icmp eq i32 %689, 4
  %691 = getelementptr inbounds i8, ptr %679, i64 40
  %692 = load i32, ptr %691, align 8
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %434, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 16
  %697 = load i32, ptr %696, align 8
  %698 = icmp eq i32 %697, 3
  %..i230 = select i1 %698, ptr %695, ptr null
  %699 = icmp ne ptr %687, null
  %700 = and i1 %699, %690
  %701 = icmp ne ptr %..i230, null
  %or.cond13 = and i1 %700, %701
  %702 = icmp eq ptr %..i228, %507
  %or.cond191 = select i1 %or.cond13, i1 %702, i1 false
  br i1 %or.cond191, label %703, label %.thread244

703:                                              ; preds = %673
  %704 = getelementptr inbounds i8, ptr %..i230, i64 24
  %705 = load i32, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %..i230, i64 28
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %705, 63
  %709 = icmp eq i32 %707, 63
  %710 = and i1 %708, %709
  br i1 %710, label %711, label %.thread244

711:                                              ; preds = %703
  %712 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %713 = icmp eq ptr %712, null
  br i1 %713, label %.thread244, label %714

714:                                              ; preds = %711
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %712, ptr noundef null, ptr noundef nonnull %677, ptr noundef nonnull %679) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %712, align 8
  br label %.thread244

.thread244:                                       ; preds = %.thread234.thread, %.critedge188, %548, %655, %657, %.thread, %671, %703, %673, %711, %714, %663, %669, %619, %625, %596, %599, %584, %587, %572, %575, %557, %560, %_ZN4NodenwEm.exit227, %541, %_ZN4NodenwEm.exit224, %499, %_ZN4NodenwEm.exit221, %464, %_ZN4NodenwEm.exit218, %427, %_ZL13ok_to_convertP4NodeS0_.exit204.thread, %_ZN4NodenwEm.exit215, %379, %_ZN4NodenwEm.exit209, %329, %_ZN4NodenwEm.exit197, %193, %_ZN4NodenwEm.exit, %58, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.i.i.i, %58 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i196, %193 ], [ null, %_ZN4NodenwEm.exit197 ], [ %.0.i.i.i208, %329 ], [ null, %_ZN4NodenwEm.exit209 ], [ %.0.i.i.i214, %379 ], [ null, %_ZN4NodenwEm.exit215 ], [ null, %_ZL13ok_to_convertP4NodeS0_.exit204.thread ], [ %.0.i.i.i217, %427 ], [ null, %_ZN4NodenwEm.exit218 ], [ %.0.i.i.i220, %464 ], [ null, %_ZN4NodenwEm.exit221 ], [ %.0.i.i.i223, %499 ], [ null, %_ZN4NodenwEm.exit224 ], [ %.0.i.i.i226, %541 ], [ null, %_ZN4NodenwEm.exit227 ], [ %558, %560 ], [ null, %557 ], [ %573, %575 ], [ null, %572 ], [ %585, %587 ], [ null, %584 ], [ %597, %599 ], [ null, %596 ], [ %623, %625 ], [ null, %619 ], [ %667, %669 ], [ null, %663 ], [ %712, %714 ], [ null, %711 ], [ null, %673 ], [ null, %703 ], [ null, %671 ], [ null, %.thread ], [ null, %657 ], [ null, %655 ], [ null, %548 ], [ null, %.critedge188 ], [ null, %.thread234.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubLNode3subEPK4TypeS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = xor i64 %7, %5
  %15 = xor i64 %8, %5
  %16 = and i64 %15, %14
  %or.cond.not.not = icmp sgt i64 %16, -1
  br i1 %or.cond.not.not, label %17, label %29

17:                                               ; preds = %3
  %18 = xor i64 %12, %10
  %19 = xor i64 %13, %10
  %20 = and i64 %19, %18
  %or.cond20.not.not = icmp sgt i64 %20, -1
  br i1 %or.cond20.not.not, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 20
  %25 = load i16, ptr %24, align 4
  %26 = tail call noundef i16 @llvm.smax.i16(i16 %23, i16 %25)
  %27 = sext i16 %26 to i32
  %28 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %8, i64 noundef %13, i32 noundef %27) #10
  br label %31

29:                                               ; preds = %17, %3
  %30 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %31

31:                                               ; preds = %29, %21
  %.0 = phi ptr [ %28, %21 ], [ %30, %29 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9SubFPNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  br label %19

19:                                               ; preds = %2, %10
  %.in = phi ptr [ %18, %10 ], [ @_ZN4Type3TOPE, %2 ]
  %20 = load ptr, ptr %.in, align 8
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  %23 = icmp eq ptr %8, %0
  %or.cond33 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond33, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(20) %20) #10
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(20) %33) #10
  %45 = icmp eq ptr %6, %8
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %.thread

51:                                               ; preds = %40, %35
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %56 = icmp eq ptr %20, %55
  %57 = icmp eq ptr %33, %55
  %or.cond31 = or i1 %56, %57
  br i1 %or.cond31, label %.thread, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %60 = icmp eq ptr %20, %59
  %61 = icmp eq ptr %33, %59
  %or.cond32 = or i1 %60, %61
  br i1 %or.cond32, label %.thread, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %20, ptr noundef %33) #10
  br label %.thread

.thread:                                          ; preds = %51, %58, %24, %19, %62, %46
  %.0 = phi ptr [ %50, %46 ], [ %66, %62 ], [ %21, %19 ], [ %21, %24 ], [ %55, %58 ], [ %55, %51 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN8SubFNode5IdealEP8PhaseGVNb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubFNode3subEPK4TypeS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load float, ptr %4, align 4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ueq float %6, 0x7FF0000000000000
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fcmp ueq float %11, 0x7FF0000000000000
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = fsub float %5, %10
  %15 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %14) #10
  br label %23

16:                                               ; preds = %8, %3
  %17 = fcmp ord float %5, 0.000000e+00
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4
  %21 = fcmp ord float %20, 0.000000e+00
  %22 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %spec.select = select i1 %21, ptr %22, ptr %2
  br label %23

23:                                               ; preds = %18, %16, %13
  %.0 = phi ptr [ %15, %13 ], [ %1, %16 ], [ %spec.select, %18 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN8SubDNode5IdealEP8PhaseGVNb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubDNode3subEPK4TypeS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ueq double %6, 0x7FF0000000000000
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load double, ptr %9, align 8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ueq double %11, 0x7FF0000000000000
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = fsub double %5, %10
  %15 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %14) #10
  br label %23

16:                                               ; preds = %8, %3
  %17 = fcmp ord double %5, 0.000000e+00
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fcmp ord double %20, 0.000000e+00
  %22 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %spec.select = select i1 %21, ptr %22, ptr %2
  br label %23

23:                                               ; preds = %18, %16, %13
  %.0 = phi ptr [ %15, %13 ], [ %1, %16 ], [ %spec.select, %18 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN7CmpNode8IdentityEP8PhaseGVN(ptr noundef nonnull readnone returned align 8 dereferenceable(52) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  switch i8 %2, label %115 [
    i8 10, label %5
    i8 11, label %37
    i8 12, label %69
    i8 13, label %69
    i8 15, label %69
    i8 17, label %69
    i8 16, label %92
    i8 18, label %92
  ]

5:                                                ; preds = %4
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 56
  br i1 %3, label %21, label %29

21:                                               ; preds = %5
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %23, ptr %16, align 8
  br label %_ZN4NodenwEm.exit

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %17, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %118, label %27

27:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %0, ptr noundef %1) #10
  %28 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %28, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i, align 8
  br label %118

29:                                               ; preds = %5
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %31, ptr %16, align 8
  br label %_ZN4NodenwEm.exit24

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit24

_ZN4NodenwEm.exit24:                              ; preds = %30, %32
  %.0.i.i.i23 = phi ptr [ %17, %30 ], [ %33, %32 ]
  %34 = icmp eq ptr %.0.i.i.i23, null
  br i1 %34, label %118, label %35

35:                                               ; preds = %_ZN4NodenwEm.exit24
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i23, ptr noundef null, ptr noundef %0, ptr noundef %1) #10
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i23, i64 44
  store i32 192, ptr %36, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i23, align 8
  br label %118

37:                                               ; preds = %4
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i25 = icmp ult i64 %52, 56
  br i1 %3, label %53, label %61

53:                                               ; preds = %37
  br i1 %.not.i.i.i25, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %49, i64 56
  store ptr %55, ptr %48, align 8
  br label %_ZN4NodenwEm.exit27

56:                                               ; preds = %53
  %57 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %54, %56
  %.0.i.i.i26 = phi ptr [ %49, %54 ], [ %57, %56 ]
  %58 = icmp eq ptr %.0.i.i.i26, null
  br i1 %58, label %118, label %59

59:                                               ; preds = %_ZN4NodenwEm.exit27
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i26, ptr noundef null, ptr noundef %0, ptr noundef %1) #10
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i26, i64 44
  store i32 192, ptr %60, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %.0.i.i.i26, align 8
  br label %118

61:                                               ; preds = %37
  br i1 %.not.i.i.i25, label %64, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %49, i64 56
  store ptr %63, ptr %48, align 8
  br label %_ZN4NodenwEm.exit30

64:                                               ; preds = %61
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit30

_ZN4NodenwEm.exit30:                              ; preds = %62, %64
  %.0.i.i.i29 = phi ptr [ %49, %62 ], [ %65, %64 ]
  %66 = icmp eq ptr %.0.i.i.i29, null
  br i1 %66, label %118, label %67

67:                                               ; preds = %_ZN4NodenwEm.exit30
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i29, ptr noundef null, ptr noundef %0, ptr noundef %1) #10
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i29, i64 44
  store i32 192, ptr %68, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %.0.i.i.i29, align 8
  br label %118

69:                                               ; preds = %4, %4, %4, %4
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 728
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i31 = icmp ult i64 %84, 56
  br i1 %.not.i.i.i31, label %87, label %85

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, ptr %81, i64 56
  store ptr %86, ptr %80, align 8
  br label %_ZN4NodenwEm.exit33

87:                                               ; preds = %69
  %88 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit33

_ZN4NodenwEm.exit33:                              ; preds = %85, %87
  %.0.i.i.i32 = phi ptr [ %81, %85 ], [ %88, %87 ]
  %89 = icmp eq ptr %.0.i.i.i32, null
  br i1 %89, label %118, label %90

90:                                               ; preds = %_ZN4NodenwEm.exit33
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i32, ptr noundef null, ptr noundef %0, ptr noundef %1) #10
  %91 = getelementptr inbounds i8, ptr %.0.i.i.i32, i64 44
  store i32 192, ptr %91, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i32, align 8
  br label %118

92:                                               ; preds = %4, %4
  %93 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1808
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 728
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i34 = icmp ult i64 %107, 56
  br i1 %.not.i.i.i34, label %110, label %108

108:                                              ; preds = %92
  %109 = getelementptr inbounds i8, ptr %104, i64 56
  store ptr %109, ptr %103, align 8
  br label %_ZN4NodenwEm.exit36

110:                                              ; preds = %92
  %111 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %100, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit36

_ZN4NodenwEm.exit36:                              ; preds = %108, %110
  %.0.i.i.i35 = phi ptr [ %104, %108 ], [ %111, %110 ]
  %112 = icmp eq ptr %.0.i.i.i35, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %_ZN4NodenwEm.exit36
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i35, ptr noundef null, ptr noundef %0, ptr noundef %1) #10
  %114 = getelementptr inbounds i8, ptr %.0.i.i.i35, i64 44
  store i32 192, ptr %114, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpNNode, i64 16), ptr %.0.i.i.i35, align 8
  br label %118

115:                                              ; preds = %4
  %116 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %116, align 1
  %117 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %2) #10
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.4, ptr noundef %117) #11
  unreachable

118:                                              ; preds = %_ZN4NodenwEm.exit36, %113, %_ZN4NodenwEm.exit33, %90, %_ZN4NodenwEm.exit30, %67, %_ZN4NodenwEm.exit27, %59, %_ZN4NodenwEm.exit24, %35, %_ZN4NodenwEm.exit, %27
  %.0 = phi ptr [ %.0.i.i.i, %27 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i23, %35 ], [ null, %_ZN4NodenwEm.exit24 ], [ %.0.i.i.i26, %59 ], [ null, %_ZN4NodenwEm.exit27 ], [ %.0.i.i.i29, %67 ], [ null, %_ZN4NodenwEm.exit30 ], [ %.0.i.i.i32, %90 ], [ null, %_ZN4NodenwEm.exit33 ], [ %.0.i.i.i35, %113 ], [ null, %_ZN4NodenwEm.exit36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8CmpINode3subEPK4TypeS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %11, %5
  %17 = icmp eq i32 %7, %13
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %5, %7
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %11, %13
  %_ZN7TypeInt5CC_GEE._ZN7TypeInt2CCE = select i1 %21, ptr @_ZN7TypeInt5CC_GEE, ptr @_ZN7TypeInt2CCE
  br label %22

22:                                               ; preds = %15, %20, %18, %9, %3
  %.0.in = phi ptr [ @_ZN7TypeInt5CC_LTE, %3 ], [ @_ZN7TypeInt5CC_GTE, %9 ], [ @_ZN7TypeInt5CC_LEE, %18 ], [ %_ZN7TypeInt5CC_GEE._ZN7TypeInt2CCE, %20 ], [ @_ZN7TypeInt5CC_EQE, %15 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, null
  %10 = icmp ne ptr %8, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %149

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  %15 = icmp eq i32 %14, 258
  br i1 %15, label %16, label %57

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %57, label %27

27:                                               ; preds = %16
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i = icmp ult i64 %42, 56
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %39, i64 56
  store ptr %44, ptr %38, align 8
  br label %_ZN4NodenwEm.exit

45:                                               ; preds = %27
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %43, %45
  %.0.i.i.i = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN4NodenwEm.exit
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %52, ptr noundef nonnull %8) #10
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %53, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %54

54:                                               ; preds = %48, %_ZN4NodenwEm.exit
  %55 = getelementptr inbounds i8, ptr %6, i64 52
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %54, %16, %11
  %.027 = phi i32 [ %56, %54 ], [ undef, %16 ], [ undef, %11 ]
  %.026 = phi ptr [ %.0.i.i.i, %54 ], [ null, %16 ], [ null, %11 ]
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(52) %8) #10
  %61 = icmp eq i32 %60, 258
  br i1 %61, label %62, label %103

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not33 = icmp eq ptr %71, %72
  br i1 %.not33, label %103, label %73

73:                                               ; preds = %62
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1808
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 728
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i35 = icmp ult i64 %88, 56
  br i1 %.not.i.i.i35, label %91, label %89

89:                                               ; preds = %73
  %90 = getelementptr inbounds i8, ptr %85, i64 56
  store ptr %90, ptr %84, align 8
  br label %_ZN4NodenwEm.exit37

91:                                               ; preds = %73
  %92 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit37

_ZN4NodenwEm.exit37:                              ; preds = %89, %91
  %.0.i.i.i36 = phi ptr [ %85, %89 ], [ %92, %91 ]
  %93 = icmp eq ptr %.0.i.i.i36, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZN4NodenwEm.exit37
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i36, ptr noundef null, ptr noundef nonnull %6, ptr noundef %98) #10
  %99 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 44
  store i32 192, ptr %99, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i36, align 8
  br label %100

100:                                              ; preds = %94, %_ZN4NodenwEm.exit37
  %101 = getelementptr inbounds i8, ptr %8, i64 52
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %100, %62, %57
  %.128 = phi i32 [ %102, %100 ], [ %.027, %62 ], [ %.027, %57 ]
  %.1 = phi ptr [ %.0.i.i.i36, %100 ], [ %.026, %62 ], [ %.026, %57 ]
  %.not34 = icmp eq ptr %.1, null
  br i1 %.not34, label %149, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %.1, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(52) %.1, ptr noundef %1) #10
  %109 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %_ZNK8BoolTest10cc2logicalEPK4Type.exit, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %108, i64 16
  %113 = load i32, ptr %112, align 8
  %.not.i = icmp eq i32 %113, 3
  br i1 %.not.i, label %116, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %108, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %108, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = xor i32 %118, %.128
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  %126 = and i32 %.128, 4
  %127 = icmp ne i32 %126, 0
  %spec.select.i = xor i1 %127, %125
  %.0.i = zext i1 %spec.select.i to i32
  %128 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %.0.i) #10
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

129:                                              ; preds = %116
  %130 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  %131 = icmp eq ptr %130, %108
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  switch i32 %.128, label %137 [
    i32 7, label %133
    i32 3, label %135
  ]

133:                                              ; preds = %132
  %134 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

135:                                              ; preds = %132
  %136 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

137:                                              ; preds = %132, %129
  %138 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  %139 = icmp eq ptr %138, %108
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  switch i32 %.128, label %145 [
    i32 5, label %141
    i32 1, label %143
  ]

141:                                              ; preds = %140
  %142 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

143:                                              ; preds = %140
  %144 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

145:                                              ; preds = %140, %137
  %146 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

_ZNK8BoolTest10cc2logicalEPK4Type.exit:           ; preds = %104, %114, %122, %133, %135, %141, %143, %145
  %.010.i = phi ptr [ %115, %114 ], [ %128, %122 ], [ %134, %133 ], [ %136, %135 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %108, %104 ]
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.1, ptr noundef %1) #10
  %147 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %148 = icmp eq ptr %.010.i, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %103, %_ZNK8BoolTest10cc2logicalEPK4Type.exit, %2
  %150 = tail call noundef ptr @_ZNK7SubNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1)
  br label %151

151:                                              ; preds = %_ZNK8BoolTest10cc2logicalEPK4Type.exit, %149
  %.0 = phi ptr [ %150, %149 ], [ %108, %_ZNK8BoolTest10cc2logicalEPK4Type.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8BoolTest10cc2logicalEPK4Type(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %44

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load i32, ptr %0, align 4
  %18 = xor i32 %17, %12
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %17, 4
  %22 = icmp ne i32 %21, 0
  %spec.select = xor i1 %22, %20
  %.0 = zext i1 %spec.select to i32
  %23 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %.0) #10
  br label %44

24:                                               ; preds = %10
  %25 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %0, align 4
  switch i32 %28, label %33 [
    i32 7, label %29
    i32 3, label %31
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %44

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %0, align 4
  switch i32 %37, label %42 [
    i32 5, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %44

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %44

44:                                               ; preds = %2, %42, %40, %38, %31, %29, %16, %8
  %.010 = phi ptr [ %9, %8 ], [ %23, %16 ], [ %30, %29 ], [ %32, %31 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %3, %2 ]
  ret ptr %.010
}

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpUNode3subEPK4TypeS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %7, %5
  %13 = icmp slt i32 %12, 0
  %14 = xor i32 %11, %9
  %15 = icmp slt i32 %14, 0
  %or.cond54 = select i1 %13, i1 true, i1 %15
  br i1 %or.cond54, label %16, label %26

16:                                               ; preds = %3
  %17 = or i32 %7, %5
  %or.cond = icmp eq i32 %17, 0
  br i1 %or.cond, label %65, label %18

18:                                               ; preds = %16
  %19 = and i32 %7, %5
  %or.cond3 = icmp eq i32 %19, -1
  br i1 %or.cond3, label %65, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %9, 0
  %22 = icmp eq i32 %11, 0
  %or.cond5 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond5, label %65, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %9, -1
  %25 = icmp eq i32 %11, -1
  %or.cond7 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond7, label %65, label %41

26:                                               ; preds = %3
  %27 = icmp ult i32 %7, %9
  br i1 %27, label %65, label %28

28:                                               ; preds = %26
  %29 = icmp ugt i32 %5, %11
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %7, %9
  %32 = icmp eq i32 %5, %11
  %or.cond55 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond55, label %65, label %33

33:                                               ; preds = %30
  %.not = icmp ult i32 %5, %11
  br i1 %.not, label %34, label %65

34:                                               ; preds = %33
  %.not52 = icmp ugt i32 %7, %9
  br i1 %.not52, label %41, label %35

35:                                               ; preds = %34
  %36 = icmp sgt i32 %5, -1
  %37 = icmp sgt i32 %9, -1
  %or.cond9 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond9, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZNK8CmpUNode20is_index_range_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  br i1 %39, label %65, label %40

40:                                               ; preds = %38, %35
  br label %65

41:                                               ; preds = %34, %23
  %42 = icmp sgt i32 %5, -1
  %43 = icmp sgt i32 %9, -1
  %or.cond11 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond11, label %44, label %_ZNK8CmpUNode20is_index_range_checkEv.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %48) #10
  %52 = icmp eq i32 %51, 230
  br i1 %52, label %_ZNK8CmpUNode20is_index_range_checkEv.exit, label %_ZNK8CmpUNode20is_index_range_checkEv.exit.thread

_ZNK8CmpUNode20is_index_range_checkEv.exit:       ; preds = %44
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %59, i1 noundef zeroext false) #10
  %63 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %61, i1 noundef zeroext false) #10
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNK8CmpUNode20is_index_range_checkEv.exit.thread

_ZNK8CmpUNode20is_index_range_checkEv.exit.thread: ; preds = %44, %_ZNK8CmpUNode20is_index_range_checkEv.exit, %41
  br label %65

65:                                               ; preds = %_ZNK8CmpUNode20is_index_range_checkEv.exit, %38, %33, %30, %28, %26, %23, %20, %18, %16, %_ZNK8CmpUNode20is_index_range_checkEv.exit.thread, %40
  %.0.in = phi ptr [ @_ZN7TypeInt2CCE, %_ZNK8CmpUNode20is_index_range_checkEv.exit.thread ], [ @_ZN7TypeInt5CC_LEE, %40 ], [ @_ZN7TypeInt5CC_LEE, %16 ], [ @_ZN7TypeInt5CC_GEE, %18 ], [ @_ZN7TypeInt5CC_GEE, %20 ], [ @_ZN7TypeInt5CC_LEE, %23 ], [ @_ZN7TypeInt5CC_LTE, %26 ], [ @_ZN7TypeInt5CC_GTE, %28 ], [ @_ZN7TypeInt5CC_EQE, %30 ], [ @_ZN7TypeInt5CC_GEE, %33 ], [ @_ZN7TypeInt5CC_LTE, %38 ], [ @_ZN7TypeInt5CC_LTE, %_ZNK8CmpUNode20is_index_range_checkEv.exit ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8CmpUNode20is_index_range_checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %5) #10
  %9 = icmp eq i32 %8, 230
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %17, i1 noundef zeroext false) #10
  %21 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %19, i1 noundef zeroext false) #10
  %22 = icmp eq ptr %20, %21
  br label %23

23:                                               ; preds = %10, %1
  %24 = phi i1 [ false, %1 ], [ %22, %10 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpUNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  br label %19

19:                                               ; preds = %10, %2
  %.in.i = phi ptr [ %18, %10 ], [ @_ZN4Type3TOPE, %2 ]
  %20 = load ptr, ptr %.in.i, align 8
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  %23 = icmp eq ptr %8, %0
  %or.cond21.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond21.i, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit, label %35

35:                                               ; preds = %24
  %36 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %6, i1 noundef zeroext false) #10
  %37 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false) #10
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.thread.sink.split.i, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %41 = icmp eq ptr %20, %40
  %42 = icmp eq ptr %33, %40
  %or.cond.i = or i1 %41, %42
  br i1 %or.cond.i, label %.thread.sink.split.i, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread

.thread.sink.split.i:                             ; preds = %39, %35
  %.sink23.i = phi i64 [ 200, %35 ], [ 40, %39 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sink23.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit

_ZNK7SubNode12Value_commonEP11PhaseValues.exit:   ; preds = %19, %24, %.thread.sink.split.i
  %.0.i = phi ptr [ %21, %19 ], [ %21, %24 ], [ %46, %.thread.sink.split.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread, label %161

_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread: ; preds = %39, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %161

68:                                               ; preds = %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread
  %69 = getelementptr inbounds i8, ptr %49, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %55, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %73, ptr noundef %60) #10
  %78 = load ptr, ptr %49, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(52) %49) #10
  %81 = icmp eq i32 %80, 342
  switch i32 %80, label %161 [
    i32 342, label %82
    i32 23, label %82
  ]

82:                                               ; preds = %68, %68
  %83 = getelementptr inbounds i8, ptr %49, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %49
  br i1 %89, label %98, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %52, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  br label %98

98:                                               ; preds = %82, %90
  %.in = phi ptr [ %97, %90 ], [ @_ZN4Type3TOPE, %82 ]
  %99 = load ptr, ptr %.in, align 8
  %100 = icmp eq ptr %88, %49
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %52, align 8
  %103 = getelementptr inbounds i8, ptr %88, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  br label %109

109:                                              ; preds = %98, %101
  %.in91 = phi ptr [ %108, %101 ], [ @_ZN4Type3TOPE, %98 ]
  %110 = load ptr, ptr %.in91, align 8
  %111 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not82 = icmp eq ptr %99, %111
  br i1 %.not82, label %161, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %.not83 = icmp eq ptr %99, %113
  %.not84 = icmp eq ptr %110, %111
  %.not85 = icmp eq ptr %110, %113
  %114 = or i1 %.not84, %.not85
  %or.cond87 = select i1 %.not83, i1 true, i1 %114
  br i1 %or.cond87, label %161, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %99, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %99, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %110, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %110, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 0, %124
  %129 = sub nsw i64 0, %127
  %.071 = select i1 %81, i64 %128, i64 %127
  %.070 = select i1 %81, i64 %129, i64 %124
  %130 = add nsw i64 %.070, %118
  %131 = add nsw i64 %.071, %121
  %132 = trunc i64 %131 to i32
  %133 = trunc i64 %130 to i32
  %134 = add nsw i64 %130, -2147483648
  %135 = icmp ult i64 %134, -4294967296
  %136 = add nsw i64 %131, -2147483648
  %137 = icmp ult i64 %136, -4294967296
  %.not86.not = xor i1 %135, %137
  %138 = icmp slt i32 %132, %133
  %or.cond88 = and i1 %138, %.not86.not
  br i1 %or.cond88, label %139, label %161

139:                                              ; preds = %115
  %140 = getelementptr inbounds i8, ptr %99, i64 20
  %141 = load i16, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %110, i64 20
  %143 = load i16, ptr %142, align 4
  %144 = tail call noundef i16 @llvm.smax.i16(i16 %141, i16 %143)
  %145 = sext i16 %144 to i32
  %146 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef -2147483648, i32 noundef %132, i32 noundef %145) #10
  %147 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %133, i32 noundef 2147483647, i32 noundef %145) #10
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 192
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %146, ptr noundef %60) #10
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 192
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %147, ptr noundef %60) #10
  %156 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %151, ptr noundef %155, i1 noundef zeroext false) #10
  %157 = load ptr, ptr %77, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef %156, i1 noundef zeroext false) #10
  br label %161

161:                                              ; preds = %115, %112, %109, %68, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit, %139, %63
  %.0 = phi ptr [ %67, %63 ], [ %160, %139 ], [ %.0.i, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit ], [ %77, %68 ], [ %77, %109 ], [ %77, %112 ], [ %77, %115 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CmpINode5IdealEP8PhaseGVNb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %18 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %17, i1 noundef zeroext false) #10
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(20) %17) #10
  %23 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %18, ptr noundef %22) #10
  br i1 %23, label %24, label %191

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %27) #10
  switch i32 %30, label %191 [
    i32 87, label %31
    i32 83, label %63
    i32 89, label %95
    i32 80, label %127
    i32 78, label %159
  ]

31:                                               ; preds = %24
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1808
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 728
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i = icmp ult i64 %46, 56
  br i1 %.not.i.i.i, label %49, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %43, i64 56
  store ptr %48, ptr %42, align 8
  br label %_ZN4NodenwEm.exit

49:                                               ; preds = %31
  %50 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %47, %49
  %.0.i.i.i = phi ptr [ %43, %47 ], [ %50, %49 ]
  %51 = icmp eq ptr %.0.i.i.i, null
  br i1 %51, label %191, label %52

52:                                               ; preds = %_ZN4NodenwEm.exit
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %59, ptr noundef %61) #10
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %62, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i, align 8
  br label %191

63:                                               ; preds = %24
  %64 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1808
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 728
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i8 = icmp ult i64 %78, 56
  br i1 %.not.i.i.i8, label %81, label %79

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %75, i64 56
  store ptr %80, ptr %74, align 8
  br label %_ZN4NodenwEm.exit10

81:                                               ; preds = %63
  %82 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit10

_ZN4NodenwEm.exit10:                              ; preds = %79, %81
  %.0.i.i.i9 = phi ptr [ %75, %79 ], [ %82, %81 ]
  %83 = icmp eq ptr %.0.i.i.i9, null
  br i1 %83, label %191, label %84

84:                                               ; preds = %_ZN4NodenwEm.exit10
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i9, ptr noundef null, ptr noundef %91, ptr noundef %93) #10
  %94 = getelementptr inbounds i8, ptr %.0.i.i.i9, i64 44
  store i32 192, ptr %94, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %.0.i.i.i9, align 8
  br label %191

95:                                               ; preds = %24
  %96 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1808
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 728
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i11 = icmp ult i64 %110, 56
  br i1 %.not.i.i.i11, label %113, label %111

111:                                              ; preds = %95
  %112 = getelementptr inbounds i8, ptr %107, i64 56
  store ptr %112, ptr %106, align 8
  br label %_ZN4NodenwEm.exit13

113:                                              ; preds = %95
  %114 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit13

_ZN4NodenwEm.exit13:                              ; preds = %111, %113
  %.0.i.i.i12 = phi ptr [ %107, %111 ], [ %114, %113 ]
  %115 = icmp eq ptr %.0.i.i.i12, null
  br i1 %115, label %191, label %116

116:                                              ; preds = %_ZN4NodenwEm.exit13
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i12, ptr noundef null, ptr noundef %123, ptr noundef %125) #10
  %126 = getelementptr inbounds i8, ptr %.0.i.i.i12, i64 44
  store i32 192, ptr %126, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %.0.i.i.i12, align 8
  br label %191

127:                                              ; preds = %24
  %128 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1808
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 728
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %.not.i.i.i14 = icmp ult i64 %142, 56
  br i1 %.not.i.i.i14, label %145, label %143

143:                                              ; preds = %127
  %144 = getelementptr inbounds i8, ptr %139, i64 56
  store ptr %144, ptr %138, align 8
  br label %_ZN4NodenwEm.exit16

145:                                              ; preds = %127
  %146 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit16

_ZN4NodenwEm.exit16:                              ; preds = %143, %145
  %.0.i.i.i15 = phi ptr [ %139, %143 ], [ %146, %145 ]
  %147 = icmp eq ptr %.0.i.i.i15, null
  br i1 %147, label %191, label %148

148:                                              ; preds = %_ZN4NodenwEm.exit16
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i15, ptr noundef null, ptr noundef %155, ptr noundef %157) #10
  %158 = getelementptr inbounds i8, ptr %.0.i.i.i15, i64 44
  store i32 192, ptr %158, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpFNode, i64 16), ptr %.0.i.i.i15, align 8
  br label %191

159:                                              ; preds = %24
  %160 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1808
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 128
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 728
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %.not.i.i.i17 = icmp ult i64 %174, 56
  br i1 %.not.i.i.i17, label %177, label %175

175:                                              ; preds = %159
  %176 = getelementptr inbounds i8, ptr %171, i64 56
  store ptr %176, ptr %170, align 8
  br label %_ZN4NodenwEm.exit19

177:                                              ; preds = %159
  %178 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %167, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit19

_ZN4NodenwEm.exit19:                              ; preds = %175, %177
  %.0.i.i.i18 = phi ptr [ %171, %175 ], [ %178, %177 ]
  %179 = icmp eq ptr %.0.i.i.i18, null
  br i1 %179, label %191, label %180

180:                                              ; preds = %_ZN4NodenwEm.exit19
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 16
  %189 = load ptr, ptr %188, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i18, ptr noundef null, ptr noundef %187, ptr noundef %189) #10
  %190 = getelementptr inbounds i8, ptr %.0.i.i.i18, i64 44
  store i32 192, ptr %190, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpDNode, i64 16), ptr %.0.i.i.i18, align 8
  br label %191

191:                                              ; preds = %3, %24, %_ZN4NodenwEm.exit19, %180, %_ZN4NodenwEm.exit16, %148, %_ZN4NodenwEm.exit13, %116, %_ZN4NodenwEm.exit10, %84, %_ZN4NodenwEm.exit, %52
  %.0 = phi ptr [ %.0.i.i.i, %52 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i9, %84 ], [ null, %_ZN4NodenwEm.exit10 ], [ %.0.i.i.i12, %116 ], [ null, %_ZN4NodenwEm.exit13 ], [ %.0.i.i.i15, %148 ], [ null, %_ZN4NodenwEm.exit16 ], [ %.0.i.i.i18, %180 ], [ null, %_ZN4NodenwEm.exit19 ], [ null, %24 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CmpLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 4
  %..i = select i1 %19, ptr %16, ptr null
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %23 = icmp eq i32 %22, 82
  br i1 %23, label %24, label %72

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %27) #10
  %31 = icmp eq i32 %30, 135
  %32 = icmp ne ptr %..i, null
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %72

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %..i, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %..i, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  %39 = add i64 %35, 2147483648
  %or.cond3 = icmp ult i64 %39, 4294967296
  %or.cond15 = and i1 %38, %or.cond3
  br i1 %or.cond15, label %40, label %72

40:                                               ; preds = %33
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 728
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i = icmp ult i64 %55, 56
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %40
  %57 = getelementptr inbounds i8, ptr %52, i64 56
  store ptr %57, ptr %51, align 8
  br label %_ZN4NodenwEm.exit

58:                                               ; preds = %40
  %59 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %48, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %56, %58
  %.0.i.i.i = phi ptr [ %52, %56 ], [ %59, %58 ]
  %60 = icmp eq ptr %.0.i.i.i, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %_ZN4NodenwEm.exit
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = trunc nsw i64 %35 to i32
  %70 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %69) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %68, ptr noundef %70) #10
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %71, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %72

72:                                               ; preds = %3, %24, %33, %_ZN4NodenwEm.exit, %61
  %.0 = phi ptr [ %.0.i.i.i, %61 ], [ null, %_ZN4NodenwEm.exit ], [ null, %33 ], [ null, %24 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8CmpLNode3subEPK4TypeS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = icmp eq i64 %11, %5
  %17 = icmp eq i64 %7, %13
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %5, %7
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %11, %13
  %_ZN7TypeInt5CC_GEE._ZN7TypeInt2CCE = select i1 %21, ptr @_ZN7TypeInt5CC_GEE, ptr @_ZN7TypeInt2CCE
  br label %22

22:                                               ; preds = %15, %20, %18, %9, %3
  %.0.in = phi ptr [ @_ZN7TypeInt5CC_LTE, %3 ], [ @_ZN7TypeInt5CC_GTE, %9 ], [ @_ZN7TypeInt5CC_LEE, %18 ], [ %_ZN7TypeInt5CC_GEE._ZN7TypeInt2CCE, %20 ], [ @_ZN7TypeInt5CC_EQE, %15 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK9CmpULNode3subEPK4TypeS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %7, %5
  %13 = icmp slt i64 %12, 0
  %14 = xor i64 %11, %9
  %15 = icmp slt i64 %14, 0
  %or.cond45 = select i1 %13, i1 true, i1 %15
  br i1 %or.cond45, label %16, label %26

16:                                               ; preds = %3
  %17 = or i64 %7, %5
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %36, label %18

18:                                               ; preds = %16
  %19 = and i64 %7, %5
  %or.cond3 = icmp eq i64 %19, -1
  br i1 %or.cond3, label %36, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %9, 0
  %22 = icmp eq i64 %11, 0
  %or.cond5 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond5, label %36, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %9, -1
  %25 = icmp eq i64 %11, -1
  %or.cond7 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond7, label %36, label %35

26:                                               ; preds = %3
  %27 = icmp ult i64 %7, %9
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = icmp ugt i64 %5, %11
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = icmp eq i64 %7, %9
  %32 = icmp eq i64 %5, %11
  %or.cond46 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond46, label %36, label %33

33:                                               ; preds = %30
  %.not = icmp ult i64 %5, %11
  br i1 %.not, label %34, label %36

34:                                               ; preds = %33
  %.not43 = icmp ugt i64 %7, %9
  br i1 %.not43, label %35, label %36

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %34, %33, %30, %28, %26, %23, %20, %18, %16, %35
  %.0.in = phi ptr [ @_ZN7TypeInt2CCE, %35 ], [ @_ZN7TypeInt5CC_LEE, %16 ], [ @_ZN7TypeInt5CC_GEE, %18 ], [ @_ZN7TypeInt5CC_GEE, %20 ], [ @_ZN7TypeInt5CC_LEE, %23 ], [ @_ZN7TypeInt5CC_LTE, %26 ], [ @_ZN7TypeInt5CC_GTE, %28 ], [ @_ZN7TypeInt5CC_EQE, %30 ], [ @_ZN7TypeInt5CC_GEE, %33 ], [ @_ZN7TypeInt5CC_LEE, %34 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpPNode3subEPK4TypeS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %264

13:                                               ; preds = %7
  %14 = icmp eq ptr %1, %2
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(44) %1) #10
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  br label %264

22:                                               ; preds = %15, %13
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -20
  %or.cond.i = icmp ult i32 %25, 3
  %26 = select i1 %or.cond.i, ptr %1, ptr null
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -20
  %or.cond.i99 = icmp ult i32 %29, 3
  %30 = select i1 %or.cond.i99, ptr %2, ptr null
  %31 = add i32 %24, -24
  %or.cond.i100 = icmp ult i32 %31, 3
  %32 = select i1 %or.cond.i100, ptr %1, ptr null
  %33 = add i32 %28, -24
  %or.cond.i101 = icmp ult i32 %33, 3
  %34 = select i1 %or.cond.i101, ptr %2, ptr null
  %35 = icmp ne ptr %26, null
  %36 = icmp ne ptr %30, null
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %.critedge, label %37

37:                                               ; preds = %22
  %38 = icmp ne ptr %32, null
  %39 = icmp ne ptr %34, null
  %or.cond3 = and i1 %38, %39
  br i1 %or.cond3, label %54, label %.critedge96

.critedge:                                        ; preds = %22
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %43, i1 noundef zeroext false) #10
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %47, i1 noundef zeroext false) #10
  %49 = tail call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %44) #10
  %50 = tail call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %48) #10
  %51 = tail call noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef %44, ptr noundef %49, ptr noundef %48, ptr noundef %50, ptr noundef null) #10
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %264

54:                                               ; preds = %37
  br i1 %35, label %.thread, label %59

.thread:                                          ; preds = %.critedge, %54
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 272
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(80) %26) #10
  br label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 272
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  br label %64

64:                                               ; preds = %59, %.thread
  %65 = phi i1 [ %58, %.thread ], [ %63, %59 ]
  br i1 %36, label %66, label %71

66:                                               ; preds = %64
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 272
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(80) %30) #10
  br label %76

71:                                               ; preds = %64
  %72 = load ptr, ptr %34, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 272
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ %70, %66 ], [ %75, %71 ]
  br i1 %35, label %78, label %83

78:                                               ; preds = %76
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %30) #10
  br i1 %82, label %.critedge96, label %83

83:                                               ; preds = %78, %76
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %89, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %34) #10
  br i1 %88, label %.critedge96, label %89

89:                                               ; preds = %84, %83
  br i1 %35, label %90, label %116

90:                                               ; preds = %89
  %91 = load ptr, ptr %30, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 272
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(80) %30) #10
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 272
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(80) %26) #10
  %99 = load ptr, ptr %30, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 256
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %26, i1 noundef zeroext %94, i1 noundef zeroext %98) #10
  br i1 %102, label %116, label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 272
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(80) %26) #10
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 272
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(80) %30) #10
  %112 = load ptr, ptr %26, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 256
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %30, i1 noundef zeroext %107, i1 noundef zeroext %111) #10
  br i1 %115, label %116, label %.critedge98

116:                                              ; preds = %103, %90, %89
  br i1 %.not, label %143, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 272
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  %122 = load ptr, ptr %32, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 272
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  %126 = load ptr, ptr %34, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 264
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %32, i1 noundef zeroext %121, i1 noundef zeroext %125) #10
  br i1 %129, label %143, label %130

130:                                              ; preds = %117
  %131 = load ptr, ptr %32, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 272
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  %135 = load ptr, ptr %34, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 272
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  %139 = load ptr, ptr %32, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 264
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %34, i1 noundef zeroext %134, i1 noundef zeroext %138) #10
  br i1 %142, label %143, label %.critedge98

143:                                              ; preds = %130, %117, %116
  br i1 %35, label %144, label %157

144:                                              ; preds = %143
  %145 = load ptr, ptr %30, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 272
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(80) %30) #10
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 272
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(80) %26) #10
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 256
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %26, i1 noundef zeroext %148, i1 noundef zeroext %152) #10
  br i1 %156, label %157, label %199

157:                                              ; preds = %144, %143
  br i1 %.not, label %171, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %34, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 272
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  %163 = load ptr, ptr %32, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 272
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  %167 = load ptr, ptr %34, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 264
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %32, i1 noundef zeroext %162, i1 noundef zeroext %166) #10
  br i1 %170, label %171, label %199

171:                                              ; preds = %158, %157
  br i1 %35, label %172, label %185

172:                                              ; preds = %171
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 272
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(80) %26) #10
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 272
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(80) %30) #10
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 256
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %30, i1 noundef zeroext %176, i1 noundef zeroext %180) #10
  br i1 %184, label %185, label %199

185:                                              ; preds = %172, %171
  br i1 %.not, label %.critedge96, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %32, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 272
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  %191 = load ptr, ptr %34, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 272
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 264
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %34, i1 noundef zeroext %190, i1 noundef zeroext %194) #10
  br i1 %198, label %.critedge96, label %199

199:                                              ; preds = %172, %186, %144, %158
  %.087.shrunk = phi i1 [ %77, %158 ], [ %77, %144 ], [ %65, %186 ], [ %65, %172 ]
  br i1 %.087.shrunk, label %.critedge98, label %.critedge96

.critedge98:                                      ; preds = %130, %103, %199
  %200 = load i32, ptr %8, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i32], ptr @_ZN7TypePtr8ptr_dualE, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = load i32, ptr %4, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i32], ptr @_ZN7TypePtr8ptr_dualE, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [6 x [6 x i32]], ptr @_ZN7TypePtr8ptr_meetE, i64 0, i64 %204, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], ptr @_ZN7TypePtr8ptr_dualE, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  switch i32 %214, label %215 [
    i32 5, label %.critedge96
    i32 3, label %.critedge96
  ]

215:                                              ; preds = %.critedge98
  %216 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %264

.critedge96:                                      ; preds = %78, %84, %186, %185, %.critedge98, %.critedge98, %199, %37
  %217 = load ptr, ptr %1, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(44) %1) #10
  br i1 %220, label %221, label %246

221:                                              ; preds = %.critedge96
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 184
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(44) %1) #10
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 64
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(44) %2) #10
  br i1 %229, label %230, label %239

230:                                              ; preds = %221
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 184
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef i64 %233(ptr noundef nonnull align 8 dereferenceable(44) %2) #10
  %235 = icmp eq i64 %225, %234
  %236 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  %237 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  %238 = select i1 %235, ptr %236, ptr %237
  br label %264

239:                                              ; preds = %221
  %240 = load i32, ptr %8, align 8
  %241 = icmp eq i32 %240, 4
  %242 = icmp eq i64 %225, 0
  %or.cond9 = and i1 %242, %241
  %243 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  %244 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  %245 = select i1 %or.cond9, ptr %243, ptr %244
  br label %264

246:                                              ; preds = %.critedge96
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(44) %2) #10
  br i1 %250, label %251, label %262

251:                                              ; preds = %246
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 184
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(44) %2) #10
  %256 = load i32, ptr %4, align 8
  %257 = icmp eq i32 %256, 4
  %258 = icmp eq i64 %255, 0
  %or.cond11 = and i1 %258, %257
  %259 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  %260 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  %261 = select i1 %or.cond11, ptr %259, ptr %260
  br label %264

262:                                              ; preds = %246
  %263 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %264

264:                                              ; preds = %262, %251, %239, %230, %215, %52, %20, %11
  %.0 = phi ptr [ %12, %11 ], [ %21, %20 ], [ %53, %52 ], [ %216, %215 ], [ %238, %230 ], [ %245, %239 ], [ %261, %251 ], [ %263, %262 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CmpPNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc noundef ptr @_ZL20isa_java_mirror_loadP8PhaseGVNP4Node(ptr noundef %1, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc noundef ptr @_ZL20isa_java_mirror_loadP8PhaseGVNP4Node(ptr noundef %1, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 21
  %.not15.i = icmp eq ptr %29, null
  %.not.i = or i1 %.not15.i, %32
  br i1 %.not.i, label %_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit, label %33

33:                                               ; preds = %20
  %34 = tail call noundef ptr @_ZNK11TypeInstPtr16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #10
  %.not13.i = icmp eq ptr %34, null
  br i1 %.not13.i, label %_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(25) %34) #10
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  br label %.sink.split.i

42:                                               ; preds = %35
  %43 = tail call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef nonnull %34, i32 noundef 0) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %42, %40
  %.sink.i = phi ptr [ %43, %42 ], [ %41, %40 ]
  %44 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.sink.i) #10
  br label %_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit

_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit:  ; preds = %3, %20, %33, %.sink.split.i
  %.0.i = phi ptr [ null, %3 ], [ null, %20 ], [ null, %33 ], [ %44, %.sink.split.i ]
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %50, label %45

45:                                               ; preds = %_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit
  %46 = icmp ne ptr %13, null
  %47 = icmp ne ptr %.0.i, null
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %45
  %49 = select i1 %46, ptr %13, ptr %.0.i
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef %1) #10
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef %49, ptr noundef %1) #10
  br label %_ZN4Node7set_reqEjPS_.exit

50:                                               ; preds = %45, %_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -27
  %or.cond.i = icmp ult i32 %65, -3
  %66 = icmp eq ptr %62, null
  %67 = or i1 %66, %or.cond.i
  br i1 %67, label %_ZN4Node7set_reqEjPS_.exit, label %68

68:                                               ; preds = %50
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(64) %62) #10
  br i1 %72, label %73, label %_ZN4Node7set_reqEjPS_.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 232
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(64) %62) #10
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 2047
  %84 = icmp eq i32 %83, 1284
  br i1 %84, label %85, label %93

85:                                               ; preds = %73
  %86 = getelementptr inbounds i8, ptr %80, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(52) %89) #10
  %.not54 = icmp eq i32 %92, 195
  br i1 %.not54, label %97, label %_ZN4Node7set_reqEjPS_.exit

93:                                               ; preds = %73
  %94 = load ptr, ptr %80, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(52) %80) #10
  %.not53 = icmp eq i32 %96, 194
  br i1 %.not53, label %97, label %_ZN4Node7set_reqEjPS_.exit

97:                                               ; preds = %93, %85
  %.049 = phi ptr [ %89, %85 ], [ %80, %93 ]
  %98 = getelementptr inbounds i8, ptr %.049, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  store i64 0, ptr %4, align 8
  %102 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %101, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4Node7set_reqEjPS_.exit, label %104

104:                                              ; preds = %97
  %105 = load i64, ptr %4, align 8
  %106 = icmp eq i64 %105, 8
  br i1 %106, label %107, label %157

107:                                              ; preds = %104
  %108 = load ptr, ptr %77, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 184
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(44) %77) #10
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %77, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 192
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(44) %77) #10
  br i1 %116, label %117, label %157

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %119 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %118) #10
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i58 = icmp eq ptr %122, null
  br i1 %.not.i58, label %_ZN4Node7del_outEPS_.exit.i, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4Node7del_outEPS_.exit.i, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %122, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %125, i64 %130
  br label %132

132:                                              ; preds = %132, %127
  %.0.i.i = phi ptr [ %131, %127 ], [ %133, %132 ]
  %133 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i = icmp eq ptr %134, %0
  br i1 %.not.i.i, label %135, label %132, !llvm.loop !6

135:                                              ; preds = %132
  %136 = add i32 %129, -1
  store i32 %136, ptr %128, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %125, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %133, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %135, %123, %117
  store ptr %119, ptr %121, align 8
  %.not8.i = icmp eq ptr %119, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %140

140:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %141 = getelementptr inbounds i8, ptr %119, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4Node7set_reqEjPS_.exit, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %119, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %119, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef %146) #10
  %.pre.i.i = load ptr, ptr %141, align 8
  %.pre2.i.i = load i32, ptr %145, align 8
  br label %151

151:                                              ; preds = %150, %144
  %152 = phi i32 [ %.pre2.i.i, %150 ], [ %146, %144 ]
  %153 = phi ptr [ %.pre.i.i, %150 ], [ %142, %144 ]
  %154 = add i32 %152, 1
  store i32 %154, ptr %145, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  store ptr %0, ptr %156, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

157:                                              ; preds = %112, %104
  %158 = getelementptr inbounds i8, ptr %102, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 2047
  %161 = icmp eq i32 %160, 1284
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %102, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(52) %166) #10
  %.not56 = icmp eq i32 %169, 195
  br i1 %.not56, label %174, label %_ZN4Node7set_reqEjPS_.exit

170:                                              ; preds = %157
  %171 = load ptr, ptr %102, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(52) %102) #10
  %.not55 = icmp eq i32 %173, 194
  br i1 %.not55, label %174, label %_ZN4Node7set_reqEjPS_.exit

174:                                              ; preds = %170, %162
  %175 = load i64, ptr %4, align 8
  %176 = call noundef i32 @_ZN7ciKlass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(44) %77) #10
  %177 = zext i32 %176 to i64
  %.not57 = icmp eq i64 %175, %177
  br i1 %.not57, label %.preheader, label %_ZN4Node7set_reqEjPS_.exit

.preheader:                                       ; preds = %174
  %178 = load ptr, ptr %77, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 96
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(24) %77) #10
  br i1 %181, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04866 = phi ptr [ %182, %.lr.ph ], [ %77, %.preheader ]
  %182 = call noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %.04866) #10
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(24) %182) #10
  br i1 %186, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.048.lcssa = phi ptr [ %77, %.preheader ], [ %182, %.lr.ph ]
  %187 = load ptr, ptr %.048.lcssa, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(24) %.048.lcssa) #10
  br i1 %190, label %191, label %212

191:                                              ; preds = %._crit_edge
  %192 = getelementptr inbounds i8, ptr %.048.lcssa, i64 68
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %_ZN4Node7set_reqEjPS_.exit, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %.048.lcssa, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %196, align 8
  %197 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i59 = icmp eq i64 %197, 0
  br i1 %.not.i59, label %_ZN15ciInstanceKlass12has_subklassEv.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread63

_ZN15ciInstanceKlass12has_subklassEv.exit:        ; preds = %195
  %198 = call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %.048.lcssa) #10
  br i1 %198, label %_ZN4Node7set_reqEjPS_.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread63

_ZN15ciInstanceKlass12has_subklassEv.exit.thread63: ; preds = %195, %_ZN15ciInstanceKlass12has_subklassEv.exit
  %199 = load ptr, ptr %.048.lcssa, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 184
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(144) %.048.lcssa) #10
  br i1 %202, label %_ZN4Node7set_reqEjPS_.exit, label %203

203:                                              ; preds = %_ZN15ciInstanceKlass12has_subklassEv.exit.thread63
  %.sroa.0.0.copyload.i.i61 = load i64, ptr %196, align 8
  %204 = and i64 %.sroa.0.0.copyload.i.i61, 16
  %.not65 = icmp eq i64 %204, 0
  br i1 %.not65, label %205, label %212

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %1, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 352
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 80
  %211 = load ptr, ptr %210, align 8
  call void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %211, ptr noundef nonnull %.048.lcssa) #10
  br label %212

212:                                              ; preds = %203, %205, %._crit_edge
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef nonnull %102, ptr noundef nonnull %1) #10
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %191, %151, %140, %_ZN4Node7del_outEPS_.exit.i, %_ZN15ciInstanceKlass12has_subklassEv.exit, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread63, %174, %170, %162, %97, %93, %85, %50, %68, %212, %48
  %.0 = phi ptr [ %0, %48 ], [ %0, %212 ], [ null, %68 ], [ null, %50 ], [ null, %85 ], [ null, %93 ], [ null, %97 ], [ null, %162 ], [ null, %170 ], [ null, %174 ], [ null, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread63 ], [ null, %_ZN15ciInstanceKlass12has_subklassEv.exit ], [ %0, %_ZN4Node7del_outEPS_.exit.i ], [ %0, %140 ], [ %0, %151 ], [ null, %191 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL20isa_java_mirror_loadP8PhaseGVNP4Node(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1) #10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %10) #10
  %.not = icmp eq i32 %13, 198
  br i1 %.not, label %14, label %74

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 21
  %.not2330 = icmp eq ptr %23, null
  %.not23 = or i1 %.not2330, %26
  br i1 %.not23, label %74, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(80) %23) #10
  %32 = load ptr, ptr @_ZN5ciEnv12_Class_klassE, align 8
  %.not24 = icmp eq ptr %31, %32
  br i1 %.not24, label %33, label %74

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %37) #10
  %.not25 = icmp eq i32 %40, 198
  br i1 %.not25, label %41, label %74

41:                                               ; preds = %33
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 19
  %.not2631 = icmp eq ptr %49, null
  %.not26 = or i1 %.not2631, %52
  br i1 %.not26, label %74, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  store i64 0, ptr %3, align 8
  %58 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %57, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -27
  %or.cond.i = icmp ult i32 %71, -3
  %.not2732 = icmp eq ptr %68, null
  %.not27 = or i1 %.not2732, %or.cond.i
  br i1 %.not27, label %74, label %72

72:                                               ; preds = %60
  %73 = load i64, ptr %3, align 8
  %.not28 = icmp eq i64 %73, 112
  %spec.select = select i1 %.not28, ptr %58, ptr null
  br label %74

74:                                               ; preds = %72, %60, %53, %33, %41, %14, %27, %2
  %.0 = phi ptr [ null, %2 ], [ null, %27 ], [ null, %14 ], [ null, %41 ], [ null, %33 ], [ null, %53 ], [ null, %60 ], [ %spec.select, %72 ]
  ret ptr %.0
}

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN7ciKlass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

declare noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZNK8CmpNNode3subEPK4TypeS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) unnamed_addr #5 align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1222) #11
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN8CmpNNode5IdealEP8PhaseGVNb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr nocapture noundef readnone %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpFNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  br label %19

19:                                               ; preds = %2, %10
  %.in = phi ptr [ %18, %10 ], [ @_ZN4Type3TOPE, %2 ]
  %20 = load ptr, ptr %.in, align 8
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  %23 = icmp eq ptr %8, %0
  %or.cond32 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond32, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %20, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 32
  %..i = select i1 %38, ptr %20, ptr null
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 32
  %..i31 = select i1 %41, ptr %33, ptr null
  %42 = icmp ne ptr %..i, null
  %43 = icmp ne ptr %..i31, null
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %46, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %.thread

46:                                               ; preds = %35
  %47 = load ptr, ptr %..i, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(24) %..i) #10
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %..i31, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(24) %..i31) #10
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  br label %.thread

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %..i, i64 20
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %..i31, i64 20
  %62 = load float, ptr %61, align 4
  %63 = fcmp olt float %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  br label %.thread

66:                                               ; preds = %58
  %67 = fcmp ogt float %60, %62
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %.thread

70:                                               ; preds = %66
  %71 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  br label %.thread

.thread:                                          ; preds = %24, %19, %70, %68, %64, %56, %44
  %.0 = phi ptr [ %57, %56 ], [ %65, %64 ], [ %69, %68 ], [ %71, %70 ], [ %45, %44 ], [ %21, %19 ], [ %21, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpDNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  br label %19

19:                                               ; preds = %2, %10
  %.in = phi ptr [ %18, %10 ], [ @_ZN4Type3TOPE, %2 ]
  %20 = load ptr, ptr %.in, align 8
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  %23 = icmp eq ptr %8, %0
  %or.cond32 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond32, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %20, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 35
  %..i = select i1 %38, ptr %20, ptr null
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 35
  %..i31 = select i1 %41, ptr %33, ptr null
  %42 = icmp ne ptr %..i, null
  %43 = icmp ne ptr %..i31, null
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %46, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %.thread

46:                                               ; preds = %35
  %47 = load ptr, ptr %..i, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %..i) #10
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %..i31, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %..i31) #10
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  br label %.thread

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %..i, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %..i31, i64 24
  %62 = load double, ptr %61, align 8
  %63 = fcmp olt double %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  br label %.thread

66:                                               ; preds = %58
  %67 = fcmp ogt double %60, %62
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %.thread

70:                                               ; preds = %66
  %71 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  br label %.thread

.thread:                                          ; preds = %24, %19, %70, %68, %64, %56, %44
  %.0 = phi ptr [ %57, %56 ], [ %65, %64 ], [ %69, %68 ], [ %71, %70 ], [ %45, %44 ], [ %21, %19 ], [ %21, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CmpDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %.not = icmp eq i32 %10, 130
  %spec.select = select i1 %.not, i32 1, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = zext nneg i32 %spec.select to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %14) #10
  %18 = icmp eq i32 %17, 130
  br i1 %18, label %19, label %87

19:                                               ; preds = %3
  %20 = xor i32 %spec.select, 3
  %21 = load ptr, ptr %4, align 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %24) #10
  %28 = icmp eq i32 %27, 121
  br i1 %28, label %29, label %87

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %22
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %32) #10
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = fpext float %39 to double
  %41 = fcmp oeq double %38, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %12
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %39) #10
  %51 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %50) #10
  %spec.select28 = select i1 %.not, ptr %49, ptr %51
  %spec.select29 = select i1 %.not, ptr %51, ptr %49
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %55 = icmp eq i32 %54, 78
  %56 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1808
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 728
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i = icmp ult i64 %70, 56
  br i1 %55, label %71, label %79

71:                                               ; preds = %42
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %67, i64 56
  store ptr %73, ptr %66, align 8
  br label %_ZN4NodenwEm.exit

74:                                               ; preds = %71
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %72, %74
  %.0.i.i.i = phi ptr [ %67, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %spec.select28, ptr noundef %spec.select29) #10
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV9CmpF3Node, i64 16), ptr %.0.i.i.i, align 8
  store i32 64, ptr %78, align 4
  br label %87

79:                                               ; preds = %42
  br i1 %.not.i.i.i, label %82, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %67, i64 56
  store ptr %81, ptr %66, align 8
  br label %_ZN4NodenwEm.exit32

82:                                               ; preds = %79
  %83 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit32

_ZN4NodenwEm.exit32:                              ; preds = %80, %82
  %.0.i.i.i31 = phi ptr [ %67, %80 ], [ %83, %82 ]
  %84 = icmp eq ptr %.0.i.i.i31, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %_ZN4NodenwEm.exit32
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i31, ptr noundef null, ptr noundef %spec.select28, ptr noundef %spec.select29) #10
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i31, i64 44
  store i32 192, ptr %86, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpFNode, i64 16), ptr %.0.i.i.i31, align 8
  br label %87

87:                                               ; preds = %3, %19, %29, %77, %_ZN4NodenwEm.exit, %85, %_ZN4NodenwEm.exit32
  %.0 = phi ptr [ %.0.i.i.i, %77 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i31, %85 ], [ null, %_ZN4NodenwEm.exit32 ], [ null, %29 ], [ null, %19 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8BoolTest7dump_onEP12outputStream(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @__const._ZNK8BoolTest7dump_onEP12outputStream.msg, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, ptr noundef %6) #10
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK8BoolTest5mergeES_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [10 x [10 x i32]], ptr @__const._ZNK8BoolTest5mergeES_.res, i64 0, i64 %4, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8BoolNode4hashEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %3 = shl i32 %2, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  %7 = or i32 %6, %3
  ret i32 %7
}

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8BoolNode7size_ofEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i32 56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8BoolNode3cmpERK4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8BoolNode14make_predicateEP4NodeP8PhaseGVN(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %111

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 511
  %10 = icmp eq i32 %9, 256
  br i1 %10, label %111, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, 127
  %13 = icmp eq i32 %12, 68
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 511
  %22 = icmp eq i32 %21, 256
  br i1 %22, label %23, label %58

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %31, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %43 = icmp eq ptr %34, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %23
  %45 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef %41, i1 noundef zeroext false) #10
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(20) %41) #10
  %50 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %45, ptr noundef %49) #10
  br i1 %50, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %23
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %42, %23 ]
  %53 = icmp eq ptr %41, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = tail call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef %34)
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr nonnull poison)
  br label %.sink.split

58:                                               ; preds = %54, %51, %14, %11
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1808
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 728
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i = icmp ult i64 %73, 56
  br i1 %.not.i.i.i, label %76, label %74

74:                                               ; preds = %58
  %75 = getelementptr inbounds i8, ptr %70, i64 56
  store ptr %75, ptr %69, align 8
  br label %_ZN4NodenwEm.exit

76:                                               ; preds = %58
  %77 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %74, %76
  %.0.i.i.i = phi ptr [ %70, %74 ], [ %77, %76 ]
  %78 = icmp eq ptr %.0.i.i.i, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %_ZN4NodenwEm.exit
  %80 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %0, ptr noundef %80) #10
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %81, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %82

82:                                               ; preds = %79, %_ZN4NodenwEm.exit
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #10
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1808
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 728
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i31 = icmp ult i64 %99, 56
  br i1 %.not.i.i.i31, label %102, label %100

100:                                              ; preds = %82
  %101 = getelementptr inbounds i8, ptr %96, i64 56
  store ptr %101, ptr %95, align 8
  br label %_ZN4NodenwEm.exit33

102:                                              ; preds = %82
  %103 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit33

_ZN4NodenwEm.exit33:                              ; preds = %100, %102
  %.0.i.i.i32 = phi ptr [ %96, %100 ], [ %103, %102 ]
  %104 = icmp eq ptr %.0.i.i.i32, null
  br i1 %104, label %.sink.split, label %105

105:                                              ; preds = %_ZN4NodenwEm.exit33
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i32, ptr noundef null, ptr noundef %85) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i32, align 8
  %106 = getelementptr inbounds i8, ptr %.0.i.i.i32, i64 52
  store i32 4, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %.0.i.i.i32, i64 44
  store i32 256, ptr %107, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4NodenwEm.exit33, %105, %56
  %.0.i.i.i32.sink = phi ptr [ %57, %56 ], [ %.0.i.i.i32, %105 ], [ %.0.i.i.i32, %_ZN4NodenwEm.exit33 ]
  %108 = load ptr, ptr %1, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i32.sink) #10
  br label %111

111:                                              ; preds = %.sink.split, %44, %6, %2
  %.0 = phi ptr [ %0, %2 ], [ %0, %6 ], [ %18, %44 ], [ %110, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture readnone %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 56
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %19, ptr %13, align 8
  br label %_ZN4NodenwEm.exit

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %_ZN4NodenwEm.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %27) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 256, ptr %32, align 4
  br label %33

33:                                               ; preds = %23, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8BoolNode12as_int_valueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  %4 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 1) #10
  %5 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %6 = tail call noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef null, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #10
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %6) #10
  ret ptr %9
}

declare noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8BoolNode9fold_cmpIEP8PhaseGVNP7SubNodeP4NodeiiPK7TypeInt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, 4
  %13 = icmp eq i32 %4, 81
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %15, label %107

14:                                               ; preds = %7
  %.old1 = icmp eq i32 %4, 81
  br i1 %.old1, label %15, label %107

15:                                               ; preds = %11, %14
  %16 = icmp eq i32 %5, 23
  switch i32 %5, label %107 [
    i32 342, label %17
    i32 23, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 3
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  %..i73 = select i1 %43, ptr %40, ptr null
  %.not74 = icmp eq ptr %30, null
  %.not = or i1 %.not74, %33
  br i1 %.not, label %107, label %44

44:                                               ; preds = %17
  %45 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %46 = icmp eq ptr %30, %45
  %47 = icmp eq ptr %..i73, null
  %or.cond7.not77 = or i1 %47, %46
  %.not65 = icmp eq ptr %..i73, %45
  %or.cond68 = or i1 %.not65, %or.cond7.not77
  %.not66 = icmp eq ptr %45, %6
  %or.cond69 = or i1 %.not66, %or.cond68
  br i1 %or.cond69, label %107, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %30, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %30, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  br i1 %16, label %55, label %64

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %..i73, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, %51
  %60 = getelementptr inbounds i8, ptr %..i73, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %54
  br label %73

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, ptr %..i73, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %51, %67
  %69 = getelementptr inbounds i8, ptr %..i73, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %54, %71
  br label %73

73:                                               ; preds = %64, %55
  %.057 = phi i64 [ %63, %55 ], [ %72, %64 ]
  %.056 = phi i64 [ %59, %55 ], [ %68, %64 ]
  %74 = trunc i64 %.056 to i32
  %75 = trunc i64 %.057 to i32
  %76 = add nsw i64 %.056, -2147483648
  %77 = icmp ult i64 %76, -4294967296
  %78 = add nsw i64 %.057, -2147483648
  %79 = icmp ult i64 %78, -4294967296
  %.not67.not = xor i1 %79, %77
  %80 = icmp slt i32 %75, %74
  %or.cond70 = and i1 %80, %.not67.not
  br i1 %or.cond70, label %81, label %107

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %30, i64 20
  %83 = load i16, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %..i73, i64 20
  %85 = load i16, ptr %84, align 4
  %86 = tail call noundef i16 @llvm.smax.i16(i16 %83, i16 %85)
  %87 = sext i16 %86 to i32
  %88 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef -2147483648, i32 noundef %75, i32 noundef %87) #10
  %89 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %74, i32 noundef 2147483647, i32 noundef %87) #10
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %88, ptr noundef %6) #10
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 192
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %89, ptr noundef %6) #10
  %98 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  %99 = icmp eq ptr %93, %98
  %100 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  %101 = icmp eq ptr %97, %100
  %or.cond72 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond72, label %102, label %107

102:                                              ; preds = %81
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = tail call noundef ptr @_ZN8ConINode4makeEi(i32 noundef %105)
  br label %107

107:                                              ; preds = %11, %14, %73, %81, %44, %17, %15, %102
  %.0 = phi ptr [ %106, %102 ], [ null, %15 ], [ null, %17 ], [ null, %44 ], [ null, %81 ], [ null, %73 ], [ null, %14 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ConINode4makeEi(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 64
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %18, ptr %12, align 8
  br label %_ZN4NodenwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %59, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  %23 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %0) #10
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(20) %23) #10
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #10
  %28 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 4, ptr %29, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 736
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN8ConINodeC2EPK7TypeInt.exit, label %39

39:                                               ; preds = %22
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN8ConINodeC2EPK7TypeInt.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %36, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef %45) #10
  %.pre.i.i.i.i = load ptr, ptr %40, align 8
  %.pre2.i.i.i.i = load i32, ptr %44, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i32 [ %.pre2.i.i.i.i, %49 ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i.i.i.i, %49 ], [ %41, %43 ]
  %53 = add i32 %51, 1
  store i32 %53, ptr %44, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %.0.i.i.i, ptr %55, align 8
  br label %_ZN8ConINodeC2EPK7TypeInt.exit

_ZN8ConINodeC2EPK7TypeInt.exit:                   ; preds = %22, %39, %50
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 16
  store i32 %58, ptr %56, align 8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ConINode, i64 16), ptr %.0.i.i.i, align 8
  store i32 6148, ptr %29, align 4
  br label %59

59:                                               ; preds = %_ZN8ConINodeC2EPK7TypeInt.exit, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8BoolNode5IdealEP8PhaseGVNb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %12, label %1015

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %16 = and i32 %15, -2
  %or.cond = icmp eq i32 %16, 170
  br i1 %or.cond, label %1015, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 2047
  %20 = icmp eq i32 %19, 1216
  %21 = icmp eq i32 %15, 474
  %or.cond3 = or i1 %21, %20
  br i1 %or.cond3, label %1015, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not385 = icmp eq ptr %26, null
  br i1 %.not385, label %1015, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %32 [
    i32 2, label %1015
    i32 6, label %1015
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %26) #10
  %36 = load ptr, ptr %28, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %39 = getelementptr inbounds i8, ptr %26, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16
  %.not542 = icmp eq i32 %41, 0
  br i1 %.not542, label %_ZN8BoolNode25is_counted_loop_exit_testEv.exit, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %28, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 16
  %.not543 = icmp eq i32 %45, 0
  %46 = icmp ne i32 %38, 258
  %or.cond5 = and i1 %46, %.not543
  %47 = and i32 %15, -3
  %48 = icmp ne i32 %47, 77
  %or.cond9 = and i1 %48, %or.cond5
  br i1 %or.cond9, label %49, label %_ZN8BoolNode25is_counted_loop_exit_testEv.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %.loopexit554, label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds i8, ptr %.067.i, i64 8
  %58 = icmp ult ptr %57, %55
  br i1 %58, label %.lr.ph.i, label %.loopexit554, !llvm.loop !9

.lr.ph.i:                                         ; preds = %49, %56
  %.067.i = phi ptr [ %57, %56 ], [ %51, %49 ]
  %59 = load ptr, ptr %.067.i, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  %63 = icmp eq i32 %62, 117
  br i1 %63, label %_ZN8BoolNode25is_counted_loop_exit_testEv.exit, label %56

.loopexit554:                                     ; preds = %56, %49
  %64 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %67, align 8
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 48
  %74 = load i32, ptr %73, align 8
  %storemerge.i = xor i32 %74, 2048
  store i32 %storemerge.i, ptr %73, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %64) #10
  %78 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %1015, label %80

80:                                               ; preds = %.loopexit554
  %81 = load i32, ptr %30, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], ptr @.str.14, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %78, ptr noundef null, ptr noundef %77) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %78, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 52
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %78, i64 44
  store i32 256, ptr %88, align 4
  br label %1015

_ZN8BoolNode25is_counted_loop_exit_testEv.exit:   ; preds = %.lr.ph.i, %42, %32
  %89 = icmp eq i32 %15, 81
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %_ZN8BoolNode25is_counted_loop_exit_testEv.exit
  %91 = load i32, ptr %30, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = icmp eq i32 %91, 4
  %95 = icmp eq i32 %35, 72
  %or.cond11 = and i1 %95, %94
  br i1 %or.cond11, label %97, label %_ZNK4Node12find_int_conEi.exit.thread

96:                                               ; preds = %90
  %.old10 = icmp eq i32 %35, 72
  br i1 %.old10, label %97, label %.thread

97:                                               ; preds = %93, %96
  %98 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %.not.i422 = icmp eq ptr %98, null
  br i1 %.not.i422, label %_ZNK4Node12find_int_conEi.exit.thread, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %98, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, %101
  %or.cond520 = icmp eq i32 %104, 0
  br i1 %or.cond520, label %105, label %_ZNK4Node12find_int_conEi.exit.thread

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %26, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 511
  %113 = icmp eq i32 %112, 256
  br i1 %113, label %114, label %_ZNK4Node12find_int_conEi.exit.thread

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %107, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %116) #10
  %.not.i423 = icmp eq ptr %117, null
  br i1 %.not.i423, label %_ZNK4Node12find_int_conEi.exit.thread, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %117, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, %120
  %or.cond522 = icmp eq i32 %123, 0
  br i1 %or.cond522, label %124, label %_ZNK4Node12find_int_conEi.exit.thread

124:                                              ; preds = %118
  %125 = load ptr, ptr %106, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %127) #10
  %.not.i426 = icmp eq ptr %128, null
  br i1 %.not.i426, label %_ZNK4Node12find_int_conEi.exit.thread, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %128, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %131, %133
  %.not386 = icmp eq i32 %131, 0
  %or.cond523 = or i1 %.not386, %134
  br i1 %or.cond523, label %_ZNK4Node12find_int_conEi.exit.thread, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %106, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %140 = icmp eq ptr %139, null
  br i1 %140, label %1015, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %30, align 4
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds i8, ptr %138, i64 52
  %149 = load i32, ptr %148, align 4
  %150 = xor i32 %149, 4
  %151 = select i1 %147, i32 %149, i32 %150
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %139, ptr noundef null, ptr noundef %145) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %139, align 8
  %152 = getelementptr inbounds i8, ptr %139, i64 52
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %139, i64 44
  store i32 256, ptr %153, align 4
  br label %1015

_ZNK4Node12find_int_conEi.exit.thread:            ; preds = %129, %124, %118, %114, %99, %97, %93, %105
  %.pr = load i32, ptr %30, align 4
  %154 = icmp eq i32 %.pr, 0
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %_ZNK4Node12find_int_conEi.exit.thread
  %156 = icmp eq i32 %.pr, 4
  %157 = icmp eq i32 %35, 28
  %or.cond14 = and i1 %157, %156
  %158 = icmp eq i32 %38, 123
  %or.cond394 = and i1 %158, %or.cond14
  br i1 %or.cond394, label %159, label %308

.thread:                                          ; preds = %96, %_ZNK4Node12find_int_conEi.exit.thread
  %.old13 = icmp eq i32 %35, 28
  %.old = icmp eq i32 %38, 123
  %or.cond395 = and i1 %.old13, %.old
  br i1 %or.cond395, label %159, label %308

159:                                              ; preds = %.thread, %155
  %160 = getelementptr inbounds i8, ptr %26, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(52) %163) #10
  %167 = icmp eq i32 %166, 123
  br i1 %167, label %168, label %_ZL18is_cloop_conditionP8BoolNode.exit444

168:                                              ; preds = %159
  %169 = getelementptr inbounds i8, ptr %1, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %28, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 3
  %181 = load ptr, ptr %160, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %174, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 3
  %..i429 = select i1 %191, ptr %188, ptr null
  %.not387545 = icmp eq ptr %177, null
  %.not387 = or i1 %.not387545, %180
  br i1 %.not387, label %_ZL18is_cloop_conditionP8BoolNode.exit444, label %192

192:                                              ; preds = %168
  %193 = getelementptr inbounds i8, ptr %177, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %177, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %194, %196
  %198 = icmp ne ptr %..i429, null
  %or.cond17 = and i1 %198, %197
  br i1 %or.cond17, label %199, label %_ZL18is_cloop_conditionP8BoolNode.exit444

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %..i429, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %..i429, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %203
  %205 = icmp eq i32 %194, %201
  %or.cond525 = and i1 %205, %204
  br i1 %or.cond525, label %206, label %_ZL18is_cloop_conditionP8BoolNode.exit444

206:                                              ; preds = %199
  %207 = icmp sgt i32 %194, 0
  %208 = add nuw i32 %194, 2147483647
  %209 = and i32 %208, %194
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %207, i1 %210, i1 false
  br i1 %211, label %212, label %_ZL18is_cloop_conditionP8BoolNode.exit444

212:                                              ; preds = %206
  %213 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %213, ptr noundef null, ptr noundef nonnull %26, ptr noundef %216) #10
  %217 = getelementptr inbounds i8, ptr %213, i64 44
  store i32 192, ptr %217, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %213, align 8
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %1, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %213) #10
  %222 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %223 = icmp eq ptr %222, null
  br i1 %223, label %1015, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %30, align 4
  %226 = xor i32 %225, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %222, ptr noundef null, ptr noundef %221) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %222, align 8
  %227 = getelementptr inbounds i8, ptr %222, i64 52
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %222, i64 44
  store i32 256, ptr %228, align 4
  br label %1015

.critedge:                                        ; preds = %_ZN8BoolNode25is_counted_loop_exit_testEv.exit
  %229 = icmp eq i32 %15, 82
  br i1 %229, label %230, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread567

230:                                              ; preds = %.critedge
  %231 = load i32, ptr %30, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = icmp eq i32 %231, 4
  %235 = icmp eq i32 %35, 29
  %or.cond20 = and i1 %235, %234
  %236 = icmp eq i32 %38, 124
  %or.cond397 = and i1 %236, %or.cond20
  br i1 %or.cond397, label %238, label %_ZL18is_cloop_conditionP8BoolNode.exit

237:                                              ; preds = %230
  %.old19 = icmp eq i32 %35, 29
  %.old396 = icmp eq i32 %38, 124
  %or.cond398 = and i1 %.old19, %.old396
  br i1 %or.cond398, label %238, label %_ZL18is_cloop_conditionP8BoolNode.exit

238:                                              ; preds = %237, %233
  %239 = getelementptr inbounds i8, ptr %26, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(52) %242) #10
  %246 = icmp eq i32 %245, 124
  br i1 %246, label %247, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread567

247:                                              ; preds = %238
  %248 = getelementptr inbounds i8, ptr %1, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %28, i64 40
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 4
  %260 = load ptr, ptr %239, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 40
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %253, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 4
  %..i431 = select i1 %270, ptr %267, ptr null
  %.not388544 = icmp eq ptr %256, null
  %.not388 = or i1 %.not388544, %259
  br i1 %.not388, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread567, label %271

271:                                              ; preds = %247
  %272 = getelementptr inbounds i8, ptr %256, i64 24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %256, i64 32
  %275 = load i64, ptr %274, align 8
  %276 = icmp eq i64 %273, %275
  %277 = icmp ne ptr %..i431, null
  %or.cond23 = and i1 %277, %276
  br i1 %or.cond23, label %278, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread567

278:                                              ; preds = %271
  %279 = getelementptr inbounds i8, ptr %..i431, i64 24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %..i431, i64 32
  %282 = load i64, ptr %281, align 8
  %283 = icmp eq i64 %280, %282
  %284 = icmp eq i64 %273, %280
  %or.cond527 = and i1 %284, %283
  br i1 %or.cond527, label %285, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread567

285:                                              ; preds = %278
  %286 = icmp sgt i64 %273, 0
  %287 = add nuw i64 %273, 9223372036854775807
  %288 = and i64 %287, %273
  %289 = icmp eq i64 %288, 0
  %290 = select i1 %286, i1 %289, i1 false
  br i1 %290, label %291, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread567

291:                                              ; preds = %285
  %292 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %293 = icmp eq ptr %292, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 0) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %292, ptr noundef null, ptr noundef nonnull %26, ptr noundef %295) #10
  %296 = getelementptr inbounds i8, ptr %292, i64 44
  store i32 192, ptr %296, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %292, align 8
  br label %297

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr %1, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = tail call noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %292) #10
  %301 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %302 = icmp eq ptr %301, null
  br i1 %302, label %1015, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %30, align 4
  %305 = xor i32 %304, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %301, ptr noundef null, ptr noundef %300) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %301, align 8
  %306 = getelementptr inbounds i8, ptr %301, i64 52
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %301, i64 44
  store i32 256, ptr %307, align 4
  br label %1015

308:                                              ; preds = %.thread, %155
  %309 = icmp eq i32 %35, 23
  br i1 %309, label %310, label %_ZL18is_cloop_conditionP8BoolNode.exit444

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %26, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %1, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %314, i64 40
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = zext i32 %318 to i64
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr @_ZN7TypeInt3MINE, align 8
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %_ZL18is_cloop_conditionP8BoolNode.exit444

326:                                              ; preds = %310
  %327 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 32
  %.val414 = load i32, ptr %328, align 8
  %329 = zext i32 %.val414 to i64
  %330 = getelementptr inbounds ptr, ptr %.val, i64 %329
  %.not.i432 = icmp eq i32 %.val414, 0
  br i1 %.not.i432, label %.loopexit553, label %.lr.ph.i433

331:                                              ; preds = %.lr.ph.i433
  %332 = getelementptr inbounds i8, ptr %.071.i, i64 8
  %333 = icmp ult ptr %332, %330
  br i1 %333, label %.lr.ph.i433, label %.loopexit553, !llvm.loop !10

.lr.ph.i433:                                      ; preds = %326, %331
  %.071.i = phi ptr [ %332, %331 ], [ %.val, %326 ]
  %334 = load ptr, ptr %.071.i, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 44
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 63
  %338 = icmp eq i32 %337, 53
  br i1 %338, label %_ZL18is_cloop_conditionP8BoolNode.exit444, label %331

.loopexit553:                                     ; preds = %331, %326
  switch i32 %38, label %_ZL18is_cloop_conditionP8BoolNode.exit444 [
    i32 123, label %339
    i32 23, label %360
  ]

339:                                              ; preds = %.loopexit553
  %340 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %341 = xor i32 %340, -2147483648
  %342 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %341) #10
  %343 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %344 = icmp eq ptr %343, null
  br i1 %344, label %350, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %311, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %343, ptr noundef null, ptr noundef %348, ptr noundef %342) #10
  %349 = getelementptr inbounds i8, ptr %343, i64 44
  store i32 192, ptr %349, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %343, align 8
  br label %350

350:                                              ; preds = %345, %339
  %351 = load ptr, ptr %1, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %343) #10
  %354 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %355 = icmp eq ptr %354, null
  br i1 %355, label %1015, label %356

356:                                              ; preds = %350
  %357 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %354, ptr noundef null, ptr noundef %353) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %354, align 8
  %358 = getelementptr inbounds i8, ptr %354, i64 52
  store i32 %357, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %354, i64 44
  store i32 256, ptr %359, align 4
  br label %1015

360:                                              ; preds = %.loopexit553
  %361 = getelementptr inbounds i8, ptr %28, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 40
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %320, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, %323
  br i1 %370, label %371, label %_ZL18is_cloop_conditionP8BoolNode.exit444

371:                                              ; preds = %360
  br i1 %.not.i432, label %.loopexit551, label %.lr.ph.i436

372:                                              ; preds = %.lr.ph.i436
  %373 = getelementptr inbounds i8, ptr %.071.i437, i64 8
  %374 = icmp ult ptr %373, %330
  br i1 %374, label %.lr.ph.i436, label %.loopexit551, !llvm.loop !10

.lr.ph.i436:                                      ; preds = %371, %372
  %.071.i437 = phi ptr [ %373, %372 ], [ %.val, %371 ]
  %375 = load ptr, ptr %.071.i437, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 44
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 63
  %379 = icmp eq i32 %378, 53
  br i1 %379, label %_ZL18is_cloop_conditionP8BoolNode.exit444, label %372

.loopexit551:                                     ; preds = %372, %371
  %380 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %381 = icmp eq ptr %380, null
  br i1 %381, label %390, label %382

382:                                              ; preds = %.loopexit551
  %383 = load ptr, ptr %311, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %361, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %380, ptr noundef null, ptr noundef %385, ptr noundef %388) #10
  %389 = getelementptr inbounds i8, ptr %380, i64 44
  store i32 192, ptr %389, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %380, align 8
  br label %390

390:                                              ; preds = %382, %.loopexit551
  %391 = load ptr, ptr %1, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = tail call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %380) #10
  %394 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %395 = icmp eq ptr %394, null
  br i1 %395, label %1015, label %396

396:                                              ; preds = %390
  %397 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %394, ptr noundef null, ptr noundef %393) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %394, align 8
  %398 = getelementptr inbounds i8, ptr %394, i64 52
  store i32 %397, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %394, i64 44
  store i32 256, ptr %399, align 4
  br label %1015

_ZL18is_cloop_conditionP8BoolNode.exit.thread567: ; preds = %238, %285, %278, %271, %247, %.critedge
  %400 = icmp eq i32 %35, 23
  br label %_ZL18is_cloop_conditionP8BoolNode.exit444

_ZL18is_cloop_conditionP8BoolNode.exit:           ; preds = %233, %237
  %401 = icmp eq i32 %35, 23
  %402 = icmp eq i32 %35, 24
  %or.cond29 = and i1 %402, %229
  br i1 %or.cond29, label %403, label %_ZL18is_cloop_conditionP8BoolNode.exit444

403:                                              ; preds = %_ZL18is_cloop_conditionP8BoolNode.exit
  %404 = getelementptr inbounds i8, ptr %26, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %1, i64 40
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %407, i64 40
  %411 = load i32, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = zext i32 %411 to i64
  %415 = getelementptr inbounds ptr, ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr @_ZN8TypeLong3MINE, align 8
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %_ZL18is_cloop_conditionP8BoolNode.exit444

419:                                              ; preds = %403
  %420 = getelementptr inbounds i8, ptr %0, i64 16
  %.val417 = load ptr, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %0, i64 32
  %.val418 = load i32, ptr %421, align 8
  %422 = zext i32 %.val418 to i64
  %423 = getelementptr inbounds ptr, ptr %.val417, i64 %422
  %.not.i440 = icmp eq i32 %.val418, 0
  br i1 %.not.i440, label %.loopexit550, label %.lr.ph.i441

424:                                              ; preds = %.lr.ph.i441
  %425 = getelementptr inbounds i8, ptr %.071.i442, i64 8
  %426 = icmp ult ptr %425, %423
  br i1 %426, label %.lr.ph.i441, label %.loopexit550, !llvm.loop !10

.lr.ph.i441:                                      ; preds = %419, %424
  %.071.i442 = phi ptr [ %425, %424 ], [ %.val417, %419 ]
  %427 = load ptr, ptr %.071.i442, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 44
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 63
  %431 = icmp eq i32 %430, 53
  br i1 %431, label %_ZL18is_cloop_conditionP8BoolNode.exit444, label %424

.loopexit550:                                     ; preds = %424, %419
  switch i32 %38, label %_ZL18is_cloop_conditionP8BoolNode.exit444 [
    i32 124, label %432
    i32 24, label %453
  ]

432:                                              ; preds = %.loopexit550
  %433 = tail call noundef i64 @_ZNK4Node8get_longEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %434 = xor i64 %433, -9223372036854775808
  %435 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %434) #10
  %436 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %437 = icmp eq ptr %436, null
  br i1 %437, label %443, label %438

438:                                              ; preds = %432
  %439 = load ptr, ptr %404, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %436, ptr noundef null, ptr noundef %441, ptr noundef %435) #10
  %442 = getelementptr inbounds i8, ptr %436, i64 44
  store i32 192, ptr %442, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %436, align 8
  br label %443

443:                                              ; preds = %438, %432
  %444 = load ptr, ptr %1, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef ptr %445(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %436) #10
  %447 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %448 = icmp eq ptr %447, null
  br i1 %448, label %1015, label %449

449:                                              ; preds = %443
  %450 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %447, ptr noundef null, ptr noundef %446) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %447, align 8
  %451 = getelementptr inbounds i8, ptr %447, i64 52
  store i32 %450, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %447, i64 44
  store i32 256, ptr %452, align 4
  br label %1015

453:                                              ; preds = %.loopexit550
  %454 = getelementptr inbounds i8, ptr %28, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 40
  %459 = load i32, ptr %458, align 8
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %413, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, %416
  br i1 %463, label %464, label %_ZL18is_cloop_conditionP8BoolNode.exit444

464:                                              ; preds = %453
  br i1 %.not.i440, label %.loopexit548, label %.lr.ph.i446

465:                                              ; preds = %.lr.ph.i446
  %466 = getelementptr inbounds i8, ptr %.071.i447, i64 8
  %467 = icmp ult ptr %466, %423
  br i1 %467, label %.lr.ph.i446, label %.loopexit548, !llvm.loop !10

.lr.ph.i446:                                      ; preds = %464, %465
  %.071.i447 = phi ptr [ %466, %465 ], [ %.val417, %464 ]
  %468 = load ptr, ptr %.071.i447, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 44
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 63
  %472 = icmp eq i32 %471, 53
  br i1 %472, label %_ZL18is_cloop_conditionP8BoolNode.exit444, label %465

.loopexit548:                                     ; preds = %465, %464
  %473 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %474 = icmp eq ptr %473, null
  br i1 %474, label %483, label %475

475:                                              ; preds = %.loopexit548
  %476 = load ptr, ptr %404, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %454, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %473, ptr noundef null, ptr noundef %478, ptr noundef %481) #10
  %482 = getelementptr inbounds i8, ptr %473, i64 44
  store i32 192, ptr %482, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %473, align 8
  br label %483

483:                                              ; preds = %475, %.loopexit548
  %484 = load ptr, ptr %1, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = tail call noundef ptr %485(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %473) #10
  %487 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %488 = icmp eq ptr %487, null
  br i1 %488, label %1015, label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %487, ptr noundef null, ptr noundef %486) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %487, align 8
  %491 = getelementptr inbounds i8, ptr %487, i64 52
  store i32 %490, ptr %491, align 4
  %492 = getelementptr inbounds i8, ptr %487, i64 44
  store i32 256, ptr %492, align 4
  br label %1015

_ZL18is_cloop_conditionP8BoolNode.exit444:        ; preds = %.lr.ph.i441, %.lr.ph.i446, %.lr.ph.i433, %.lr.ph.i436, %308, %360, %.loopexit553, %_ZL18is_cloop_conditionP8BoolNode.exit.thread567, %159, %206, %199, %192, %168, %310, %.loopexit550, %453, %403, %_ZL18is_cloop_conditionP8BoolNode.exit
  %493 = phi i1 [ %401, %.loopexit550 ], [ %401, %453 ], [ %401, %403 ], [ %401, %_ZL18is_cloop_conditionP8BoolNode.exit ], [ true, %310 ], [ false, %168 ], [ false, %192 ], [ false, %199 ], [ false, %206 ], [ false, %159 ], [ %400, %_ZL18is_cloop_conditionP8BoolNode.exit.thread567 ], [ false, %308 ], [ true, %360 ], [ true, %.loopexit553 ], [ true, %.lr.ph.i436 ], [ true, %.lr.ph.i433 ], [ %401, %.lr.ph.i446 ], [ %401, %.lr.ph.i441 ]
  %494 = getelementptr inbounds i8, ptr %1, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %28, i64 40
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %495, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = zext i32 %497 to i64
  %501 = getelementptr inbounds ptr, ptr %499, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 16
  %504 = load i32, ptr %503, align 8
  %505 = icmp ne i32 %504, 3
  %506 = icmp eq ptr %502, null
  %507 = or i1 %506, %505
  br i1 %507, label %1015, label %508

508:                                              ; preds = %_ZL18is_cloop_conditionP8BoolNode.exit444
  %509 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %510 = icmp eq ptr %502, %509
  %511 = icmp eq i32 %35, 353
  %or.cond32 = and i1 %511, %510
  br i1 %or.cond32, label %512, label %557

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, ptr %26, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not389 = icmp eq ptr %516, %26
  br i1 %.not389, label %.thread487, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds i8, ptr %516, i64 40
  %519 = load i32, ptr %518, align 8
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %499, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %.thread487

525:                                              ; preds = %517
  %526 = getelementptr inbounds i8, ptr %514, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 40
  %529 = load i32, ptr %528, align 8
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %499, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %535, label %.thread487

535:                                              ; preds = %525
  %536 = load i32, ptr %30, align 4
  switch i32 %536, label %.thread487 [
    i32 0, label %537
    i32 4, label %537
  ]

537:                                              ; preds = %535, %535
  %538 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %539 = icmp eq ptr %538, null
  br i1 %539, label %545, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %513, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %538, ptr noundef null, ptr noundef %543, ptr noundef nonnull %28) #10
  %544 = getelementptr inbounds i8, ptr %538, i64 44
  store i32 192, ptr %544, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %538, align 8
  br label %545

545:                                              ; preds = %540, %537
  %546 = load ptr, ptr %1, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = tail call noundef ptr %547(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %538) #10
  %549 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %550 = icmp eq ptr %549, null
  br i1 %550, label %1015, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr %30, align 4
  %553 = xor i32 %552, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %549, ptr noundef null, ptr noundef %548) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %549, align 8
  %554 = getelementptr inbounds i8, ptr %549, i64 52
  store i32 %553, ptr %554, align 4
  %555 = getelementptr inbounds i8, ptr %549, i64 44
  store i32 256, ptr %555, align 4
  br label %1015

.thread487:                                       ; preds = %535, %525, %517, %512
  %556 = icmp eq i32 %15, 86
  br i1 %556, label %.loopexit.thread, label %thread-pre-split506

557:                                              ; preds = %508
  %558 = icmp eq i32 %15, 86
  %559 = icmp eq i32 %35, 28
  %or.cond35 = and i1 %558, %559
  br i1 %or.cond35, label %560, label %595

560:                                              ; preds = %557
  %561 = load i32, ptr %30, align 4
  switch i32 %561, label %.fold.split [
    i32 5, label %_ZNK4Node12find_int_conEi.exit453.thread
    i32 3, label %562
  ]

562:                                              ; preds = %560
  %563 = load ptr, ptr %28, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = tail call noundef i32 %564(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %566 = icmp eq i32 %565, 23
  br i1 %566, label %567, label %_ZNK4Node12find_int_conEi.exit453.thread

567:                                              ; preds = %562
  %568 = getelementptr inbounds i8, ptr %28, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  %572 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %571) #10
  %.not.i451 = icmp eq ptr %572, null
  br i1 %.not.i451, label %_ZNK4Node12find_int_conEi.exit453.thread, label %573

573:                                              ; preds = %567
  %574 = getelementptr inbounds i8, ptr %572, i64 24
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %572, i64 28
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %575, 1
  %579 = icmp eq i32 %577, 1
  %or.cond529 = and i1 %578, %579
  br i1 %or.cond529, label %580, label %_ZNK4Node12find_int_conEi.exit453.thread

580:                                              ; preds = %573
  %581 = load ptr, ptr %568, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  br label %_ZNK4Node12find_int_conEi.exit453.thread

.fold.split:                                      ; preds = %560
  br label %_ZNK4Node12find_int_conEi.exit453.thread

_ZNK4Node12find_int_conEi.exit453.thread:         ; preds = %573, %567, %560, %.fold.split, %562, %580
  %.0320 = phi ptr [ %583, %580 ], [ null, %562 ], [ %28, %560 ], [ null, %.fold.split ], [ null, %567 ], [ null, %573 ]
  %584 = getelementptr inbounds i8, ptr %26, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, %.0320
  br i1 %588, label %593, label %589

589:                                              ; preds = %_ZNK4Node12find_int_conEi.exit453.thread
  %590 = getelementptr inbounds i8, ptr %585, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, %.0320
  br i1 %592, label %593, label %.thread569

593:                                              ; preds = %589, %_ZNK4Node12find_int_conEi.exit453.thread
  %594 = tail call noundef ptr @_ZN8ConINode4makeEi(i32 noundef 1)
  br label %1015

595:                                              ; preds = %557
  br i1 %558, label %.thread569, label %.thread493

.thread569:                                       ; preds = %589, %595
  %596 = load i32, ptr %30, align 4
  %597 = icmp eq i32 %596, 3
  %or.cond38 = and i1 %559, %597
  br i1 %or.cond38, label %598, label %.loopexit

598:                                              ; preds = %.thread569
  %599 = getelementptr inbounds i8, ptr %26, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 16
  br label %602

602:                                              ; preds = %598, %.critedge400
  %.0321557.in = phi ptr [ %601, %598 ], [ %644, %.critedge400 ]
  %603 = phi i1 [ true, %598 ], [ false, %.critedge400 ]
  %.0321557 = load ptr, ptr %.0321557.in, align 8
  %604 = load ptr, ptr %.0321557, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = tail call noundef i32 %605(ptr noundef nonnull align 8 dereferenceable(52) %.0321557) #10
  %607 = icmp eq i32 %606, 23
  br i1 %607, label %608, label %.critedge400

608:                                              ; preds = %602
  %609 = getelementptr inbounds i8, ptr %.0321557, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %612) #10
  %.not.i454 = icmp eq ptr %613, null
  br i1 %.not.i454, label %.critedge400, label %614

614:                                              ; preds = %608
  %615 = getelementptr inbounds i8, ptr %613, i64 24
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %613, i64 28
  %618 = load i32, ptr %617, align 4
  %619 = and i32 %618, %616
  %or.cond531 = icmp eq i32 %619, -1
  br i1 %or.cond531, label %620, label %.critedge400

620:                                              ; preds = %614
  %621 = load ptr, ptr %609, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, %28
  br i1 %624, label %625, label %.critedge400

625:                                              ; preds = %620
  %626 = load ptr, ptr %28, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = tail call noundef i32 %627(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %629 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %630 = icmp eq ptr %629, null
  br i1 %630, label %634, label %.sink.split581

.sink.split581:                                   ; preds = %625
  %631 = icmp eq i32 %628, 200
  %. = select i1 %631, ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16)
  %632 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %629, ptr noundef null, ptr noundef nonnull %28, ptr noundef %632) #10
  %633 = getelementptr inbounds i8, ptr %629, i64 44
  store i32 192, ptr %633, align 4
  store ptr %., ptr %629, align 8
  br label %634

634:                                              ; preds = %625, %.sink.split581
  %635 = load ptr, ptr %1, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = tail call noundef ptr %636(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %629) #10
  %638 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %639 = icmp eq ptr %638, null
  br i1 %639, label %1015, label %640

640:                                              ; preds = %634
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %638, ptr noundef null, ptr noundef %637) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %638, align 8
  %641 = getelementptr inbounds i8, ptr %638, i64 52
  store i32 1, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %638, i64 44
  store i32 256, ptr %642, align 4
  br label %1015

.critedge400:                                     ; preds = %614, %608, %602, %620
  %643 = load ptr, ptr %599, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  br i1 %603, label %602, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.critedge400, %.thread569
  %.not = icmp eq i32 %35, 200
  br i1 %.not, label %.thread493, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread487, %.loopexit
  %645 = load i32, ptr %30, align 4
  switch i32 %645, label %655 [
    i32 3, label %646
    i32 7, label %646
  ]

646:                                              ; preds = %.loopexit.thread, %.loopexit.thread
  %647 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %.not.i457 = icmp eq ptr %647, null
  br i1 %.not.i457, label %thread-pre-split496, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds i8, ptr %647, i64 24
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %647, i64 28
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %650, 1
  %654 = icmp eq i32 %652, 1
  %or.cond533 = and i1 %653, %654
  br i1 %or.cond533, label %665, label %thread-pre-split496

thread-pre-split496:                              ; preds = %648, %646
  %.pr497 = load i32, ptr %30, align 4
  br label %655

655:                                              ; preds = %thread-pre-split496, %.loopexit.thread
  %656 = phi i32 [ %.pr497, %thread-pre-split496 ], [ %645, %.loopexit.thread ]
  switch i32 %656, label %.thread500 [
    i32 5, label %657
    i32 1, label %657
  ]

657:                                              ; preds = %655, %655
  %658 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %.not.i460 = icmp eq ptr %658, null
  br i1 %.not.i460, label %.thread500, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds i8, ptr %658, i64 24
  %661 = load i32, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %658, i64 28
  %663 = load i32, ptr %662, align 4
  %664 = or i32 %663, %661
  %or.cond535 = icmp eq i32 %664, 0
  br i1 %or.cond535, label %665, label %.thread500

665:                                              ; preds = %659, %648
  %666 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %667 = icmp eq ptr %666, null
  br i1 %667, label %671, label %668

668:                                              ; preds = %665
  %669 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %666, ptr noundef null, ptr noundef %26, ptr noundef %669) #10
  %670 = getelementptr inbounds i8, ptr %666, i64 44
  store i32 192, ptr %670, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %666, align 8
  br label %671

671:                                              ; preds = %668, %665
  %672 = load ptr, ptr %1, align 8
  %673 = load ptr, ptr %672, align 8
  %674 = tail call noundef ptr %673(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %666) #10
  %675 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %676 = icmp eq ptr %675, null
  br i1 %676, label %1015, label %677

677:                                              ; preds = %671
  %678 = load i32, ptr %30, align 4
  %679 = icmp eq i32 %678, 3
  %680 = icmp eq i32 %678, 5
  %spec.select.i463 = or i1 %679, %680
  %681 = select i1 %spec.select.i463, i32 0, i32 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %675, ptr noundef null, ptr noundef %674) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %675, align 8
  %682 = getelementptr inbounds i8, ptr %675, i64 52
  store i32 %681, ptr %682, align 4
  %683 = getelementptr inbounds i8, ptr %675, i64 44
  store i32 256, ptr %683, align 4
  br label %1015

.thread493:                                       ; preds = %595, %.loopexit
  %684 = icmp eq i32 %35, 200
  %or.cond44 = and i1 %89, %684
  br i1 %or.cond44, label %685, label %.thread500

685:                                              ; preds = %.thread493
  %686 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %.not.i464 = icmp eq ptr %686, null
  br i1 %.not.i464, label %.thread504, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds i8, ptr %686, i64 24
  %689 = load i32, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %686, i64 28
  %691 = load i32, ptr %690, align 4
  %692 = or i32 %691, %689
  %or.cond537 = icmp eq i32 %692, 0
  br i1 %or.cond537, label %693, label %.thread504

693:                                              ; preds = %687
  %694 = load i32, ptr %30, align 4
  switch i32 %694, label %.thread504 [
    i32 5, label %695
    i32 0, label %695
    i32 4, label %709
  ]

695:                                              ; preds = %693, %693
  %696 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %697 = icmp eq ptr %696, null
  br i1 %697, label %700, label %698

698:                                              ; preds = %695
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %696, ptr noundef null, ptr noundef %26, ptr noundef nonnull %28) #10
  %699 = getelementptr inbounds i8, ptr %696, i64 44
  store i32 192, ptr %699, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %696, align 8
  br label %700

700:                                              ; preds = %698, %695
  %701 = load ptr, ptr %1, align 8
  %702 = load ptr, ptr %701, align 8
  %703 = tail call noundef ptr %702(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %696) #10
  %704 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %705 = icmp eq ptr %704, null
  br i1 %705, label %1015, label %706

706:                                              ; preds = %700
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %704, ptr noundef null, ptr noundef %703) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %704, align 8
  %707 = getelementptr inbounds i8, ptr %704, i64 52
  store i32 5, ptr %707, align 4
  %708 = getelementptr inbounds i8, ptr %704, i64 44
  store i32 256, ptr %708, align 4
  br label %1015

709:                                              ; preds = %693
  %710 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %711 = icmp eq ptr %710, null
  br i1 %711, label %714, label %712

712:                                              ; preds = %709
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %710, ptr noundef null, ptr noundef %26, ptr noundef nonnull %28) #10
  %713 = getelementptr inbounds i8, ptr %710, i64 44
  store i32 192, ptr %713, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %710, align 8
  br label %714

714:                                              ; preds = %712, %709
  %715 = load ptr, ptr %1, align 8
  %716 = load ptr, ptr %715, align 8
  %717 = tail call noundef ptr %716(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %710) #10
  %718 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %719 = icmp eq ptr %718, null
  br i1 %719, label %1015, label %720

720:                                              ; preds = %714
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %718, ptr noundef null, ptr noundef %717) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %718, align 8
  %721 = getelementptr inbounds i8, ptr %718, i64 52
  store i32 1, ptr %721, align 4
  %722 = getelementptr inbounds i8, ptr %718, i64 44
  store i32 256, ptr %722, align 4
  br label %1015

.thread504:                                       ; preds = %693, %685, %687
  %723 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %724 = icmp eq ptr %502, %723
  br label %thread-pre-split506

.thread500:                                       ; preds = %659, %657, %655, %.thread493
  %725 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %726 = icmp eq ptr %502, %725
  %727 = icmp eq i32 %35, 126
  %or.cond47 = and i1 %727, %726
  br i1 %or.cond47, label %728, label %thread-pre-split506

728:                                              ; preds = %.thread500
  %729 = load i32, ptr %30, align 4
  switch i32 %729, label %772 [
    i32 0, label %730
    i32 4, label %730
  ]

730:                                              ; preds = %728, %728
  %731 = getelementptr inbounds i8, ptr %26, i64 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %494, align 8
  %736 = getelementptr inbounds i8, ptr %734, i64 40
  %737 = load i32, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %735, i64 16
  %739 = load ptr, ptr %738, align 8
  %740 = zext i32 %737 to i64
  %741 = getelementptr inbounds ptr, ptr %739, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 16
  %744 = load i32, ptr %743, align 8
  %745 = icmp ne i32 %744, 3
  %.not393546 = icmp eq ptr %742, null
  %.not393 = or i1 %.not393546, %745
  %746 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %747 = icmp eq ptr %746, null
  br i1 %.not393, label %753, label %748

748:                                              ; preds = %730
  br i1 %747, label %761, label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %731, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %746, ptr noundef null, ptr noundef %752, ptr noundef %28) #10
  br label %.sink.split

753:                                              ; preds = %730
  br i1 %747, label %761, label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %731, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %759 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %758) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %746, ptr noundef null, ptr noundef %757, ptr noundef %759) #10
  br label %.sink.split

.sink.split:                                      ; preds = %749, %754
  %.sink = phi ptr [ getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), %754 ], [ getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), %749 ]
  %760 = getelementptr inbounds i8, ptr %746, i64 44
  store i32 192, ptr %760, align 4
  store ptr %.sink, ptr %746, align 8
  br label %761

761:                                              ; preds = %.sink.split, %753, %748
  %762 = phi ptr [ null, %748 ], [ null, %753 ], [ %746, %.sink.split ]
  %763 = load ptr, ptr %1, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = tail call noundef ptr %764(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %762) #10
  %766 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %767 = icmp eq ptr %766, null
  br i1 %767, label %1015, label %768

768:                                              ; preds = %761
  %769 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %766, ptr noundef null, ptr noundef %765) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %766, align 8
  %770 = getelementptr inbounds i8, ptr %766, i64 52
  store i32 %769, ptr %770, align 4
  %771 = getelementptr inbounds i8, ptr %766, i64 44
  store i32 256, ptr %771, align 4
  br label %1015

thread-pre-split506:                              ; preds = %.thread487, %.thread500, %.thread504
  %.ph507 = phi i1 [ %726, %.thread500 ], [ %724, %.thread504 ], [ true, %.thread487 ]
  %.pr508 = load i32, ptr %30, align 4
  br label %772

772:                                              ; preds = %thread-pre-split506, %728
  %773 = phi i32 [ %.pr508, %thread-pre-split506 ], [ %729, %728 ]
  %774 = phi i1 [ %.ph507, %thread-pre-split506 ], [ true, %728 ]
  %775 = icmp eq i32 %773, 0
  br i1 %775, label %781, label %776

776:                                              ; preds = %772
  %777 = icmp eq i32 %773, 4
  %778 = icmp eq i32 %35, 342
  %779 = and i1 %778, %777
  %or.cond402 = and i1 %89, %779
  %780 = select i1 %or.cond402, i1 %774, i1 false
  br i1 %780, label %783, label %.thread510

781:                                              ; preds = %772
  %.old401 = icmp eq i32 %35, 342
  %or.cond403 = and i1 %89, %.old401
  %782 = select i1 %or.cond403, i1 %774, i1 false
  br i1 %782, label %783, label %.thread509

783:                                              ; preds = %776, %781
  %784 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %785 = icmp eq ptr %784, null
  br i1 %785, label %794, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds i8, ptr %26, i64 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %788, i64 16
  %792 = load ptr, ptr %791, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %784, ptr noundef null, ptr noundef %790, ptr noundef %792) #10
  %793 = getelementptr inbounds i8, ptr %784, i64 44
  store i32 192, ptr %793, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %784, align 8
  br label %794

794:                                              ; preds = %786, %783
  %795 = load ptr, ptr %1, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = tail call noundef ptr %796(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %784) #10
  %798 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %799 = icmp eq ptr %798, null
  br i1 %799, label %1015, label %800

800:                                              ; preds = %794
  %801 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %798, ptr noundef null, ptr noundef %797) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %798, align 8
  %802 = getelementptr inbounds i8, ptr %798, i64 52
  store i32 %801, ptr %802, align 4
  %803 = getelementptr inbounds i8, ptr %798, i64 44
  store i32 256, ptr %803, align 4
  br label %1015

.thread510:                                       ; preds = %776
  %or.cond53 = and i1 %89, %777
  %brmerge.demorgan = and i1 %493, %or.cond53
  br i1 %brmerge.demorgan, label %804, label %.thread574

.thread509:                                       ; preds = %781
  %brmerge407.demorgan = and i1 %89, %493
  br i1 %brmerge407.demorgan, label %804, label %870

804:                                              ; preds = %.thread509, %.thread510
  %805 = getelementptr inbounds i8, ptr %26, i64 8
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 16
  %808 = load ptr, ptr %807, align 8
  %.not390 = icmp eq ptr %808, null
  br i1 %.not390, label %865, label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %494, align 8
  %811 = getelementptr inbounds i8, ptr %808, i64 40
  %812 = load i32, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %810, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = zext i32 %812 to i64
  %816 = getelementptr inbounds ptr, ptr %814, i64 %815
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 16
  %819 = load i32, ptr %818, align 8
  %820 = icmp ne i32 %819, 3
  %.not391547 = icmp eq ptr %817, null
  %.not391 = or i1 %.not391547, %820
  br i1 %.not391, label %865, label %821

821:                                              ; preds = %809
  %822 = getelementptr inbounds i8, ptr %817, i64 24
  %823 = load i32, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %817, i64 28
  %825 = load i32, ptr %824, align 4
  %826 = icmp eq i32 %823, %825
  %or.cond410 = select i1 %826, i1 %774, i1 false
  br i1 %or.cond410, label %827, label %865

827:                                              ; preds = %821
  %.val421 = load ptr, ptr %23, align 8
  %828 = getelementptr i8, ptr %.val421, i64 8
  %.val421.val = load ptr, ptr %828, align 8
  %829 = getelementptr i8, ptr %.val421.val, i64 8
  %.val421.val.val = load ptr, ptr %829, align 8
  %830 = getelementptr i8, ptr %.val421.val.val, i64 8
  %.val421.val.val.val = load ptr, ptr %830, align 8
  %831 = tail call fastcc noundef zeroext i1 @_ZL19is_counted_loop_cmpP4Node(ptr %.val421.val.val.val)
  br i1 %831, label %._crit_edge, label %832

._crit_edge:                                      ; preds = %827
  %.pre = load i32, ptr %30, align 4
  br label %865

832:                                              ; preds = %827
  %833 = load ptr, ptr %805, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 16
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %494, align 8
  %837 = getelementptr inbounds i8, ptr %835, i64 40
  %838 = load i32, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %836, i64 16
  %840 = load ptr, ptr %839, align 8
  %841 = zext i32 %838 to i64
  %842 = getelementptr inbounds ptr, ptr %840, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %845 = icmp eq ptr %844, null
  br i1 %845, label %855, label %846

846:                                              ; preds = %832
  %847 = load ptr, ptr %805, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %843, i64 28
  %851 = load i32, ptr %850, align 4
  %852 = sub nsw i32 0, %851
  %853 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %852) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %844, ptr noundef null, ptr noundef %849, ptr noundef %853) #10
  %854 = getelementptr inbounds i8, ptr %844, i64 44
  store i32 192, ptr %854, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %844, align 8
  br label %855

855:                                              ; preds = %846, %832
  %856 = load ptr, ptr %1, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = tail call noundef ptr %857(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %844) #10
  %859 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %860 = icmp eq ptr %859, null
  br i1 %860, label %1015, label %861

861:                                              ; preds = %855
  %862 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %859, ptr noundef null, ptr noundef %858) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %859, align 8
  %863 = getelementptr inbounds i8, ptr %859, i64 52
  store i32 %862, ptr %863, align 4
  %864 = getelementptr inbounds i8, ptr %859, i64 44
  store i32 256, ptr %864, align 4
  br label %1015

865:                                              ; preds = %._crit_edge, %821, %809, %804
  %866 = phi i32 [ %.pre, %._crit_edge ], [ %773, %821 ], [ %773, %809 ], [ %773, %804 ]
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %._crit_edge562, label %.thread574

.thread574:                                       ; preds = %.thread510, %865
  %868 = phi i32 [ %866, %865 ], [ %773, %.thread510 ]
  %869 = icmp eq i32 %868, 4
  %or.cond56 = and i1 %89, %869
  %.pre564 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br i1 %or.cond56, label %871, label %._crit_edge560

870:                                              ; preds = %.thread509
  br i1 %89, label %._crit_edge562, label %.thread514

._crit_edge562:                                   ; preds = %865, %870
  %.pre563 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %871

871:                                              ; preds = %._crit_edge562, %.thread574
  %872 = phi ptr [ %.pre563, %._crit_edge562 ], [ %.pre564, %.thread574 ]
  %873 = icmp eq ptr %502, %872
  %874 = icmp eq i32 %35, 275
  %or.cond59 = and i1 %874, %873
  br i1 %or.cond59, label %875, label %._crit_edge560

875:                                              ; preds = %871
  %876 = tail call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %26) #10
  %.not392 = icmp eq i32 %876, 0
  br i1 %.not392, label %.thread514, label %877

877:                                              ; preds = %875
  %878 = getelementptr inbounds i8, ptr %26, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = zext i32 %876 to i64
  %881 = getelementptr inbounds ptr, ptr %879, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = sub nsw i32 3, %876
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds ptr, ptr %879, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %882, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = tail call noundef i32 %888(ptr noundef nonnull align 8 dereferenceable(52) %882) #10
  %890 = icmp eq i32 %889, 342
  br i1 %890, label %891, label %925

891:                                              ; preds = %877
  %892 = getelementptr inbounds i8, ptr %882, i64 8
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %494, align 8
  %897 = getelementptr inbounds i8, ptr %895, i64 40
  %898 = load i32, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %896, i64 16
  %900 = load ptr, ptr %899, align 8
  %901 = zext i32 %898 to i64
  %902 = getelementptr inbounds ptr, ptr %900, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %906, label %925

906:                                              ; preds = %891
  %907 = getelementptr inbounds i8, ptr %893, i64 16
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, %886
  br i1 %909, label %910, label %925

910:                                              ; preds = %906
  %911 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %912 = icmp eq ptr %911, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %910
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %911, ptr noundef null, ptr noundef %886, ptr noundef %28) #10
  %914 = getelementptr inbounds i8, ptr %911, i64 44
  store i32 192, ptr %914, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %911, align 8
  br label %915

915:                                              ; preds = %913, %910
  %916 = load ptr, ptr %1, align 8
  %917 = load ptr, ptr %916, align 8
  %918 = tail call noundef ptr %917(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %911) #10
  %919 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %920 = icmp eq ptr %919, null
  br i1 %920, label %1015, label %921

921:                                              ; preds = %915
  %922 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %919, ptr noundef null, ptr noundef %918) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %919, align 8
  %923 = getelementptr inbounds i8, ptr %919, i64 52
  store i32 %922, ptr %923, align 4
  %924 = getelementptr inbounds i8, ptr %919, i64 44
  store i32 256, ptr %924, align 4
  br label %1015

925:                                              ; preds = %906, %891, %877
  %926 = load ptr, ptr %886, align 8
  %927 = load ptr, ptr %926, align 8
  %928 = tail call noundef i32 %927(ptr noundef nonnull align 8 dereferenceable(52) %886) #10
  %929 = icmp eq i32 %928, 342
  br i1 %929, label %930, label %.thread514

930:                                              ; preds = %925
  %931 = getelementptr inbounds i8, ptr %886, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %494, align 8
  %936 = getelementptr inbounds i8, ptr %934, i64 40
  %937 = load i32, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %935, i64 16
  %939 = load ptr, ptr %938, align 8
  %940 = zext i32 %937 to i64
  %941 = getelementptr inbounds ptr, ptr %939, i64 %940
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %945, label %.thread514

945:                                              ; preds = %930
  %946 = getelementptr inbounds i8, ptr %932, i64 16
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %947, %882
  br i1 %948, label %949, label %.thread514

949:                                              ; preds = %945
  %950 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %951 = icmp eq ptr %950, null
  br i1 %951, label %954, label %952

952:                                              ; preds = %949
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %950, ptr noundef null, ptr noundef nonnull %882, ptr noundef %28) #10
  %953 = getelementptr inbounds i8, ptr %950, i64 44
  store i32 192, ptr %953, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %950, align 8
  br label %954

954:                                              ; preds = %952, %949
  %955 = load ptr, ptr %1, align 8
  %956 = load ptr, ptr %955, align 8
  %957 = tail call noundef ptr %956(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %950) #10
  %958 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %959 = icmp eq ptr %958, null
  br i1 %959, label %1015, label %960

960:                                              ; preds = %954
  %961 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %958, ptr noundef null, ptr noundef %957) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %958, align 8
  %962 = getelementptr inbounds i8, ptr %958, i64 52
  store i32 %961, ptr %962, align 4
  %963 = getelementptr inbounds i8, ptr %958, i64 44
  store i32 256, ptr %963, align 4
  br label %1015

._crit_edge560:                                   ; preds = %.thread574, %871
  %964 = phi ptr [ %872, %871 ], [ %.pre564, %.thread574 ]
  %965 = icmp eq i32 %35, 342
  %or.cond62 = and i1 %89, %965
  %966 = icmp eq ptr %502, %964
  %or.cond413 = select i1 %or.cond62, i1 %966, i1 false
  br i1 %or.cond413, label %967, label %.thread514

967:                                              ; preds = %._crit_edge560
  %968 = getelementptr inbounds i8, ptr %26, i64 8
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %494, align 8
  %973 = getelementptr inbounds i8, ptr %971, i64 40
  %974 = load i32, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %972, i64 16
  %976 = load ptr, ptr %975, align 8
  %977 = zext i32 %974 to i64
  %978 = getelementptr inbounds ptr, ptr %976, i64 %977
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, %502
  br i1 %980, label %981, label %.thread514

981:                                              ; preds = %967
  %982 = getelementptr inbounds i8, ptr %969, i64 16
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 40
  %985 = load i32, ptr %984, align 8
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds ptr, ptr %976, i64 %986
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr @_ZN7TypeInt6SYMINTE, align 8
  %990 = tail call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %988, ptr noundef %989)
  br i1 %990, label %991, label %.thread514

991:                                              ; preds = %981
  %992 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %993 = icmp eq ptr %992, null
  br i1 %993, label %999, label %994

994:                                              ; preds = %991
  %995 = load ptr, ptr %968, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 16
  %997 = load ptr, ptr %996, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %992, ptr noundef null, ptr noundef %997, ptr noundef %28) #10
  %998 = getelementptr inbounds i8, ptr %992, i64 44
  store i32 192, ptr %998, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %992, align 8
  br label %999

999:                                              ; preds = %994, %991
  %1000 = load ptr, ptr %1, align 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = tail call noundef ptr %1001(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %992) #10
  %1003 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1015, label %1005

1005:                                             ; preds = %999
  %1006 = load i32, ptr %30, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds [10 x i8], ptr @.str.14, i64 0, i64 %1007
  %1009 = load i8, ptr %1008, align 1
  %1010 = sext i8 %1009 to i32
  %1011 = add nsw i32 %1010, -48
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1003, ptr noundef null, ptr noundef %1002) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %1003, align 8
  %1012 = getelementptr inbounds i8, ptr %1003, i64 52
  store i32 %1011, ptr %1012, align 4
  %1013 = getelementptr inbounds i8, ptr %1003, i64 44
  store i32 256, ptr %1013, align 4
  br label %1015

.thread514:                                       ; preds = %925, %930, %945, %875, %870, %981, %967, %._crit_edge560
  %1014 = tail call noundef ptr @_ZN8BoolNode9fold_cmpIEP8PhaseGVNP7SubNodeP4NodeiiPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %26, i32 noundef %15, i32 noundef %35, ptr noundef nonnull %502)
  br label %1015

1015:                                             ; preds = %999, %1005, %954, %960, %915, %921, %855, %861, %794, %800, %761, %768, %714, %720, %700, %706, %671, %677, %634, %640, %545, %551, %_ZL18is_cloop_conditionP8BoolNode.exit444, %483, %489, %443, %449, %390, %396, %350, %356, %297, %303, %218, %224, %135, %141, %.loopexit554, %80, %29, %29, %22, %12, %17, %3, %.thread514, %593
  %.0 = phi ptr [ %594, %593 ], [ %1014, %.thread514 ], [ null, %3 ], [ null, %17 ], [ null, %12 ], [ null, %22 ], [ null, %29 ], [ null, %29 ], [ %78, %80 ], [ null, %.loopexit554 ], [ %139, %141 ], [ null, %135 ], [ %222, %224 ], [ null, %218 ], [ %301, %303 ], [ null, %297 ], [ %354, %356 ], [ null, %350 ], [ %394, %396 ], [ null, %390 ], [ %447, %449 ], [ null, %443 ], [ %487, %489 ], [ null, %483 ], [ null, %_ZL18is_cloop_conditionP8BoolNode.exit444 ], [ %549, %551 ], [ null, %545 ], [ %638, %640 ], [ null, %634 ], [ %675, %677 ], [ null, %671 ], [ %704, %706 ], [ null, %700 ], [ %718, %720 ], [ null, %714 ], [ %766, %768 ], [ null, %761 ], [ %798, %800 ], [ null, %794 ], [ %859, %861 ], [ null, %855 ], [ %919, %921 ], [ null, %915 ], [ %958, %960 ], [ null, %954 ], [ %1003, %1005 ], [ null, %999 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8BoolNode25is_counted_loop_exit_testEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.067 = phi ptr [ %13, %.lr.ph ], [ %3, %1 ]
  %8 = load ptr, ptr %.067, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 117
  %13 = getelementptr inbounds i8, ptr %.067, i64 8
  %14 = icmp uge ptr %13, %7
  %or.cond.not = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ %12, %.lr.ph ]
  ret i1 %.lcssa
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.15, i32 noundef 1206, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #11
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4Node8get_longEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.15, i32 noundef 1216, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #11
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19is_counted_loop_cmpP4Node(ptr readonly %.8.val.8.val.8.val.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val.8.val.8.val.8.val, null
  br i1 %.not, label %72, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.8.val.8.val.8.val.8.val, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %72

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %.8.val.8.val.8.val.8.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %72, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %9, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 864
  br i1 %14, label %15, label %72

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 63
  %28 = icmp eq i32 %27, 53
  br i1 %28, label %29, label %_ZNK19BaseCountedLoopNode3phiEv.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i8 %32(ptr noundef nonnull align 8 dereferenceable(60) %24) #10
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i8 %36(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  %.not.i.i = icmp eq i8 %33, %37
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %29
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %49

49:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %49
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i4.i = icmp eq ptr %56, null
  br i1 %.not.i4.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %57

57:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %_ZNK19BaseCountedLoopNode3phiEv.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 12
  %spec.select.i.i = select i1 %69, ptr %65, ptr null
  br label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode3phiEv.exit:             ; preds = %15, %21, %29, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %49, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %57, %61
  %70 = phi ptr [ null, %57 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ null, %49 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ %spec.select.i.i, %61 ], [ null, %15 ], [ null, %21 ], [ null, %29 ]
  %71 = icmp eq ptr %70, %.8.val.8.val.8.val.8.val
  br label %72

72:                                               ; preds = %_ZNK19BaseCountedLoopNode3phiEv.exit, %10, %6, %1, %0
  %73 = phi i1 [ false, %10 ], [ false, %6 ], [ false, %1 ], [ false, %0 ], [ %71, %_ZNK19BaseCountedLoopNode3phiEv.exit ]
  ret i1 %73
}

declare noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8BoolNode5ValueEP8PhaseGVN(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZNK8BoolTest10cc2logicalEPK4Type.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 3
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %26
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %31, 4
  %36 = icmp ne i32 %35, 0
  %spec.select.i = xor i1 %36, %34
  %.0.i = zext i1 %spec.select.i to i32
  %37 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %.0.i) #10
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

38:                                               ; preds = %24
  %39 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  %40 = icmp eq ptr %39, %16
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  switch i32 %42, label %47 [
    i32 7, label %43
    i32 3, label %45
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  %49 = icmp eq ptr %48, %16
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  switch i32 %51, label %56 [
    i32 5, label %52
    i32 1, label %54
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

_ZNK8BoolTest10cc2logicalEPK4Type.exit:           ; preds = %2, %22, %30, %43, %45, %52, %54, %56
  %.010.i = phi ptr [ %23, %22 ], [ %37, %30 ], [ %44, %43 ], [ %46, %45 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %17, %2 ]
  ret ptr %.010.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7AbsNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %52, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %47 [
    i32 3, label %21
    i32 4, label %29
    i32 32, label %37
    i32 35, label %42
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %spec.select.i.i = tail call noundef range(i32 0, -2147483647) i32 @llvm.abs.i32(i32 %23, i1 false)
  %28 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %spec.select.i.i) #10
  br label %52

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %spec.select.i.i15 = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %31, i1 false)
  %36 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %spec.select.i.i15) #10
  br label %52

37:                                               ; preds = %18
  %38 = getelementptr inbounds i8, ptr %15, i64 20
  %39 = load float, ptr %38, align 4
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %40) #10
  br label %52

42:                                               ; preds = %18
  %43 = getelementptr inbounds i8, ptr %15, i64 24
  %44 = load double, ptr %43, align 8
  %45 = tail call noundef double @llvm.fabs.f64(double %44)
  %46 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %45) #10
  br label %52

47:                                               ; preds = %18, %29, %21
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %52

52:                                               ; preds = %2, %47, %42, %37, %35, %27
  %.0 = phi ptr [ %51, %47 ], [ %46, %42 ], [ %41, %37 ], [ %36, %35 ], [ %28, %27 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AbsNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #10
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #10
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #10
  br i1 %22, label %46, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @_ZN8TypeLong3POSE, align 8
  %32 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %31, i1 noundef zeroext false) #10
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(20) %31) #10
  %37 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %32, ptr noundef %36) #10
  br i1 %37, label %46, label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %45 = icmp eq i32 %41, %44
  %. = select i1 %45, ptr %6, ptr %0
  br label %46

46:                                               ; preds = %38, %2, %23
  %.0 = phi ptr [ %6, %23 ], [ %6, %2 ], [ %., %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AbsNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %12, label %_ZNK4Type12is_zero_typeEv.exit.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %28, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 14
  %32 = icmp ugt i8 %30, 18
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %_ZNK4Type12is_zero_typeEv.exit.thread, label %_ZNK4Type12is_zero_typeEv.exit

_ZNK4Type12is_zero_typeEv.exit:                   ; preds = %12
  %33 = zext nneg i8 %30 to i64
  %34 = getelementptr inbounds [20 x ptr], ptr @_ZN4Type10_zero_typeE, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %25
  br i1 %36, label %37, label %_ZNK4Type12is_zero_typeEv.exit.thread

37:                                               ; preds = %_ZNK4Type12is_zero_typeEv.exit
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %39, ptr noundef nonnull %1) #10
  br label %_ZNK4Type12is_zero_typeEv.exit.thread

_ZNK4Type12is_zero_typeEv.exit.thread:            ; preds = %12, %3, %_ZNK4Type12is_zero_typeEv.exit, %37
  %.0 = phi ptr [ %0, %37 ], [ null, %_ZNK4Type12is_zero_typeEv.exit ], [ null, %3 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9SqrtDNode5ValueEP8PhaseGVN(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 35
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %32

29:                                               ; preds = %23
  %30 = tail call double @sqrt(double noundef %25) #10
  %31 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %30) #10
  br label %32

32:                                               ; preds = %2, %29, %27, %21
  %.0 = phi ptr [ %22, %21 ], [ %28, %27 ], [ %31, %29 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9SqrtFNode5ValueEP8PhaseGVN(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 32
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %15, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %31

29:                                               ; preds = %23
  %sqrtf = tail call float @sqrtf(float noundef %25) #7
  %30 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %sqrtf) #10
  br label %31

31:                                               ; preds = %2, %29, %27, %21
  %.0 = phi ptr [ %22, %21 ], [ %28, %27 ], [ %30, %29 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ReverseINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 3
  %.not11 = icmp eq ptr %15, null
  %.not = or i1 %.not11, %21
  br i1 %.not, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call noundef i32 @llvm.bitreverse.i32(i32 %24)
  %30 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %29) #10
  br label %36

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %36

36:                                               ; preds = %2, %31, %28
  %.0 = phi ptr [ %30, %28 ], [ %35, %31 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ReverseLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 4
  %.not11 = icmp eq ptr %15, null
  %.not = or i1 %.not11, %21
  br i1 %.not, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call noundef i64 @llvm.bitreverse.i64(i64 %24)
  %30 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %29) #10
  br label %36

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %36

36:                                               ; preds = %2, %31, %28
  %.0 = phi ptr [ %30, %28 ], [ %35, %31 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ReverseINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  %10 = icmp eq i32 %9, 288
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %2, %11
  %.0 = phi ptr [ %18, %11 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ReverseLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  %10 = icmp eq i32 %9, 289
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %2, %11
  %.0 = phi ptr [ %18, %11 ], [ %0, %2 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7CmpNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %2
}

declare noundef i32 @_ZNK8BoolNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8BoolNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %2
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8BoolNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8BoolNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK11TypeInstPtr16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
