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
define hidden noundef ptr @_ZN7SubNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef %6, i1 noundef zeroext false) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(20) %6) #10
  %25 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %20, ptr noundef %24) #10
  br i1 %25, label %26, label %67

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %29) #10
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull %6, i1 noundef zeroext false) #10
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(20) %6) #10
  %58 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %53, ptr noundef %57) #10
  br i1 %58, label %59, label %67

59:                                               ; preds = %37
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  br label %118

67:                                               ; preds = %37, %26, %2
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(52) %70) #10
  %74 = icmp eq i32 %73, 23
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(52) %78) #10
  %82 = icmp eq i32 %81, 24
  br i1 %82, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %98

83:                                               ; preds = %75, %67
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8
  br i1 %93, label %118, label %96

96:                                               ; preds = %83
  %97 = icmp eq ptr %95, %92
  br i1 %97, label %118, label %98

98:                                               ; preds = %._crit_edge, %96
  %99 = phi ptr [ %.pre8, %._crit_edge ], [ %92, %96 ]
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull %6, i1 noundef zeroext false) #10
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(20) %6) #10
  %113 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %108, ptr noundef %112) #10
  br i1 %113, label %114, label %118

114:                                              ; preds = %98
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %83, %96, %114, %98, %59
  %.0 = phi ptr [ %66, %59 ], [ %117, %114 ], [ %0, %98 ], [ %90, %96 ], [ %95, %83 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext false) #10
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %1) #10
  %8 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %3, ptr noundef %7) #10
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7SubNode12Value_commonEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sink23
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %39, %24, %19
  %.0 = phi ptr [ %21, %19 ], [ %21, %24 ], [ null, %39 ], [ %46, %.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7SubNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sink23.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit

_ZNK7SubNode12Value_commonEP11PhaseValues.exit:   ; preds = %19, %24, %.thread.sink.split.i
  %.0.i = phi ptr [ %21, %19 ], [ %21, %24 ], [ %46, %.thread.sink.split.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread, label %70

_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread: ; preds = %39, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %55, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 728
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 56
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
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
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %26, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i, align 8
  br label %53

27:                                               ; preds = %3
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i8 = icmp ult i64 %42, 56
  br i1 %.not.i.i.i8, label %45, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
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
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 44
  store i32 64, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i9, align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
define hidden noundef ptr @_ZN8SubINode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %9) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.thread258, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %31
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i = icmp ult i64 %52, 56
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 56
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
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i, align 8
  br label %.thread258

63:                                               ; preds = %31, %27
  %64 = icmp eq i32 %12, 23
  br i1 %64, label %65, label %_ZL13ok_to_convertP4NodeS0_.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %_ZL13ok_to_convertP4NodeS0_.exit

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1023
  %81 = icmp eq i32 %80, 864
  br i1 %81, label %82, label %_ZL13ok_to_convertP4NodeS0_.exit

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZL13ok_to_convertP4NodeS0_.exit, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 63
  %95 = icmp eq i32 %94, 53
  br i1 %95, label %96, label %_ZL13ok_to_convertP4NodeS0_.exit

96:                                               ; preds = %88
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i8 %99(ptr noundef nonnull align 8 dereferenceable(60) %91) #10
  %101 = load ptr, ptr %77, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i8 %103(ptr noundef nonnull align 8 dereferenceable(72) %77) #10
  %.not.i.i.i.i = icmp eq i8 %100, %104
  br i1 %.not.i.i.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i, label %_ZL13ok_to_convertP4NodeS0_.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i: ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, label %_ZL13ok_to_convertP4NodeS0_.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i3.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i3.i.i.i, label %_ZL13ok_to_convertP4NodeS0_.exit, label %116

116:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %_ZL18is_cloop_incrementP4Node.exit.i, label %_ZL13ok_to_convertP4NodeS0_.exit

_ZL18is_cloop_incrementP4Node.exit.i:             ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %7, %123
  br i1 %124, label %_ZL13ok_to_convertP4NodeS0_.exit.thread, label %_ZL13ok_to_convertP4NodeS0_.exit

_ZL13ok_to_convertP4NodeS0_.exit:                 ; preds = %65, %74, %82, %88, %96, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, %116, %_ZL18is_cloop_incrementP4Node.exit.i
  %125 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #10
  br i1 %125, label %_ZL13ok_to_convertP4NodeS0_.exit.thread, label %126

126:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit
  %127 = load ptr, ptr %66, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(20) %137) #10
  %142 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not = icmp ne ptr %137, %142
  %or.cond196.not = select i1 %141, i1 %.not, i1 false
  br i1 %or.cond196.not, label %143, label %_ZL13ok_to_convertP4NodeS0_.exit.thread

143:                                              ; preds = %126
  %144 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1808
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 728
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %.not.i.i.i201 = icmp ult i64 %158, 56
  br i1 %.not.i.i.i201, label %161, label %159

159:                                              ; preds = %143
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 56
  store ptr %160, ptr %154, align 8
  br label %_ZN4NodenwEm.exit203

161:                                              ; preds = %143
  %162 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %151, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit203

_ZN4NodenwEm.exit203:                             ; preds = %159, %161
  %.0.i.i.i202 = phi ptr [ %155, %159 ], [ %162, %161 ]
  %163 = icmp eq ptr %.0.i.i.i202, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %_ZN4NodenwEm.exit203
  %165 = load ptr, ptr %66, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i202, ptr noundef null, ptr noundef %167, ptr noundef nonnull %9) #10
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 44
  store i32 64, ptr %168, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i202, align 8
  br label %169

169:                                              ; preds = %164, %_ZN4NodenwEm.exit203
  %170 = load ptr, ptr %1, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i202) #10
  %173 = load ptr, ptr %144, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1808
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 728
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %.not.i.i.i204 = icmp ult i64 %186, 56
  br i1 %.not.i.i.i204, label %189, label %187

187:                                              ; preds = %169
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 56
  store ptr %188, ptr %182, align 8
  br label %_ZN4NodenwEm.exit206

189:                                              ; preds = %169
  %190 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %179, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit206

_ZN4NodenwEm.exit206:                             ; preds = %187, %189
  %.0.i.i.i205 = phi ptr [ %183, %187 ], [ %190, %189 ]
  %191 = icmp eq ptr %.0.i.i.i205, null
  br i1 %191, label %.thread258, label %192

192:                                              ; preds = %_ZN4NodenwEm.exit206
  %193 = load ptr, ptr %66, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i205, ptr noundef null, ptr noundef %172, ptr noundef %195) #10
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i205, i64 44
  store i32 2048, ptr %196, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i205, align 8
  br label %.thread258

_ZL13ok_to_convertP4NodeS0_.exit.thread:          ; preds = %_ZL18is_cloop_incrementP4Node.exit.i, %126, %_ZL13ok_to_convertP4NodeS0_.exit, %63
  %197 = icmp eq i32 %15, 23
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit.thread
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 44
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 15
  %206 = icmp eq i32 %205, 12
  br i1 %206, label %207, label %_ZL13ok_to_convertP4NodeS0_.exit213

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 1023
  %214 = icmp eq i32 %213, 864
  br i1 %214, label %215, label %_ZL13ok_to_convertP4NodeS0_.exit213

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZL13ok_to_convertP4NodeS0_.exit213, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 44
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 63
  %228 = icmp eq i32 %227, 53
  br i1 %228, label %229, label %_ZL13ok_to_convertP4NodeS0_.exit213

229:                                              ; preds = %221
  %230 = load ptr, ptr %224, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 208
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef zeroext i8 %232(ptr noundef nonnull align 8 dereferenceable(60) %224) #10
  %234 = load ptr, ptr %210, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 232
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef zeroext i8 %236(ptr noundef nonnull align 8 dereferenceable(72) %210) #10
  %.not.i.i.i.i208 = icmp eq i8 %233, %237
  br i1 %.not.i.i.i.i208, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i209, label %_ZL13ok_to_convertP4NodeS0_.exit213

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i209: ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load i32, ptr %242, align 8
  %244 = icmp ugt i32 %243, 1
  br i1 %244, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i210, label %_ZL13ok_to_convertP4NodeS0_.exit213

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i210: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i209
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i3.i.i.i211 = icmp eq ptr %248, null
  br i1 %.not.i3.i.i.i211, label %_ZL13ok_to_convertP4NodeS0_.exit213, label %249

249:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i210
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %_ZL18is_cloop_incrementP4Node.exit.i212, label %_ZL13ok_to_convertP4NodeS0_.exit213

_ZL18is_cloop_incrementP4Node.exit.i212:          ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %9, %256
  br i1 %257, label %_ZL13ok_to_convertP4NodeS0_.exit213.thread, label %_ZL13ok_to_convertP4NodeS0_.exit213

_ZL13ok_to_convertP4NodeS0_.exit213:              ; preds = %198, %207, %215, %221, %229, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i209, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i210, %249, %_ZL18is_cloop_incrementP4Node.exit.i212
  %258 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  br i1 %258, label %_ZL13ok_to_convertP4NodeS0_.exit213.thread, label %259

259:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit213
  %260 = load ptr, ptr %199, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(52) %262) #10
  %266 = icmp eq i32 %265, 123
  br i1 %266, label %267, label %_ZL13ok_to_convertP4NodeS0_.exit213.thread

267:                                              ; preds = %259
  %268 = load ptr, ptr %199, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 3
  %..i = select i1 %281, ptr %278, ptr null
  %282 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = tail call noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %289 = icmp eq i32 %288, 123
  br i1 %289, label %290, label %328

290:                                              ; preds = %267
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %295, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 3
  %..i214 = select i1 %301, ptr %298, ptr null
  %302 = getelementptr inbounds nuw i8, ptr %..i214, i64 24
  %303 = load i32, ptr %302, align 8
  %304 = sub i32 %303, %283
  %305 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %304) #10
  %306 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1808
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 728
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %315 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %.not.i.i.i215 = icmp ult i64 %320, 56
  br i1 %.not.i.i.i215, label %323, label %321

321:                                              ; preds = %290
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 56
  store ptr %322, ptr %316, align 8
  br label %_ZN4NodenwEm.exit217

323:                                              ; preds = %290
  %324 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %313, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit217

_ZN4NodenwEm.exit217:                             ; preds = %321, %323
  %.0.i.i.i216 = phi ptr [ %317, %321 ], [ %324, %323 ]
  %325 = icmp eq ptr %.0.i.i.i216, null
  br i1 %325, label %.thread258, label %326

326:                                              ; preds = %_ZN4NodenwEm.exit217
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i216, ptr noundef null, ptr noundef %305, ptr noundef %285) #10
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i216, i64 44
  store i32 64, ptr %327, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i216, align 8
  br label %.thread258

328:                                              ; preds = %267
  %329 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1808
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 728
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %.not.i.i.i218 = icmp ult i64 %343, 56
  br i1 %.not.i.i.i218, label %346, label %344

344:                                              ; preds = %328
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 56
  store ptr %345, ptr %339, align 8
  br label %_ZN4NodenwEm.exit220

346:                                              ; preds = %328
  %347 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %336, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit220

_ZN4NodenwEm.exit220:                             ; preds = %344, %346
  %.0.i.i.i219 = phi ptr [ %340, %344 ], [ %347, %346 ]
  %348 = icmp eq ptr %.0.i.i.i219, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %_ZN4NodenwEm.exit220
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i219, ptr noundef null, ptr noundef nonnull %7, ptr noundef %285) #10
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i219, i64 44
  store i32 64, ptr %350, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i219, align 8
  br label %351

351:                                              ; preds = %349, %_ZN4NodenwEm.exit220
  %352 = load ptr, ptr %1, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i219) #10
  %355 = sub i32 0, %283
  %356 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %355) #10
  %357 = load ptr, ptr %329, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1808
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 128
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 728
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %365 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %.not.i.i.i221 = icmp ult i64 %370, 56
  br i1 %.not.i.i.i221, label %373, label %371

371:                                              ; preds = %351
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 56
  store ptr %372, ptr %366, align 8
  br label %_ZN4NodenwEm.exit223

373:                                              ; preds = %351
  %374 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %363, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit223

_ZN4NodenwEm.exit223:                             ; preds = %371, %373
  %.0.i.i.i222 = phi ptr [ %367, %371 ], [ %374, %373 ]
  %375 = icmp eq ptr %.0.i.i.i222, null
  br i1 %375, label %.thread258, label %376

376:                                              ; preds = %_ZN4NodenwEm.exit223
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i222, ptr noundef null, ptr noundef %354, ptr noundef %356) #10
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i.i222, i64 44
  store i32 2048, ptr %377, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i222, align 8
  br label %.thread258

_ZL13ok_to_convertP4NodeS0_.exit213.thread:       ; preds = %_ZL18is_cloop_incrementP4Node.exit.i212, %259, %_ZL13ok_to_convertP4NodeS0_.exit213
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = zext i32 %380 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %.thread258, label %398

.thread:                                          ; preds = %_ZL13ok_to_convertP4NodeS0_.exit.thread
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = zext i32 %390 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %.thread258, label %.thread242

398:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit213.thread
  %399 = load ptr, ptr %199, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %7, %401
  br i1 %402, label %403, label %.thread242

403:                                              ; preds = %398
  %404 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1808
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 128
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 728
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = ptrtoint ptr %413 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %.not.i.i.i224 = icmp ult i64 %418, 56
  br i1 %.not.i.i.i224, label %421, label %419

419:                                              ; preds = %403
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 56
  store ptr %420, ptr %414, align 8
  br label %_ZN4NodenwEm.exit226

421:                                              ; preds = %403
  %422 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %411, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit226

_ZN4NodenwEm.exit226:                             ; preds = %419, %421
  %.0.i.i.i225 = phi ptr [ %415, %419 ], [ %422, %421 ]
  %423 = icmp eq ptr %.0.i.i.i225, null
  br i1 %423, label %.thread258, label %424

424:                                              ; preds = %_ZN4NodenwEm.exit226
  %425 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  %426 = load ptr, ptr %199, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i225, ptr noundef null, ptr noundef %425, ptr noundef %428) #10
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i.i225, i64 44
  store i32 64, ptr %429, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i225, align 8
  br label %.thread258

.thread242:                                       ; preds = %.thread, %398
  %430 = phi ptr [ %382, %398 ], [ %392, %.thread ]
  %431 = phi ptr [ %385, %398 ], [ %395, %.thread ]
  %432 = icmp eq i32 %12, 342
  br i1 %432, label %433, label %466

433:                                              ; preds = %.thread242
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, %9
  br i1 %438, label %439, label %466

439:                                              ; preds = %433
  %440 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1808
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 128
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 728
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %449 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %.not.i.i.i227 = icmp ult i64 %454, 56
  br i1 %.not.i.i.i227, label %457, label %455

455:                                              ; preds = %439
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 56
  store ptr %456, ptr %450, align 8
  br label %_ZN4NodenwEm.exit229

457:                                              ; preds = %439
  %458 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %447, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit229

_ZN4NodenwEm.exit229:                             ; preds = %455, %457
  %.0.i.i.i228 = phi ptr [ %451, %455 ], [ %458, %457 ]
  %459 = icmp eq ptr %.0.i.i.i228, null
  br i1 %459, label %.thread258, label %460

460:                                              ; preds = %_ZN4NodenwEm.exit229
  %461 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  %462 = load ptr, ptr %434, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i228, ptr noundef null, ptr noundef %461, ptr noundef %464) #10
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i.i228, i64 44
  store i32 64, ptr %465, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i228, align 8
  br label %.thread258

466:                                              ; preds = %433, %.thread242
  br i1 %197, label %467, label %500

467:                                              ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %7, %471
  br i1 %472, label %473, label %542

473:                                              ; preds = %467
  %474 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1808
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 128
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 728
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = ptrtoint ptr %483 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %.not.i.i.i230 = icmp ult i64 %488, 56
  br i1 %.not.i.i.i230, label %491, label %489

489:                                              ; preds = %473
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 56
  store ptr %490, ptr %484, align 8
  br label %_ZN4NodenwEm.exit232

491:                                              ; preds = %473
  %492 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %481, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit232

_ZN4NodenwEm.exit232:                             ; preds = %489, %491
  %.0.i.i.i231 = phi ptr [ %485, %489 ], [ %492, %491 ]
  %493 = icmp eq ptr %.0.i.i.i231, null
  br i1 %493, label %.thread258, label %494

494:                                              ; preds = %_ZN4NodenwEm.exit232
  %495 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  %496 = load ptr, ptr %468, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i231, ptr noundef null, ptr noundef %495, ptr noundef %498) #10
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i.i231, i64 44
  store i32 64, ptr %499, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i231, align 8
  br label %.thread258

500:                                              ; preds = %466
  %501 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %502 = icmp eq ptr %431, %501
  %503 = icmp eq i32 %15, 342
  %or.cond = and i1 %503, %502
  br i1 %or.cond, label %504, label %.thread248

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %510 = load i32, ptr %509, align 8
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw ptr, ptr %430, i64 %511
  %513 = load ptr, ptr %512, align 8
  %.not192 = icmp eq ptr %513, %431
  br i1 %.not192, label %.thread248.thread, label %514

514:                                              ; preds = %504
  %515 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1808
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 128
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 728
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %524 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %.not.i.i.i233 = icmp ult i64 %529, 56
  br i1 %.not.i.i.i233, label %532, label %530

530:                                              ; preds = %514
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 56
  store ptr %531, ptr %525, align 8
  br label %_ZN4NodenwEm.exit235

532:                                              ; preds = %514
  %533 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %522, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit235

_ZN4NodenwEm.exit235:                             ; preds = %530, %532
  %.0.i.i.i234 = phi ptr [ %526, %530 ], [ %533, %532 ]
  %534 = icmp eq ptr %.0.i.i.i234, null
  br i1 %534, label %.thread258, label %535

535:                                              ; preds = %_ZN4NodenwEm.exit235
  %536 = load ptr, ptr %505, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load ptr, ptr %539, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i234, ptr noundef null, ptr noundef %538, ptr noundef %540) #10
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i.i234, i64 44
  store i32 64, ptr %541, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i234, align 8
  br label %.thread258

.thread248:                                       ; preds = %500
  br i1 %503, label %.thread248.thread, label %666

542:                                              ; preds = %467
  %543 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %544 = icmp eq ptr %431, %543
  br i1 %544, label %545, label %_ZNK4Node12find_int_conEi.exit.thread

545:                                              ; preds = %542
  %546 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %471) #10
  %.not.i = icmp eq ptr %546, null
  br i1 %.not.i, label %_ZNK4Node12find_int_conEi.exit.thread, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %549 = load i32, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 28
  %551 = load i32, ptr %550, align 4
  %552 = icmp ne i32 %549, %551
  %.not193 = icmp eq i32 %549, 0
  %or.cond259 = or i1 %.not193, %552
  br i1 %or.cond259, label %_ZNK4Node12find_int_conEi.exit.thread, label %553

553:                                              ; preds = %547
  %554 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 1808
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 128
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 728
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = ptrtoint ptr %563 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %.not.i.i.i236 = icmp ult i64 %568, 56
  br i1 %.not.i.i.i236, label %571, label %569

569:                                              ; preds = %553
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 56
  store ptr %570, ptr %564, align 8
  br label %_ZN4NodenwEm.exit238

571:                                              ; preds = %553
  %572 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %561, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit238

_ZN4NodenwEm.exit238:                             ; preds = %569, %571
  %.0.i.i.i237 = phi ptr [ %565, %569 ], [ %572, %571 ]
  %573 = icmp eq ptr %.0.i.i.i237, null
  br i1 %573, label %.thread258, label %574

574:                                              ; preds = %_ZN4NodenwEm.exit238
  %575 = sub nsw i32 0, %549
  %576 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %575) #10
  %577 = load ptr, ptr %468, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i237, ptr noundef null, ptr noundef %576, ptr noundef %579) #10
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i.i237, i64 44
  store i32 64, ptr %580, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i237, align 8
  br label %.thread258

_ZNK4Node12find_int_conEi.exit.thread:            ; preds = %547, %545, %542
  br i1 %64, label %581, label %.thread258

581:                                              ; preds = %_ZNK4Node12find_int_conEi.exit.thread
  %582 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %468, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %585, %588
  br i1 %589, label %590, label %601

590:                                              ; preds = %581
  %591 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %592 = icmp eq ptr %591, null
  br i1 %592, label %.thread258, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %582, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %468, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %591, ptr noundef null, ptr noundef %596, ptr noundef %599) #10
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 44
  store i32 64, ptr %600, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %591, align 8
  br label %.thread258

601:                                              ; preds = %581
  %602 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %603, %605
  br i1 %606, label %607, label %.critedge

607:                                              ; preds = %601
  %608 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %609 = icmp eq ptr %608, null
  br i1 %609, label %.thread258, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %582, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %468, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %608, ptr noundef null, ptr noundef %613, ptr noundef %616) #10
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 44
  store i32 64, ptr %617, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %608, align 8
  br label %.thread258

.critedge:                                        ; preds = %601
  %618 = icmp eq ptr %603, %588
  br i1 %618, label %619, label %.critedge197

619:                                              ; preds = %.critedge
  %620 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %621 = icmp eq ptr %620, null
  br i1 %621, label %.thread258, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %582, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %468, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %620, ptr noundef null, ptr noundef %625, ptr noundef %628) #10
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 44
  store i32 64, ptr %629, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %620, align 8
  br label %.thread258

.critedge197:                                     ; preds = %.critedge
  %630 = icmp eq ptr %585, %605
  br i1 %630, label %631, label %.thread258

631:                                              ; preds = %.critedge197
  %632 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %633 = icmp eq ptr %632, null
  br i1 %633, label %.thread258, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %582, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %468, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %632, ptr noundef null, ptr noundef %637, ptr noundef %640) #10
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 44
  store i32 64, ptr %641, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %632, align 8
  br label %.thread258

.thread248.thread:                                ; preds = %504, %.thread248
  %642 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %.thread258

645:                                              ; preds = %.thread248.thread
  %646 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %647 = icmp eq ptr %646, null
  br i1 %647, label %654, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %646, ptr noundef null, ptr noundef nonnull %7, ptr noundef %652) #10
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 44
  store i32 2048, ptr %653, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %646, align 8
  br label %654

654:                                              ; preds = %648, %645
  %655 = load ptr, ptr %1, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = tail call noundef ptr %656(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %646) #10
  %658 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %659 = icmp eq ptr %658, null
  br i1 %659, label %.thread258, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %658, ptr noundef null, ptr noundef %657, ptr noundef %664) #10
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 44
  store i32 64, ptr %665, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %658, align 8
  br label %.thread258

666:                                              ; preds = %.thread248
  %667 = icmp eq i32 %12, 246
  %668 = icmp eq i32 %15, 246
  %or.cond13 = and i1 %667, %668
  br i1 %or.cond13, label %669, label %706

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = icmp eq ptr %673, %677
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %680 = load ptr, ptr %679, align 8
  br i1 %678, label %681, label %684

681:                                              ; preds = %669
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %683 = load ptr, ptr %682, align 8
  br label %692

684:                                              ; preds = %669
  %685 = icmp eq ptr %680, %677
  %686 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %687 = load ptr, ptr %686, align 8
  br i1 %685, label %692, label %688

688:                                              ; preds = %684
  %689 = icmp eq ptr %680, %687
  br i1 %689, label %692, label %690

690:                                              ; preds = %688
  %691 = icmp eq ptr %673, %687
  br i1 %691, label %692, label %.thread258

692:                                              ; preds = %684, %690, %688, %681
  %.0167 = phi ptr [ %673, %681 ], [ %680, %688 ], [ %673, %690 ], [ %680, %684 ]
  %.0166 = phi ptr [ %683, %681 ], [ %677, %688 ], [ %677, %690 ], [ %687, %684 ]
  %.0165 = phi ptr [ %680, %681 ], [ %673, %688 ], [ %680, %690 ], [ %673, %684 ]
  %.not194 = icmp eq ptr %.0167, null
  br i1 %.not194, label %.thread258, label %693

693:                                              ; preds = %692
  %694 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %695 = icmp eq ptr %694, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %693
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %694, ptr noundef null, ptr noundef %.0165, ptr noundef %.0166) #10
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 44
  store i32 64, ptr %697, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %694, align 8
  br label %698

698:                                              ; preds = %696, %693
  %699 = load ptr, ptr %1, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = tail call noundef ptr %700(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %694) #10
  %702 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %703 = icmp eq ptr %702, null
  br i1 %703, label %.thread258, label %704

704:                                              ; preds = %698
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %702, ptr noundef null, ptr noundef nonnull %.0167, ptr noundef %701) #10
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 44
  store i32 4096, ptr %705, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16), ptr %702, align 8
  br label %.thread258

706:                                              ; preds = %666
  %707 = icmp eq i32 %15, 283
  br i1 %707, label %708, label %.thread258

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %716 = load i32, ptr %715, align 8
  %717 = icmp eq i32 %716, 3
  %..i239 = select i1 %717, ptr %431, ptr null
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %719 = load i32, ptr %718, align 8
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw ptr, ptr %430, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load i32, ptr %723, align 8
  %725 = icmp eq i32 %724, 3
  %726 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %727 = load i32, ptr %726, align 8
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw ptr, ptr %430, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load i32, ptr %731, align 8
  %733 = icmp eq i32 %732, 3
  %..i241 = select i1 %733, ptr %730, ptr null
  %734 = icmp ne ptr %722, null
  %735 = and i1 %734, %725
  %736 = icmp ne ptr %..i241, null
  %or.cond15 = and i1 %735, %736
  %737 = icmp eq ptr %..i239, %501
  %or.cond200 = select i1 %or.cond15, i1 %737, i1 false
  br i1 %or.cond200, label %738, label %.thread258

738:                                              ; preds = %708
  %739 = getelementptr inbounds nuw i8, ptr %..i241, i64 24
  %740 = load i32, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %..i241, i64 28
  %742 = load i32, ptr %741, align 4
  %743 = icmp eq i32 %740, 31
  %744 = icmp eq i32 %742, 31
  %745 = and i1 %743, %744
  br i1 %745, label %746, label %.thread258

746:                                              ; preds = %738
  %747 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %748 = icmp eq ptr %747, null
  br i1 %748, label %.thread258, label %749

749:                                              ; preds = %746
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %747, ptr noundef null, ptr noundef nonnull %712, ptr noundef nonnull %714) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %747, align 8
  br label %.thread258

.thread258:                                       ; preds = %.thread248.thread, %.critedge197, %_ZNK4Node12find_int_conEi.exit.thread, %690, %692, %.thread, %706, %738, %708, %746, %749, %698, %704, %654, %660, %631, %634, %619, %622, %607, %610, %590, %593, %_ZN4NodenwEm.exit238, %574, %_ZN4NodenwEm.exit235, %535, %_ZN4NodenwEm.exit232, %494, %_ZN4NodenwEm.exit229, %460, %_ZN4NodenwEm.exit226, %424, %_ZL13ok_to_convertP4NodeS0_.exit213.thread, %_ZN4NodenwEm.exit223, %376, %_ZN4NodenwEm.exit217, %326, %_ZN4NodenwEm.exit206, %192, %_ZN4NodenwEm.exit, %58, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.i.i.i, %58 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i205, %192 ], [ null, %_ZN4NodenwEm.exit206 ], [ %.0.i.i.i216, %326 ], [ null, %_ZN4NodenwEm.exit217 ], [ %.0.i.i.i222, %376 ], [ null, %_ZN4NodenwEm.exit223 ], [ null, %_ZL13ok_to_convertP4NodeS0_.exit213.thread ], [ %.0.i.i.i225, %424 ], [ null, %_ZN4NodenwEm.exit226 ], [ %.0.i.i.i228, %460 ], [ null, %_ZN4NodenwEm.exit229 ], [ %.0.i.i.i231, %494 ], [ null, %_ZN4NodenwEm.exit232 ], [ %.0.i.i.i234, %535 ], [ null, %_ZN4NodenwEm.exit235 ], [ %.0.i.i.i237, %574 ], [ null, %_ZN4NodenwEm.exit238 ], [ %591, %593 ], [ null, %590 ], [ %608, %610 ], [ null, %607 ], [ %620, %622 ], [ null, %619 ], [ %632, %634 ], [ null, %631 ], [ %658, %660 ], [ null, %654 ], [ %702, %704 ], [ null, %698 ], [ %747, %749 ], [ null, %746 ], [ null, %708 ], [ null, %738 ], [ null, %706 ], [ null, %.thread ], [ null, %692 ], [ null, %690 ], [ null, %_ZNK4Node12find_int_conEi.exit.thread ], [ null, %.critedge197 ], [ null, %.thread248.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubINode3subEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
define hidden noundef ptr @_ZN8SubLNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %9) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.thread244, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 4
  %.not245 = icmp eq ptr %24, null
  %.not = or i1 %.not245, %30
  br i1 %.not, label %63, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %31
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i = icmp ult i64 %52, 56
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 56
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
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %.thread244

63:                                               ; preds = %31, %27
  %64 = icmp eq i32 %12, 24
  br i1 %64, label %65, label %_ZL13ok_to_convertP4NodeS0_.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %_ZL13ok_to_convertP4NodeS0_.exit

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1023
  %81 = icmp eq i32 %80, 864
  br i1 %81, label %82, label %_ZL13ok_to_convertP4NodeS0_.exit

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZL13ok_to_convertP4NodeS0_.exit, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 63
  %95 = icmp eq i32 %94, 53
  br i1 %95, label %96, label %_ZL13ok_to_convertP4NodeS0_.exit

96:                                               ; preds = %88
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i8 %99(ptr noundef nonnull align 8 dereferenceable(60) %91) #10
  %101 = load ptr, ptr %77, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i8 %103(ptr noundef nonnull align 8 dereferenceable(72) %77) #10
  %.not.i.i.i.i = icmp eq i8 %100, %104
  br i1 %.not.i.i.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i, label %_ZL13ok_to_convertP4NodeS0_.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i: ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, label %_ZL13ok_to_convertP4NodeS0_.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i3.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i3.i.i.i, label %_ZL13ok_to_convertP4NodeS0_.exit, label %116

116:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %_ZL18is_cloop_incrementP4Node.exit.i, label %_ZL13ok_to_convertP4NodeS0_.exit

_ZL18is_cloop_incrementP4Node.exit.i:             ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %7, %123
  br i1 %124, label %_ZL13ok_to_convertP4NodeS0_.exit.thread, label %_ZL13ok_to_convertP4NodeS0_.exit

_ZL13ok_to_convertP4NodeS0_.exit:                 ; preds = %65, %74, %82, %88, %96, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, %116, %_ZL18is_cloop_incrementP4Node.exit.i
  %125 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #10
  br i1 %125, label %_ZL13ok_to_convertP4NodeS0_.exit.thread, label %126

126:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit
  %127 = load ptr, ptr %66, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(20) %139) #10
  %144 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not183 = icmp ne ptr %139, %144
  %or.cond187.not = select i1 %143, i1 %.not183, i1 false
  br i1 %or.cond187.not, label %145, label %_ZL13ok_to_convertP4NodeS0_.exit.thread

145:                                              ; preds = %126
  %146 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1808
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 728
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %.not.i.i.i192 = icmp ult i64 %160, 56
  br i1 %.not.i.i.i192, label %163, label %161

161:                                              ; preds = %145
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store ptr %162, ptr %156, align 8
  br label %_ZN4NodenwEm.exit194

163:                                              ; preds = %145
  %164 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %153, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit194

_ZN4NodenwEm.exit194:                             ; preds = %161, %163
  %.0.i.i.i193 = phi ptr [ %157, %161 ], [ %164, %163 ]
  %165 = icmp eq ptr %.0.i.i.i193, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %_ZN4NodenwEm.exit194
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i193, ptr noundef null, ptr noundef %129, ptr noundef nonnull %9) #10
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 44
  store i32 64, ptr %167, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i193, align 8
  br label %168

168:                                              ; preds = %166, %_ZN4NodenwEm.exit194
  %169 = load ptr, ptr %1, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i193) #10
  %172 = load ptr, ptr %146, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1808
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 728
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %.not.i.i.i195 = icmp ult i64 %185, 56
  br i1 %.not.i.i.i195, label %188, label %186

186:                                              ; preds = %168
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store ptr %187, ptr %181, align 8
  br label %_ZN4NodenwEm.exit197

188:                                              ; preds = %168
  %189 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %178, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit197

_ZN4NodenwEm.exit197:                             ; preds = %186, %188
  %.0.i.i.i196 = phi ptr [ %182, %186 ], [ %189, %188 ]
  %190 = icmp eq ptr %.0.i.i.i196, null
  br i1 %190, label %.thread244, label %191

191:                                              ; preds = %_ZN4NodenwEm.exit197
  %192 = load ptr, ptr %66, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i196, ptr noundef null, ptr noundef %171, ptr noundef %194) #10
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i196, i64 44
  store i32 2048, ptr %195, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i196, align 8
  br label %.thread244

_ZL13ok_to_convertP4NodeS0_.exit.thread:          ; preds = %_ZL18is_cloop_incrementP4Node.exit.i, %126, %_ZL13ok_to_convertP4NodeS0_.exit, %63
  %196 = icmp eq i32 %15, 24
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit.thread
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 15
  %205 = icmp eq i32 %204, 12
  br i1 %205, label %206, label %_ZL13ok_to_convertP4NodeS0_.exit204

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 1023
  %213 = icmp eq i32 %212, 864
  br i1 %213, label %214, label %_ZL13ok_to_convertP4NodeS0_.exit204

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZL13ok_to_convertP4NodeS0_.exit204, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 63
  %227 = icmp eq i32 %226, 53
  br i1 %227, label %228, label %_ZL13ok_to_convertP4NodeS0_.exit204

228:                                              ; preds = %220
  %229 = load ptr, ptr %223, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 208
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef zeroext i8 %231(ptr noundef nonnull align 8 dereferenceable(60) %223) #10
  %233 = load ptr, ptr %209, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 232
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef zeroext i8 %235(ptr noundef nonnull align 8 dereferenceable(72) %209) #10
  %.not.i.i.i.i199 = icmp eq i8 %232, %236
  br i1 %.not.i.i.i.i199, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i200, label %_ZL13ok_to_convertP4NodeS0_.exit204

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i200: ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 8
  %243 = icmp ugt i32 %242, 1
  br i1 %243, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i201, label %_ZL13ok_to_convertP4NodeS0_.exit204

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i201: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i200
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i3.i.i.i202 = icmp eq ptr %247, null
  br i1 %.not.i3.i.i.i202, label %_ZL13ok_to_convertP4NodeS0_.exit204, label %248

248:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i201
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %_ZL18is_cloop_incrementP4Node.exit.i203, label %_ZL13ok_to_convertP4NodeS0_.exit204

_ZL18is_cloop_incrementP4Node.exit.i203:          ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %9, %255
  br i1 %256, label %_ZL13ok_to_convertP4NodeS0_.exit204.thread, label %_ZL13ok_to_convertP4NodeS0_.exit204

_ZL13ok_to_convertP4NodeS0_.exit204:              ; preds = %197, %206, %214, %220, %228, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i.i.i200, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i201, %248, %_ZL18is_cloop_incrementP4Node.exit.i203
  %257 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  br i1 %257, label %_ZL13ok_to_convertP4NodeS0_.exit204.thread, label %258

258:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit204
  %259 = load ptr, ptr %198, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(52) %261) #10
  %265 = icmp eq i32 %264, 124
  br i1 %265, label %266, label %_ZL13ok_to_convertP4NodeS0_.exit204.thread

266:                                              ; preds = %258
  %267 = load ptr, ptr %198, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 4
  %..i205 = select i1 %280, ptr %277, ptr null
  %281 = getelementptr inbounds nuw i8, ptr %..i205, i64 24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %288 = icmp eq i32 %287, 124
  br i1 %288, label %289, label %327

289:                                              ; preds = %266
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 4
  %..i206 = select i1 %300, ptr %297, ptr null
  %301 = getelementptr inbounds nuw i8, ptr %..i206, i64 24
  %302 = load i64, ptr %301, align 8
  %303 = sub i64 %302, %282
  %304 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %303) #10
  %305 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1808
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 728
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %.not.i.i.i207 = icmp ult i64 %319, 56
  br i1 %.not.i.i.i207, label %322, label %320

320:                                              ; preds = %289
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 56
  store ptr %321, ptr %315, align 8
  br label %_ZN4NodenwEm.exit209

322:                                              ; preds = %289
  %323 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %312, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit209

_ZN4NodenwEm.exit209:                             ; preds = %320, %322
  %.0.i.i.i208 = phi ptr [ %316, %320 ], [ %323, %322 ]
  %324 = icmp eq ptr %.0.i.i.i208, null
  br i1 %324, label %.thread244, label %325

325:                                              ; preds = %_ZN4NodenwEm.exit209
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i208, ptr noundef null, ptr noundef %304, ptr noundef %284) #10
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i.i208, i64 44
  store i32 64, ptr %326, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i208, align 8
  br label %.thread244

327:                                              ; preds = %266
  %328 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1808
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 128
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 728
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %337 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %.not.i.i.i210 = icmp ult i64 %342, 56
  br i1 %.not.i.i.i210, label %345, label %343

343:                                              ; preds = %327
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 56
  store ptr %344, ptr %338, align 8
  br label %_ZN4NodenwEm.exit212

345:                                              ; preds = %327
  %346 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %335, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit212

_ZN4NodenwEm.exit212:                             ; preds = %343, %345
  %.0.i.i.i211 = phi ptr [ %339, %343 ], [ %346, %345 ]
  %347 = icmp eq ptr %.0.i.i.i211, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %_ZN4NodenwEm.exit212
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i211, ptr noundef null, ptr noundef nonnull %7, ptr noundef %284) #10
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i211, i64 44
  store i32 64, ptr %349, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i211, align 8
  br label %350

350:                                              ; preds = %348, %_ZN4NodenwEm.exit212
  %351 = load ptr, ptr %1, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i211) #10
  %354 = sub nsw i64 0, %282
  %355 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %354) #10
  %356 = load ptr, ptr %328, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1808
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 128
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 728
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %.not.i.i.i213 = icmp ult i64 %369, 56
  br i1 %.not.i.i.i213, label %372, label %370

370:                                              ; preds = %350
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 56
  store ptr %371, ptr %365, align 8
  br label %_ZN4NodenwEm.exit215

372:                                              ; preds = %350
  %373 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %362, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit215

_ZN4NodenwEm.exit215:                             ; preds = %370, %372
  %.0.i.i.i214 = phi ptr [ %366, %370 ], [ %373, %372 ]
  %374 = icmp eq ptr %.0.i.i.i214, null
  br i1 %374, label %.thread244, label %375

375:                                              ; preds = %_ZN4NodenwEm.exit215
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i214, ptr noundef null, ptr noundef %353, ptr noundef %355) #10
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i.i214, i64 44
  store i32 2048, ptr %376, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i214, align 8
  br label %.thread244

_ZL13ok_to_convertP4NodeS0_.exit204.thread:       ; preds = %_ZL18is_cloop_incrementP4Node.exit.i203, %258, %_ZL13ok_to_convertP4NodeS0_.exit204
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %.thread244, label %397

.thread:                                          ; preds = %_ZL13ok_to_convertP4NodeS0_.exit.thread
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = zext i32 %389 to i64
  %393 = getelementptr inbounds nuw ptr, ptr %391, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %.thread244, label %.thread231

397:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit204.thread
  %398 = load ptr, ptr %198, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %7, %400
  br i1 %401, label %402, label %.thread231

402:                                              ; preds = %397
  %403 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1808
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 128
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 728
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %412 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %.not.i.i.i216 = icmp ult i64 %417, 56
  br i1 %.not.i.i.i216, label %420, label %418

418:                                              ; preds = %402
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 56
  store ptr %419, ptr %413, align 8
  br label %_ZN4NodenwEm.exit218

420:                                              ; preds = %402
  %421 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %410, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit218

_ZN4NodenwEm.exit218:                             ; preds = %418, %420
  %.0.i.i.i217 = phi ptr [ %414, %418 ], [ %421, %420 ]
  %422 = icmp eq ptr %.0.i.i.i217, null
  br i1 %422, label %.thread244, label %423

423:                                              ; preds = %_ZN4NodenwEm.exit218
  %424 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %425 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %424) #10
  %426 = load ptr, ptr %198, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i217, ptr noundef null, ptr noundef %425, ptr noundef %428) #10
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i.i217, i64 44
  store i32 64, ptr %429, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i217, align 8
  br label %.thread244

.thread231:                                       ; preds = %.thread, %397
  %430 = phi ptr [ %381, %397 ], [ %391, %.thread ]
  %431 = phi ptr [ %384, %397 ], [ %394, %.thread ]
  %432 = icmp eq i32 %12, 343
  br i1 %432, label %433, label %467

433:                                              ; preds = %.thread231
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, %9
  br i1 %438, label %439, label %467

439:                                              ; preds = %433
  %440 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1808
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 128
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 728
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %449 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %.not.i.i.i219 = icmp ult i64 %454, 56
  br i1 %.not.i.i.i219, label %457, label %455

455:                                              ; preds = %439
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 56
  store ptr %456, ptr %450, align 8
  br label %_ZN4NodenwEm.exit221

457:                                              ; preds = %439
  %458 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %447, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit221

_ZN4NodenwEm.exit221:                             ; preds = %455, %457
  %.0.i.i.i220 = phi ptr [ %451, %455 ], [ %458, %457 ]
  %459 = icmp eq ptr %.0.i.i.i220, null
  br i1 %459, label %.thread244, label %460

460:                                              ; preds = %_ZN4NodenwEm.exit221
  %461 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %462 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %461) #10
  %463 = load ptr, ptr %434, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i220, ptr noundef null, ptr noundef %462, ptr noundef %465) #10
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i.i220, i64 44
  store i32 64, ptr %466, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i220, align 8
  br label %.thread244

467:                                              ; preds = %433, %.thread231
  br i1 %196, label %468, label %502

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %7, %472
  br i1 %473, label %474, label %544

474:                                              ; preds = %468
  %475 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1808
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 128
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 728
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %484 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %.not.i.i.i222 = icmp ult i64 %489, 56
  br i1 %.not.i.i.i222, label %492, label %490

490:                                              ; preds = %474
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 56
  store ptr %491, ptr %485, align 8
  br label %_ZN4NodenwEm.exit224

492:                                              ; preds = %474
  %493 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %482, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit224

_ZN4NodenwEm.exit224:                             ; preds = %490, %492
  %.0.i.i.i223 = phi ptr [ %486, %490 ], [ %493, %492 ]
  %494 = icmp eq ptr %.0.i.i.i223, null
  br i1 %494, label %.thread244, label %495

495:                                              ; preds = %_ZN4NodenwEm.exit224
  %496 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %497 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %496) #10
  %498 = load ptr, ptr %469, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i223, ptr noundef null, ptr noundef %497, ptr noundef %500) #10
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 44
  store i32 64, ptr %501, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i223, align 8
  br label %.thread244

502:                                              ; preds = %467
  %503 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %504 = icmp eq ptr %431, %503
  %505 = icmp eq i32 %15, 343
  %or.cond = and i1 %505, %504
  br i1 %or.cond, label %506, label %.thread234

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %512 = load i32, ptr %511, align 8
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw ptr, ptr %430, i64 %513
  %515 = load ptr, ptr %514, align 8
  %.not184 = icmp eq ptr %515, %431
  br i1 %.not184, label %.thread234.thread, label %516

516:                                              ; preds = %506
  %517 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1808
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 128
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 728
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %526 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %.not.i.i.i225 = icmp ult i64 %531, 56
  br i1 %.not.i.i.i225, label %534, label %532

532:                                              ; preds = %516
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 56
  store ptr %533, ptr %527, align 8
  br label %_ZN4NodenwEm.exit227

534:                                              ; preds = %516
  %535 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %524, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit227

_ZN4NodenwEm.exit227:                             ; preds = %532, %534
  %.0.i.i.i226 = phi ptr [ %528, %532 ], [ %535, %534 ]
  %536 = icmp eq ptr %.0.i.i.i226, null
  br i1 %536, label %.thread244, label %537

537:                                              ; preds = %_ZN4NodenwEm.exit227
  %538 = load ptr, ptr %507, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = load ptr, ptr %541, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i226, ptr noundef null, ptr noundef %540, ptr noundef %542) #10
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 44
  store i32 64, ptr %543, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i226, align 8
  br label %.thread244

.thread234:                                       ; preds = %502
  br i1 %505, label %.thread234.thread, label %627

544:                                              ; preds = %468
  br i1 %64, label %545, label %.thread244

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %549, %551
  br i1 %552, label %553, label %564

553:                                              ; preds = %545
  %554 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %555 = icmp eq ptr %554, null
  br i1 %555, label %.thread244, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %546, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %469, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %554, ptr noundef null, ptr noundef %559, ptr noundef %562) #10
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 44
  store i32 64, ptr %563, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %554, align 8
  br label %.thread244

564:                                              ; preds = %545
  %565 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr %566, %472
  br i1 %567, label %568, label %.critedge

568:                                              ; preds = %564
  %569 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %570 = icmp eq ptr %569, null
  br i1 %570, label %.thread244, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %546, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %469, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %569, ptr noundef null, ptr noundef %574, ptr noundef %577) #10
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 44
  store i32 64, ptr %578, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %569, align 8
  br label %.thread244

.critedge:                                        ; preds = %564
  %579 = icmp eq ptr %566, %551
  br i1 %579, label %580, label %.critedge188

580:                                              ; preds = %.critedge
  %581 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %582 = icmp eq ptr %581, null
  br i1 %582, label %.thread244, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %546, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %469, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %581, ptr noundef null, ptr noundef %586, ptr noundef %589) #10
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 44
  store i32 64, ptr %590, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %581, align 8
  br label %.thread244

.critedge188:                                     ; preds = %.critedge
  %591 = icmp eq ptr %549, %472
  br i1 %591, label %592, label %.thread244

592:                                              ; preds = %.critedge188
  %593 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %594 = icmp eq ptr %593, null
  br i1 %594, label %.thread244, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %546, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %469, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %593, ptr noundef null, ptr noundef %598, ptr noundef %601) #10
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 44
  store i32 64, ptr %602, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %593, align 8
  br label %.thread244

.thread234.thread:                                ; preds = %506, %.thread234
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %604 = load i32, ptr %603, align 8
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %.thread244

606:                                              ; preds = %.thread234.thread
  %607 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %608 = icmp eq ptr %607, null
  br i1 %608, label %615, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef null, ptr noundef nonnull %7, ptr noundef %613) #10
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 44
  store i32 2048, ptr %614, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %607, align 8
  br label %615

615:                                              ; preds = %609, %606
  %616 = load ptr, ptr %1, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = tail call noundef ptr %617(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %607) #10
  %619 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %620 = icmp eq ptr %619, null
  br i1 %620, label %.thread244, label %621

621:                                              ; preds = %615
  %622 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %619, ptr noundef null, ptr noundef %618, ptr noundef %625) #10
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 44
  store i32 64, ptr %626, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %619, align 8
  br label %.thread244

627:                                              ; preds = %.thread234
  %628 = icmp eq i32 %12, 247
  %629 = icmp eq i32 %15, 247
  %or.cond11 = and i1 %628, %629
  br i1 %or.cond11, label %630, label %667

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr %634, %638
  %640 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %641 = load ptr, ptr %640, align 8
  br i1 %639, label %642, label %645

642:                                              ; preds = %630
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %644 = load ptr, ptr %643, align 8
  br label %653

645:                                              ; preds = %630
  %646 = icmp eq ptr %641, %638
  %647 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %648 = load ptr, ptr %647, align 8
  br i1 %646, label %653, label %649

649:                                              ; preds = %645
  %650 = icmp eq ptr %641, %648
  br i1 %650, label %653, label %651

651:                                              ; preds = %649
  %652 = icmp eq ptr %634, %648
  br i1 %652, label %653, label %.thread244

653:                                              ; preds = %645, %651, %649, %642
  %.0160 = phi ptr [ %634, %642 ], [ %641, %649 ], [ %634, %651 ], [ %641, %645 ]
  %.0159 = phi ptr [ %644, %642 ], [ %638, %649 ], [ %638, %651 ], [ %648, %645 ]
  %.0158 = phi ptr [ %641, %642 ], [ %634, %649 ], [ %641, %651 ], [ %634, %645 ]
  %.not185 = icmp eq ptr %.0160, null
  br i1 %.not185, label %.thread244, label %654

654:                                              ; preds = %653
  %655 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %656 = icmp eq ptr %655, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %654
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %655, ptr noundef null, ptr noundef %.0158, ptr noundef %.0159) #10
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 44
  store i32 64, ptr %658, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %655, align 8
  br label %659

659:                                              ; preds = %657, %654
  %660 = load ptr, ptr %1, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = tail call noundef ptr %661(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %655) #10
  %663 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %664 = icmp eq ptr %663, null
  br i1 %664, label %.thread244, label %665

665:                                              ; preds = %659
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %663, ptr noundef null, ptr noundef nonnull %.0160, ptr noundef %662) #10
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 44
  store i32 4096, ptr %666, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %663, align 8
  br label %.thread244

667:                                              ; preds = %627
  %668 = icmp eq i32 %15, 284
  br i1 %668, label %669, label %.thread244

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %677, 4
  %..i228 = select i1 %678, ptr %431, ptr null
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %680 = load i32, ptr %679, align 8
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw ptr, ptr %430, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load i32, ptr %684, align 8
  %686 = icmp eq i32 %685, 4
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %688 = load i32, ptr %687, align 8
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw ptr, ptr %430, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load i32, ptr %692, align 8
  %694 = icmp eq i32 %693, 3
  %..i230 = select i1 %694, ptr %691, ptr null
  %695 = icmp ne ptr %683, null
  %696 = and i1 %695, %686
  %697 = icmp ne ptr %..i230, null
  %or.cond13 = and i1 %696, %697
  %698 = icmp eq ptr %..i228, %503
  %or.cond191 = select i1 %or.cond13, i1 %698, i1 false
  br i1 %or.cond191, label %699, label %.thread244

699:                                              ; preds = %669
  %700 = getelementptr inbounds nuw i8, ptr %..i230, i64 24
  %701 = load i32, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %..i230, i64 28
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %701, 63
  %705 = icmp eq i32 %703, 63
  %706 = and i1 %704, %705
  br i1 %706, label %707, label %.thread244

707:                                              ; preds = %699
  %708 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %709 = icmp eq ptr %708, null
  br i1 %709, label %.thread244, label %710

710:                                              ; preds = %707
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %708, ptr noundef null, ptr noundef nonnull %673, ptr noundef nonnull %675) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %708, align 8
  br label %.thread244

.thread244:                                       ; preds = %.thread234.thread, %.critedge188, %544, %651, %653, %.thread, %667, %699, %669, %707, %710, %659, %665, %615, %621, %592, %595, %580, %583, %568, %571, %553, %556, %_ZN4NodenwEm.exit227, %537, %_ZN4NodenwEm.exit224, %495, %_ZN4NodenwEm.exit221, %460, %_ZN4NodenwEm.exit218, %423, %_ZL13ok_to_convertP4NodeS0_.exit204.thread, %_ZN4NodenwEm.exit215, %375, %_ZN4NodenwEm.exit209, %325, %_ZN4NodenwEm.exit197, %191, %_ZN4NodenwEm.exit, %58, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.i.i.i, %58 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i196, %191 ], [ null, %_ZN4NodenwEm.exit197 ], [ %.0.i.i.i208, %325 ], [ null, %_ZN4NodenwEm.exit209 ], [ %.0.i.i.i214, %375 ], [ null, %_ZN4NodenwEm.exit215 ], [ null, %_ZL13ok_to_convertP4NodeS0_.exit204.thread ], [ %.0.i.i.i217, %423 ], [ null, %_ZN4NodenwEm.exit218 ], [ %.0.i.i.i220, %460 ], [ null, %_ZN4NodenwEm.exit221 ], [ %.0.i.i.i223, %495 ], [ null, %_ZN4NodenwEm.exit224 ], [ %.0.i.i.i226, %537 ], [ null, %_ZN4NodenwEm.exit227 ], [ %554, %556 ], [ null, %553 ], [ %569, %571 ], [ null, %568 ], [ %581, %583 ], [ null, %580 ], [ %593, %595 ], [ null, %592 ], [ %619, %621 ], [ null, %615 ], [ %663, %665 ], [ null, %659 ], [ %708, %710 ], [ null, %707 ], [ null, %669 ], [ null, %699 ], [ null, %667 ], [ null, %.thread ], [ null, %653 ], [ null, %651 ], [ null, %544 ], [ null, %.critedge188 ], [ null, %.thread234.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubLNode3subEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
define hidden noundef ptr @_ZNK9SubFPNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(20) %20) #10
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(20) %33) #10
  %45 = icmp eq ptr %6, %8
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %.thread

51:                                               ; preds = %40, %35
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %20, ptr noundef %33) #10
  br label %.thread

.thread:                                          ; preds = %51, %58, %24, %19, %62, %46
  %.0 = phi ptr [ %50, %46 ], [ %66, %62 ], [ %21, %19 ], [ %21, %24 ], [ %55, %58 ], [ %55, %51 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN8SubFNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubFNode3subEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load float, ptr %4, align 4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ueq float %6, 0x7FF0000000000000
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
define hidden noalias noundef ptr @_ZN8SubDNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubDNode3subEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ueq double %6, 0x7FF0000000000000
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define hidden noundef nonnull ptr @_ZN7CmpNode8IdentityEP8PhaseGVN(ptr noundef nonnull readnone returned align 8 dereferenceable(52) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 56
  br i1 %3, label %21, label %29

21:                                               ; preds = %5
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 56
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
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %28, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i, align 8
  br label %118

29:                                               ; preds = %5
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 56
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
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 44
  store i32 192, ptr %36, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i23, align 8
  br label %118

37:                                               ; preds = %4
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i25 = icmp ult i64 %52, 56
  br i1 %3, label %53, label %61

53:                                               ; preds = %37
  br i1 %.not.i.i.i25, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 56
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
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 44
  store i32 192, ptr %60, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %.0.i.i.i26, align 8
  br label %118

61:                                               ; preds = %37
  br i1 %.not.i.i.i25, label %64, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 56
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
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 44
  store i32 192, ptr %68, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %.0.i.i.i29, align 8
  br label %118

69:                                               ; preds = %4, %4, %4, %4
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 728
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i31 = icmp ult i64 %84, 56
  br i1 %.not.i.i.i31, label %87, label %85

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 56
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
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 44
  store i32 192, ptr %91, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i32, align 8
  br label %118

92:                                               ; preds = %4, %4
  %93 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1808
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 728
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i34 = icmp ult i64 %107, 56
  br i1 %.not.i.i.i34, label %110, label %108

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 56
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
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 44
  store i32 192, ptr %114, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpNNode, i64 16), ptr %.0.i.i.i35, align 8
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
define hidden noundef ptr @_ZNK8CmpINode3subEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %57, label %27

27:                                               ; preds = %16
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i = icmp ult i64 %42, 56
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
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
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %52, ptr noundef nonnull %8) #10
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %53, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %54

54:                                               ; preds = %48, %_ZN4NodenwEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 52
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not33 = icmp eq ptr %71, %72
  br i1 %.not33, label %103, label %73

73:                                               ; preds = %62
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1808
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 728
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i35 = icmp ult i64 %88, 56
  br i1 %.not.i.i.i35, label %91, label %89

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 56
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
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i36, ptr noundef null, ptr noundef nonnull %6, ptr noundef %98) #10
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 44
  store i32 192, ptr %99, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i36, align 8
  br label %100

100:                                              ; preds = %94, %_ZN4NodenwEm.exit37
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %100, %62, %57
  %.128 = phi i32 [ %102, %100 ], [ %.027, %62 ], [ %.027, %57 ]
  %.1 = phi ptr [ %.0.i.i.i36, %100 ], [ %.026, %62 ], [ %.026, %57 ]
  %.not34 = icmp eq ptr %.1, null
  br i1 %.not34, label %149, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %.1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(52) %.1, ptr noundef %1) #10
  %109 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNK8BoolTest10cc2logicalEPK4Type.exit, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load i32, ptr %112, align 8
  %.not.i = icmp eq i32 %113, 3
  br i1 %.not.i, label %116, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 28
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
  %131 = icmp eq ptr %108, %130
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
  %139 = icmp eq ptr %108, %138
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
define hidden noundef ptr @_ZNK8BoolTest10cc2logicalEPK4Type(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %44

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %26 = icmp eq ptr %1, %25
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
  %35 = icmp eq ptr %1, %34
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
define hidden noundef ptr @_ZNK8CmpUNode3subEPK4TypeS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %48) #10
  %52 = icmp eq i32 %51, 230
  br i1 %52, label %_ZNK8CmpUNode20is_index_range_checkEv.exit, label %_ZNK8CmpUNode20is_index_range_checkEv.exit.thread

_ZNK8CmpUNode20is_index_range_checkEv.exit:       ; preds = %44
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
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
define hidden noundef zeroext i1 @_ZNK8CmpUNode20is_index_range_checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %5) #10
  %9 = icmp eq i32 %8, 230
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
define hidden noundef ptr @_ZNK8CmpUNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sink23.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit

_ZNK7SubNode12Value_commonEP11PhaseValues.exit:   ; preds = %19, %24, %.thread.sink.split.i
  %.0.i = phi ptr [ %21, %19 ], [ %21, %24 ], [ %46, %.thread.sink.split.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread, label %161

_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread: ; preds = %39, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %161

68:                                               ; preds = %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %55, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 192
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
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %49
  br i1 %89, label %98, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %52, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  br label %98

98:                                               ; preds = %82, %90
  %.in = phi ptr [ %97, %90 ], [ @_ZN4Type3TOPE, %82 ]
  %99 = load ptr, ptr %.in, align 8
  %100 = icmp eq ptr %88, %49
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %52, align 8
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
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
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 28
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
  %140 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %141 = load i16, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %143 = load i16, ptr %142, align 4
  %144 = tail call noundef i16 @llvm.smax.i16(i16 %141, i16 %143)
  %145 = sext i16 %144 to i32
  %146 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef -2147483648, i32 noundef %132, i32 noundef %145) #10
  %147 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %133, i32 noundef 2147483647, i32 noundef %145) #10
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %146, ptr noundef %60) #10
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 192
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %147, ptr noundef %60) #10
  %156 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %151, ptr noundef %155, i1 noundef zeroext false) #10
  %157 = load ptr, ptr %77, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef %156, i1 noundef zeroext false) #10
  br label %161

161:                                              ; preds = %115, %112, %109, %68, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit, %139, %63
  %.0 = phi ptr [ %67, %63 ], [ %160, %139 ], [ %.0.i, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit ], [ %77, %68 ], [ %77, %109 ], [ %77, %112 ], [ %77, %115 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CmpINode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %18 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %17, i1 noundef zeroext false) #10
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(20) %17) #10
  %23 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %18, ptr noundef %22) #10
  br i1 %23, label %24, label %191

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1808
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 728
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i = icmp ult i64 %46, 56
  br i1 %.not.i.i.i, label %49, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 56
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %59, ptr noundef %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i, align 8
  br label %191

63:                                               ; preds = %24
  %64 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1808
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 728
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i8 = icmp ult i64 %78, 56
  br i1 %.not.i.i.i8, label %81, label %79

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 56
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i9, ptr noundef null, ptr noundef %91, ptr noundef %93) #10
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 44
  store i32 192, ptr %94, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %.0.i.i.i9, align 8
  br label %191

95:                                               ; preds = %24
  %96 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1808
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 728
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i11 = icmp ult i64 %110, 56
  br i1 %.not.i.i.i11, label %113, label %111

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 56
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
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i12, ptr noundef null, ptr noundef %123, ptr noundef %125) #10
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 44
  store i32 192, ptr %126, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %.0.i.i.i12, align 8
  br label %191

127:                                              ; preds = %24
  %128 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1808
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 728
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %.not.i.i.i14 = icmp ult i64 %142, 56
  br i1 %.not.i.i.i14, label %145, label %143

143:                                              ; preds = %127
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 56
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
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i15, ptr noundef null, ptr noundef %155, ptr noundef %157) #10
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 44
  store i32 192, ptr %158, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpFNode, i64 16), ptr %.0.i.i.i15, align 8
  br label %191

159:                                              ; preds = %24
  %160 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1808
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 728
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %.not.i.i.i17 = icmp ult i64 %174, 56
  br i1 %.not.i.i.i17, label %177, label %175

175:                                              ; preds = %159
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 56
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
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = load ptr, ptr %188, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i18, ptr noundef null, ptr noundef %187, ptr noundef %189) #10
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 44
  store i32 192, ptr %190, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpDNode, i64 16), ptr %.0.i.i.i18, align 8
  br label %191

191:                                              ; preds = %3, %24, %_ZN4NodenwEm.exit19, %180, %_ZN4NodenwEm.exit16, %148, %_ZN4NodenwEm.exit13, %116, %_ZN4NodenwEm.exit10, %84, %_ZN4NodenwEm.exit, %52
  %.0 = phi ptr [ %.0.i.i.i, %52 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i9, %84 ], [ null, %_ZN4NodenwEm.exit10 ], [ %.0.i.i.i12, %116 ], [ null, %_ZN4NodenwEm.exit13 ], [ %.0.i.i.i15, %148 ], [ null, %_ZN4NodenwEm.exit16 ], [ %.0.i.i.i18, %180 ], [ null, %_ZN4NodenwEm.exit19 ], [ null, %24 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CmpLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %27) #10
  %31 = icmp eq i32 %30, 135
  %32 = icmp ne ptr %..i, null
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %72

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %..i, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  %39 = add i64 %35, 2147483648
  %or.cond3 = icmp ult i64 %39, 4294967296
  %or.cond15 = and i1 %38, %or.cond3
  br i1 %or.cond15, label %40, label %72

40:                                               ; preds = %33
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 728
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i = icmp ult i64 %55, 56
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 56
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = trunc nsw i64 %35 to i32
  %70 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %69) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %68, ptr noundef %70) #10
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %71, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %72

72:                                               ; preds = %3, %24, %33, %_ZN4NodenwEm.exit, %61
  %.0 = phi ptr [ %.0.i.i.i, %61 ], [ null, %_ZN4NodenwEm.exit ], [ null, %33 ], [ null, %24 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8CmpLNode3subEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
define hidden noundef ptr @_ZNK9CmpULNode3subEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
define hidden noundef ptr @_ZNK8CmpPNode3subEPK4TypeS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %249

13:                                               ; preds = %7
  %14 = icmp eq ptr %1, %2
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(44) %1) #10
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  br label %249

22:                                               ; preds = %15, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -20
  %or.cond.i = icmp ult i32 %25, 3
  %26 = select i1 %or.cond.i, ptr %1, ptr null
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %43, i1 noundef zeroext false) #10
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %47, i1 noundef zeroext false) #10
  %49 = tail call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %44) #10
  %50 = tail call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %48) #10
  %51 = tail call noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef %44, ptr noundef %49, ptr noundef %48, ptr noundef %50, ptr noundef null) #10
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %249

54:                                               ; preds = %37
  %spec.select = select i1 %35, ptr %26, ptr %32
  br label %.thread

.thread:                                          ; preds = %54, %.critedge
  %.sink105 = phi ptr [ %26, %.critedge ], [ %spec.select, %54 ]
  %55 = load ptr, ptr %.sink105, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(64) %.sink105) #10
  %. = select i1 %36, ptr %30, ptr %34
  %59 = load ptr, ptr %., align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(64) %.) #10
  br i1 %35, label %63, label %68

63:                                               ; preds = %.thread
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %30) #10
  br i1 %67, label %.critedge96, label %68

68:                                               ; preds = %63, %.thread
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %74, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %34) #10
  br i1 %73, label %.critedge96, label %74

74:                                               ; preds = %69, %68
  br i1 %35, label %75, label %101

75:                                               ; preds = %74
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(80) %30) #10
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 272
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(80) %26) #10
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %26, i1 noundef zeroext %79, i1 noundef zeroext %83) #10
  br i1 %87, label %101, label %88

88:                                               ; preds = %75
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 272
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(80) %26) #10
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(80) %30) #10
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 256
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %30, i1 noundef zeroext %92, i1 noundef zeroext %96) #10
  br i1 %100, label %101, label %.critedge98

101:                                              ; preds = %88, %75, %74
  br i1 %.not, label %128, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %34, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 272
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  %107 = load ptr, ptr %32, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 272
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  %111 = load ptr, ptr %34, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %32, i1 noundef zeroext %106, i1 noundef zeroext %110) #10
  br i1 %114, label %128, label %115

115:                                              ; preds = %102
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 272
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  %120 = load ptr, ptr %34, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 272
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 264
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %34, i1 noundef zeroext %119, i1 noundef zeroext %123) #10
  br i1 %127, label %128, label %.critedge98

128:                                              ; preds = %115, %102, %101
  br i1 %35, label %129, label %142

129:                                              ; preds = %128
  %130 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(80) %30) #10
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 272
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(80) %26) #10
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 256
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %26, i1 noundef zeroext %133, i1 noundef zeroext %137) #10
  br i1 %141, label %142, label %184

142:                                              ; preds = %129, %128
  br i1 %.not, label %156, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 272
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 272
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  %152 = load ptr, ptr %34, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 264
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %32, i1 noundef zeroext %147, i1 noundef zeroext %151) #10
  br i1 %155, label %156, label %184

156:                                              ; preds = %143, %142
  br i1 %35, label %157, label %170

157:                                              ; preds = %156
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 272
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(80) %26) #10
  %162 = load ptr, ptr %30, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 272
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(80) %30) #10
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 256
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %30, i1 noundef zeroext %161, i1 noundef zeroext %165) #10
  br i1 %169, label %170, label %184

170:                                              ; preds = %157, %156
  br i1 %.not, label %.critedge96, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 272
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  %176 = load ptr, ptr %34, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 272
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  %180 = load ptr, ptr %32, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 264
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %34, i1 noundef zeroext %175, i1 noundef zeroext %179) #10
  br i1 %183, label %.critedge96, label %184

184:                                              ; preds = %157, %171, %129, %143
  %.087.shrunk = phi i1 [ %62, %143 ], [ %62, %129 ], [ %58, %171 ], [ %58, %157 ]
  br i1 %.087.shrunk, label %.critedge98, label %.critedge96

.critedge98:                                      ; preds = %115, %88, %184
  %185 = load i32, ptr %8, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [6 x i32], ptr @_ZN7TypePtr8ptr_dualE, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = load i32, ptr %4, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [6 x i32], ptr @_ZN7TypePtr8ptr_dualE, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [6 x [6 x i32]], ptr @_ZN7TypePtr8ptr_meetE, i64 0, i64 %189, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [6 x i32], ptr @_ZN7TypePtr8ptr_dualE, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  switch i32 %199, label %200 [
    i32 5, label %.critedge96
    i32 3, label %.critedge96
  ]

200:                                              ; preds = %.critedge98
  %201 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %249

.critedge96:                                      ; preds = %63, %69, %171, %170, %.critedge98, %.critedge98, %184, %37
  %202 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(44) %1) #10
  br i1 %205, label %206, label %231

206:                                              ; preds = %.critedge96
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 184
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(44) %1) #10
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(44) %2) #10
  br i1 %214, label %215, label %224

215:                                              ; preds = %206
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 184
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(44) %2) #10
  %220 = icmp eq i64 %210, %219
  %221 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  %222 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  %223 = select i1 %220, ptr %221, ptr %222
  br label %249

224:                                              ; preds = %206
  %225 = load i32, ptr %8, align 8
  %226 = icmp eq i32 %225, 4
  %227 = icmp eq i64 %210, 0
  %or.cond9 = and i1 %227, %226
  %228 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  %229 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  %230 = select i1 %or.cond9, ptr %228, ptr %229
  br label %249

231:                                              ; preds = %.critedge96
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(44) %2) #10
  br i1 %235, label %236, label %247

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 184
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef i64 %239(ptr noundef nonnull align 8 dereferenceable(44) %2) #10
  %241 = load i32, ptr %4, align 8
  %242 = icmp eq i32 %241, 4
  %243 = icmp eq i64 %240, 0
  %or.cond11 = and i1 %243, %242
  %244 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  %245 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  %246 = select i1 %or.cond11, ptr %244, ptr %245
  br label %249

247:                                              ; preds = %231
  %248 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %249

249:                                              ; preds = %247, %236, %224, %215, %200, %52, %20, %11
  %.0 = phi ptr [ %12, %11 ], [ %21, %20 ], [ %53, %52 ], [ %201, %200 ], [ %223, %215 ], [ %230, %224 ], [ %246, %236 ], [ %248, %247 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CmpPNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc noundef ptr @_ZL20isa_java_mirror_loadP8PhaseGVNP4Node(ptr noundef %1, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc noundef ptr @_ZL20isa_java_mirror_loadP8PhaseGVNP4Node(ptr noundef %1, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -27
  %or.cond.i = icmp ult i32 %65, -3
  %66 = icmp eq ptr %62, null
  %67 = or i1 %66, %or.cond.i
  br i1 %67, label %_ZN4Node7set_reqEjPS_.exit, label %68

68:                                               ; preds = %50
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(64) %62) #10
  br i1 %72, label %73, label %_ZN4Node7set_reqEjPS_.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(64) %62) #10
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 2047
  %84 = icmp eq i32 %83, 1284
  br i1 %84, label %85, label %93

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(44) %77) #10
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %77, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(44) %77) #10
  br i1 %116, label %117, label %157

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %119 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %118) #10
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i58 = icmp eq ptr %122, null
  br i1 %.not.i58, label %_ZN4Node7del_outEPS_.exit.i, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4Node7del_outEPS_.exit.i, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %125, i64 %130
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
  %138 = getelementptr inbounds nuw ptr, ptr %125, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %133, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %135, %123, %117
  store ptr %119, ptr %121, align 8
  %.not8.i = icmp eq ptr %119, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %140

140:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4Node7set_reqEjPS_.exit, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 36
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
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
  store ptr %0, ptr %156, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

157:                                              ; preds = %112, %104
  %158 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 2047
  %161 = icmp eq i32 %160, 1284
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
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
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(24) %77) #10
  br i1 %181, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04866 = phi ptr [ %182, %.lr.ph ], [ %77, %.preheader ]
  %182 = call noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %.04866) #10
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(24) %182) #10
  br i1 %186, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.048.lcssa = phi ptr [ %77, %.preheader ], [ %182, %.lr.ph ]
  %187 = load ptr, ptr %.048.lcssa, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(24) %.048.lcssa) #10
  br i1 %190, label %191, label %212

191:                                              ; preds = %._crit_edge
  %192 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 68
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %_ZN4Node7set_reqEjPS_.exit, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %196, align 8
  %197 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i59 = icmp eq i64 %197, 0
  br i1 %.not.i59, label %_ZN15ciInstanceKlass12has_subklassEv.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread63

_ZN15ciInstanceKlass12has_subklassEv.exit:        ; preds = %195
  %198 = call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %.048.lcssa) #10
  br i1 %198, label %_ZN4Node7set_reqEjPS_.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread63

_ZN15ciInstanceKlass12has_subklassEv.exit.thread63: ; preds = %195, %_ZN15ciInstanceKlass12has_subklassEv.exit
  %199 = load ptr, ptr %.048.lcssa, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 184
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(144) %.048.lcssa) #10
  br i1 %202, label %_ZN4Node7set_reqEjPS_.exit, label %203

203:                                              ; preds = %_ZN15ciInstanceKlass12has_subklassEv.exit.thread63
  %.sroa.0.0.copyload.i.i61 = load i64, ptr %196, align 8
  %204 = and i64 %.sroa.0.0.copyload.i.i61, 16
  %.not65 = icmp eq i64 %204, 0
  br i1 %.not65, label %205, label %212

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 352
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 80
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1) #10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %10) #10
  %.not = icmp eq i32 %13, 198
  br i1 %.not, label %14, label %74

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 21
  %.not2330 = icmp eq ptr %23, null
  %.not23 = or i1 %.not2330, %26
  br i1 %.not23, label %74, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(80) %23) #10
  %32 = load ptr, ptr @_ZN5ciEnv12_Class_klassE, align 8
  %.not24 = icmp eq ptr %31, %32
  br i1 %.not24, label %33, label %74

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %37) #10
  %.not25 = icmp eq i32 %40, 198
  br i1 %.not25, label %41, label %74

41:                                               ; preds = %33
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 19
  %.not2631 = icmp eq ptr %49, null
  %.not26 = or i1 %.not2631, %52
  br i1 %.not26, label %74, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  store i64 0, ptr %3, align 8
  %58 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %57, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
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
define hidden noalias noundef nonnull ptr @_ZNK8CmpNNode3subEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) unnamed_addr #5 align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1222) #11
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN8CmpNNode5IdealEP8PhaseGVNb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpFNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 32
  %..i = select i1 %38, ptr %20, ptr null
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(24) %..i) #10
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %..i31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(24) %..i31) #10
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  br label %.thread

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %..i, i64 20
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %..i31, i64 20
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
define hidden noundef ptr @_ZNK8CmpDNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 35
  %..i = select i1 %38, ptr %20, ptr null
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %..i) #10
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %..i31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %..i31) #10
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  br label %.thread

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %..i31, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %.not = icmp eq i32 %10, 130
  %spec.select = select i1 %.not, i32 1, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = zext nneg i32 %spec.select to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
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
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %24) #10
  %28 = icmp eq i32 %27, 121
  br i1 %28, label %29, label %87

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %22
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %32) #10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = fpext float %39 to double
  %41 = fcmp oeq double %38, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %12
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1808
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 728
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i = icmp ult i64 %70, 56
  br i1 %55, label %71, label %79

71:                                               ; preds = %42
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 56
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
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpF3Node, i64 16), ptr %.0.i.i.i, align 8
  store i32 64, ptr %78, align 4
  br label %87

79:                                               ; preds = %42
  br i1 %.not.i.i.i, label %82, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 56
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
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 44
  store i32 192, ptr %86, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpFNode, i64 16), ptr %.0.i.i.i31, align 8
  br label %87

87:                                               ; preds = %3, %19, %29, %77, %_ZN4NodenwEm.exit, %85, %_ZN4NodenwEm.exit32
  %.0 = phi ptr [ %.0.i.i.i, %77 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i31, %85 ], [ null, %_ZN4NodenwEm.exit32 ], [ null, %29 ], [ null, %19 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8BoolTest7dump_onEP12outputStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [8 x ptr], ptr @__const._ZNK8BoolTest7dump_onEP12outputStream.msg, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, ptr noundef %6) #10
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK8BoolTest5mergeES_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [10 x [10 x i32]], ptr @__const._ZNK8BoolTest5mergeES_.res, i64 0, i64 %4, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8BoolNode4hashEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %3 = shl i32 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  %7 = or i32 %6, %3
  ret i32 %7
}

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8BoolNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8BoolNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8BoolNode14make_predicateEP4NodeP8PhaseGVN(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %111

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 511
  %10 = icmp eq i32 %9, 256
  br i1 %10, label %111, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, 127
  %13 = icmp eq i32 %12, 68
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 511
  %22 = icmp eq i32 %21, 256
  br i1 %22, label %23, label %58

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %31, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %43 = icmp eq ptr %34, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %23
  %45 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef %41, i1 noundef zeroext false) #10
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1808
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 728
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i = icmp ult i64 %73, 56
  br i1 %.not.i.i.i, label %76, label %74

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 56
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
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %81, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %82

82:                                               ; preds = %79, %_ZN4NodenwEm.exit
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #10
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1808
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 728
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i31 = icmp ult i64 %99, 56
  br i1 %.not.i.i.i31, label %102, label %100

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 56
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
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i32, ptr noundef null, ptr noundef %85) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i32, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 52
  store i32 4, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 44
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
define hidden noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 56
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, ptr noundef null, ptr noundef %27) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
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
define hidden noundef ptr @_ZN8BoolNode9fold_cmpIEP8PhaseGVNP7SubNodeP4NodeiiPK7TypeInt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %.not66 = icmp eq ptr %6, %45
  %or.cond69 = or i1 %.not66, %or.cond68
  br i1 %or.cond69, label %107, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  br i1 %16, label %55, label %64

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %..i73, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %..i73, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %54
  br label %73

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %..i73, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %51, %67
  %69 = getelementptr inbounds nuw i8, ptr %..i73, i64 24
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
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %83 = load i16, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %..i73, i64 20
  %85 = load i16, ptr %84, align 4
  %86 = tail call noundef i16 @llvm.smax.i16(i16 %83, i16 %85)
  %87 = sext i16 %86 to i32
  %88 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef -2147483648, i32 noundef %75, i32 noundef %87) #10
  %89 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %74, i32 noundef 2147483647, i32 noundef %87) #10
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %88, ptr noundef %6) #10
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 192
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 64
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(20) %23) #10
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 1) #10
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4, ptr %29, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 736
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN8ConINodeC2EPK7TypeInt.exit, label %39

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN8ConINodeC2EPK7TypeInt.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 36
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
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %.0.i.i.i, ptr %55, align 8
  br label %_ZN8ConINodeC2EPK7TypeInt.exit

_ZN8ConINodeC2EPK7TypeInt.exit:                   ; preds = %22, %39, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 16
  store i32 %58, ptr %56, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConINode, i64 16), ptr %.0.i.i.i, align 8
  store i32 6148, ptr %29, align 4
  br label %59

59:                                               ; preds = %_ZN8ConINodeC2EPK7TypeInt.exit, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8BoolNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %12, label %1009

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %16 = and i32 %15, -2
  %or.cond = icmp eq i32 %16, 170
  br i1 %or.cond, label %1009, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 2047
  %20 = icmp eq i32 %19, 1216
  %21 = icmp eq i32 %15, 474
  %or.cond3 = or i1 %21, %20
  br i1 %or.cond3, label %1009, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not385 = icmp eq ptr %26, null
  br i1 %.not385, label %1009, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %32 [
    i32 2, label %1009
    i32 6, label %1009
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %26) #10
  %36 = load ptr, ptr %28, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16
  %.not552 = icmp eq i32 %41, 0
  br i1 %.not552, label %_ZN8BoolNode25is_counted_loop_exit_testEv.exit, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 16
  %.not553 = icmp eq i32 %45, 0
  %46 = icmp ne i32 %38, 258
  %or.cond5 = and i1 %46, %.not553
  %47 = and i32 %15, -3
  %48 = icmp ne i32 %47, 77
  %or.cond9 = and i1 %48, %or.cond5
  br i1 %or.cond9, label %49, label %_ZN8BoolNode25is_counted_loop_exit_testEv.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %54
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %.loopexit564, label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %58 = icmp ult ptr %57, %55
  br i1 %58, label %.lr.ph.i, label %.loopexit564, !llvm.loop !9

.lr.ph.i:                                         ; preds = %49, %56
  %.067.i = phi ptr [ %57, %56 ], [ %51, %49 ]
  %59 = load ptr, ptr %.067.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  %63 = icmp eq i32 %62, 117
  br i1 %63, label %_ZN8BoolNode25is_counted_loop_exit_testEv.exit, label %56

.loopexit564:                                     ; preds = %56, %49
  %64 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %67, align 8
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %74 = load i32, ptr %73, align 8
  %storemerge.i = xor i32 %74, 2048
  store i32 %storemerge.i, ptr %73, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %64) #10
  %78 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %1009, label %80

80:                                               ; preds = %.loopexit564
  %81 = load i32, ptr %30, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [10 x i8], ptr @.str.14, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef null, ptr noundef %77) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 52
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store i32 256, ptr %88, align 4
  br label %1009

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
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, %101
  %or.cond520 = icmp eq i32 %104, 0
  br i1 %or.cond520, label %105, label %_ZNK4Node12find_int_conEi.exit.thread

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 511
  %113 = icmp eq i32 %112, 256
  br i1 %113, label %114, label %_ZNK4Node12find_int_conEi.exit.thread

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %116) #10
  %.not.i423 = icmp eq ptr %117, null
  br i1 %.not.i423, label %_ZNK4Node12find_int_conEi.exit.thread, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, %120
  %or.cond522 = icmp eq i32 %123, 0
  br i1 %or.cond522, label %124, label %_ZNK4Node12find_int_conEi.exit.thread

124:                                              ; preds = %118
  %125 = load ptr, ptr %106, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %127) #10
  %.not.i426 = icmp eq ptr %128, null
  br i1 %.not.i426, label %_ZNK4Node12find_int_conEi.exit.thread, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %131, %133
  %.not386 = icmp eq i32 %131, 0
  %or.cond523 = or i1 %.not386, %134
  br i1 %or.cond523, label %_ZNK4Node12find_int_conEi.exit.thread, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %106, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %140 = icmp eq ptr %139, null
  br i1 %140, label %1009, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %30, align 4
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %149 = load i32, ptr %148, align 4
  %150 = xor i32 %149, 4
  %151 = select i1 %147, i32 %149, i32 %150
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef null, ptr noundef %145) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %139, align 8
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 52
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 256, ptr %153, align 4
  br label %1009

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
  br i1 %or.cond394, label %159, label %302

.thread:                                          ; preds = %96, %_ZNK4Node12find_int_conEi.exit.thread
  %.old13 = icmp eq i32 %35, 28
  %.old = icmp eq i32 %38, 123
  %or.cond395 = and i1 %.old13, %.old
  br i1 %or.cond395, label %159, label %302

159:                                              ; preds = %.thread, %155
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(52) %163) #10
  %167 = icmp eq i32 %166, 123
  br i1 %167, label %168, label %_ZL18is_cloop_conditionP8BoolNode.exit444

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 3
  %181 = load ptr, ptr %160, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %174, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 3
  %..i429 = select i1 %191, ptr %188, ptr null
  %.not387555 = icmp eq ptr %177, null
  %.not387 = or i1 %.not387555, %180
  br i1 %.not387, label %_ZL18is_cloop_conditionP8BoolNode.exit444, label %192

192:                                              ; preds = %168
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %194, %196
  %198 = icmp ne ptr %..i429, null
  %or.cond17 = and i1 %198, %197
  br i1 %or.cond17, label %199, label %_ZL18is_cloop_conditionP8BoolNode.exit444

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %..i429, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %..i429, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %203
  %205 = icmp eq i32 %194, %201
  %or.cond525 = and i1 %205, %204
  %206 = icmp sgt i32 %194, 0
  %or.cond527 = and i1 %206, %or.cond525
  %207 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %194)
  %208 = icmp samesign ult i32 %207, 2
  %or.cond530 = select i1 %or.cond527, i1 %208, i1 false
  br i1 %or.cond530, label %209, label %_ZL18is_cloop_conditionP8BoolNode.exit444

209:                                              ; preds = %199
  %210 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %210, ptr noundef null, ptr noundef nonnull %26, ptr noundef %213) #10
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 44
  store i32 192, ptr %214, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %210, align 8
  br label %215

215:                                              ; preds = %212, %209
  %216 = load ptr, ptr %1, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %210) #10
  %219 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %220 = icmp eq ptr %219, null
  br i1 %220, label %1009, label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %30, align 4
  %223 = xor i32 %222, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef null, ptr noundef %218) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %219, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 52
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 44
  store i32 256, ptr %225, align 4
  br label %1009

.critedge:                                        ; preds = %_ZN8BoolNode25is_counted_loop_exit_testEv.exit
  %226 = icmp eq i32 %15, 82
  br i1 %226, label %227, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread577

227:                                              ; preds = %.critedge
  %228 = load i32, ptr %30, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = icmp eq i32 %228, 4
  %232 = icmp eq i32 %35, 29
  %or.cond20 = and i1 %232, %231
  %233 = icmp eq i32 %38, 124
  %or.cond397 = and i1 %233, %or.cond20
  br i1 %or.cond397, label %235, label %_ZL18is_cloop_conditionP8BoolNode.exit

234:                                              ; preds = %227
  %.old19 = icmp eq i32 %35, 29
  %.old396 = icmp eq i32 %38, 124
  %or.cond398 = and i1 %.old19, %.old396
  br i1 %or.cond398, label %235, label %_ZL18is_cloop_conditionP8BoolNode.exit

235:                                              ; preds = %234, %230
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(52) %239) #10
  %243 = icmp eq i32 %242, 124
  br i1 %243, label %244, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread577

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 4
  %257 = load ptr, ptr %236, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %250, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 4
  %..i431 = select i1 %267, ptr %264, ptr null
  %.not388554 = icmp eq ptr %253, null
  %.not388 = or i1 %.not388554, %256
  br i1 %.not388, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread577, label %268

268:                                              ; preds = %244
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %270, %272
  %274 = icmp ne ptr %..i431, null
  %or.cond23 = and i1 %274, %273
  br i1 %or.cond23, label %275, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread577

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %..i431, i64 24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %..i431, i64 32
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %277, %279
  %281 = icmp eq i64 %270, %277
  %or.cond532 = and i1 %281, %280
  %282 = icmp sgt i64 %270, 0
  %or.cond534 = and i1 %282, %or.cond532
  %283 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %270)
  %284 = icmp samesign ult i64 %283, 2
  %or.cond537 = select i1 %or.cond534, i1 %284, i1 false
  br i1 %or.cond537, label %285, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread577

285:                                              ; preds = %275
  %286 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %287 = icmp eq ptr %286, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 0) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %286, ptr noundef null, ptr noundef nonnull %26, ptr noundef %289) #10
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 44
  store i32 192, ptr %290, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %286, align 8
  br label %291

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr %1, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %286) #10
  %295 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %296 = icmp eq ptr %295, null
  br i1 %296, label %1009, label %297

297:                                              ; preds = %291
  %298 = load i32, ptr %30, align 4
  %299 = xor i32 %298, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %295, ptr noundef null, ptr noundef %294) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %295, align 8
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 52
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 44
  store i32 256, ptr %301, align 4
  br label %1009

302:                                              ; preds = %.thread, %155
  %303 = icmp eq i32 %35, 23
  br i1 %303, label %304, label %_ZL18is_cloop_conditionP8BoolNode.exit444

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %314, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr @_ZN7TypeInt3MINE, align 8
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %_ZL18is_cloop_conditionP8BoolNode.exit444

320:                                              ; preds = %304
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val414 = load i32, ptr %322, align 8
  %323 = zext i32 %.val414 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %.val, i64 %323
  %.not.i432 = icmp eq i32 %.val414, 0
  br i1 %.not.i432, label %.loopexit563, label %.lr.ph.i433

325:                                              ; preds = %.lr.ph.i433
  %326 = getelementptr inbounds nuw i8, ptr %.071.i, i64 8
  %327 = icmp ult ptr %326, %324
  br i1 %327, label %.lr.ph.i433, label %.loopexit563, !llvm.loop !10

.lr.ph.i433:                                      ; preds = %320, %325
  %.071.i = phi ptr [ %326, %325 ], [ %.val, %320 ]
  %328 = load ptr, ptr %.071.i, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 44
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 63
  %332 = icmp eq i32 %331, 53
  br i1 %332, label %_ZL18is_cloop_conditionP8BoolNode.exit444, label %325

.loopexit563:                                     ; preds = %325, %320
  switch i32 %38, label %_ZL18is_cloop_conditionP8BoolNode.exit444 [
    i32 123, label %333
    i32 23, label %354
  ]

333:                                              ; preds = %.loopexit563
  %334 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %335 = xor i32 %334, -2147483648
  %336 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %335) #10
  %337 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %338 = icmp eq ptr %337, null
  br i1 %338, label %344, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %305, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %337, ptr noundef null, ptr noundef %342, ptr noundef %336) #10
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 44
  store i32 192, ptr %343, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %337, align 8
  br label %344

344:                                              ; preds = %339, %333
  %345 = load ptr, ptr %1, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %337) #10
  %348 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %349 = icmp eq ptr %348, null
  br i1 %349, label %1009, label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %348, ptr noundef null, ptr noundef %347) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 52
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 44
  store i32 256, ptr %353, align 4
  br label %1009

354:                                              ; preds = %.loopexit563
  %355 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load i32, ptr %359, align 8
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %314, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, %317
  br i1 %364, label %365, label %_ZL18is_cloop_conditionP8BoolNode.exit444

365:                                              ; preds = %354
  br i1 %.not.i432, label %.loopexit561, label %.lr.ph.i436

366:                                              ; preds = %.lr.ph.i436
  %367 = getelementptr inbounds nuw i8, ptr %.071.i437, i64 8
  %368 = icmp ult ptr %367, %324
  br i1 %368, label %.lr.ph.i436, label %.loopexit561, !llvm.loop !10

.lr.ph.i436:                                      ; preds = %365, %366
  %.071.i437 = phi ptr [ %367, %366 ], [ %.val, %365 ]
  %369 = load ptr, ptr %.071.i437, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 44
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 63
  %373 = icmp eq i32 %372, 53
  br i1 %373, label %_ZL18is_cloop_conditionP8BoolNode.exit444, label %366

.loopexit561:                                     ; preds = %366, %365
  %374 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %375 = icmp eq ptr %374, null
  br i1 %375, label %384, label %376

376:                                              ; preds = %.loopexit561
  %377 = load ptr, ptr %305, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %355, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %374, ptr noundef null, ptr noundef %379, ptr noundef %382) #10
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 44
  store i32 192, ptr %383, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %374, align 8
  br label %384

384:                                              ; preds = %376, %.loopexit561
  %385 = load ptr, ptr %1, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = tail call noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %374) #10
  %388 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %389 = icmp eq ptr %388, null
  br i1 %389, label %1009, label %390

390:                                              ; preds = %384
  %391 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %388, ptr noundef null, ptr noundef %387) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %388, align 8
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 52
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 44
  store i32 256, ptr %393, align 4
  br label %1009

_ZL18is_cloop_conditionP8BoolNode.exit.thread577: ; preds = %235, %275, %268, %244, %.critedge
  %394 = icmp eq i32 %35, 23
  br label %_ZL18is_cloop_conditionP8BoolNode.exit444

_ZL18is_cloop_conditionP8BoolNode.exit:           ; preds = %230, %234
  %395 = icmp eq i32 %35, 23
  %396 = icmp eq i32 %35, 24
  br i1 %396, label %397, label %_ZL18is_cloop_conditionP8BoolNode.exit444

397:                                              ; preds = %_ZL18is_cloop_conditionP8BoolNode.exit
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr @_ZN8TypeLong3MINE, align 8
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %_ZL18is_cloop_conditionP8BoolNode.exit444

413:                                              ; preds = %397
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val417 = load ptr, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val418 = load i32, ptr %415, align 8
  %416 = zext i32 %.val418 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %.val417, i64 %416
  %.not.i440 = icmp eq i32 %.val418, 0
  br i1 %.not.i440, label %.loopexit560, label %.lr.ph.i441

418:                                              ; preds = %.lr.ph.i441
  %419 = getelementptr inbounds nuw i8, ptr %.071.i442, i64 8
  %420 = icmp ult ptr %419, %417
  br i1 %420, label %.lr.ph.i441, label %.loopexit560, !llvm.loop !10

.lr.ph.i441:                                      ; preds = %413, %418
  %.071.i442 = phi ptr [ %419, %418 ], [ %.val417, %413 ]
  %421 = load ptr, ptr %.071.i442, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 44
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 63
  %425 = icmp eq i32 %424, 53
  br i1 %425, label %_ZL18is_cloop_conditionP8BoolNode.exit444, label %418

.loopexit560:                                     ; preds = %418, %413
  switch i32 %38, label %_ZL18is_cloop_conditionP8BoolNode.exit444 [
    i32 124, label %426
    i32 24, label %447
  ]

426:                                              ; preds = %.loopexit560
  %427 = tail call noundef i64 @_ZNK4Node8get_longEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %428 = xor i64 %427, -9223372036854775808
  %429 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %428) #10
  %430 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %431 = icmp eq ptr %430, null
  br i1 %431, label %437, label %432

432:                                              ; preds = %426
  %433 = load ptr, ptr %398, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %430, ptr noundef null, ptr noundef %435, ptr noundef %429) #10
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 44
  store i32 192, ptr %436, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %430, align 8
  br label %437

437:                                              ; preds = %432, %426
  %438 = load ptr, ptr %1, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = tail call noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %430) #10
  %441 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %442 = icmp eq ptr %441, null
  br i1 %442, label %1009, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %441, ptr noundef null, ptr noundef %440) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %441, align 8
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 52
  store i32 %444, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 44
  store i32 256, ptr %446, align 4
  br label %1009

447:                                              ; preds = %.loopexit560
  %448 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i32, ptr %452, align 8
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %407, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, %410
  br i1 %457, label %458, label %_ZL18is_cloop_conditionP8BoolNode.exit444

458:                                              ; preds = %447
  br i1 %.not.i440, label %.loopexit558, label %.lr.ph.i446

459:                                              ; preds = %.lr.ph.i446
  %460 = getelementptr inbounds nuw i8, ptr %.071.i447, i64 8
  %461 = icmp ult ptr %460, %417
  br i1 %461, label %.lr.ph.i446, label %.loopexit558, !llvm.loop !10

.lr.ph.i446:                                      ; preds = %458, %459
  %.071.i447 = phi ptr [ %460, %459 ], [ %.val417, %458 ]
  %462 = load ptr, ptr %.071.i447, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 44
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 63
  %466 = icmp eq i32 %465, 53
  br i1 %466, label %_ZL18is_cloop_conditionP8BoolNode.exit444, label %459

.loopexit558:                                     ; preds = %459, %458
  %467 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %468 = icmp eq ptr %467, null
  br i1 %468, label %477, label %469

469:                                              ; preds = %.loopexit558
  %470 = load ptr, ptr %398, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %448, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %467, ptr noundef null, ptr noundef %472, ptr noundef %475) #10
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 44
  store i32 192, ptr %476, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %467, align 8
  br label %477

477:                                              ; preds = %469, %.loopexit558
  %478 = load ptr, ptr %1, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef ptr %479(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %467) #10
  %481 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %482 = icmp eq ptr %481, null
  br i1 %482, label %1009, label %483

483:                                              ; preds = %477
  %484 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %481, ptr noundef null, ptr noundef %480) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %481, align 8
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 52
  store i32 %484, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 44
  store i32 256, ptr %486, align 4
  br label %1009

_ZL18is_cloop_conditionP8BoolNode.exit444:        ; preds = %.lr.ph.i441, %.lr.ph.i446, %.lr.ph.i433, %.lr.ph.i436, %302, %354, %.loopexit563, %_ZL18is_cloop_conditionP8BoolNode.exit.thread577, %159, %199, %192, %168, %304, %.loopexit560, %447, %397, %_ZL18is_cloop_conditionP8BoolNode.exit
  %487 = phi i1 [ %395, %.loopexit560 ], [ %395, %447 ], [ %395, %397 ], [ %395, %_ZL18is_cloop_conditionP8BoolNode.exit ], [ true, %304 ], [ false, %168 ], [ false, %192 ], [ false, %199 ], [ false, %159 ], [ %394, %_ZL18is_cloop_conditionP8BoolNode.exit.thread577 ], [ false, %302 ], [ true, %354 ], [ true, %.loopexit563 ], [ true, %.lr.ph.i436 ], [ true, %.lr.ph.i433 ], [ %395, %.lr.ph.i446 ], [ %395, %.lr.ph.i441 ]
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = zext i32 %491 to i64
  %495 = getelementptr inbounds nuw ptr, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i32, ptr %497, align 8
  %499 = icmp ne i32 %498, 3
  %500 = icmp eq ptr %496, null
  %501 = or i1 %500, %499
  br i1 %501, label %1009, label %502

502:                                              ; preds = %_ZL18is_cloop_conditionP8BoolNode.exit444
  %503 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %504 = icmp eq ptr %496, %503
  %505 = icmp eq i32 %35, 353
  %or.cond32 = and i1 %505, %504
  br i1 %or.cond32, label %506, label %551

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not389 = icmp eq ptr %510, %26
  br i1 %.not389, label %.thread487, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %513 = load i32, ptr %512, align 8
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %493, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %.thread487

519:                                              ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %523 = load i32, ptr %522, align 8
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw ptr, ptr %493, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %.thread487

529:                                              ; preds = %519
  %530 = load i32, ptr %30, align 4
  switch i32 %530, label %.thread487 [
    i32 0, label %531
    i32 4, label %531
  ]

531:                                              ; preds = %529, %529
  %532 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %533 = icmp eq ptr %532, null
  br i1 %533, label %539, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %507, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %532, ptr noundef null, ptr noundef %537, ptr noundef nonnull %28) #10
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 44
  store i32 192, ptr %538, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %532, align 8
  br label %539

539:                                              ; preds = %534, %531
  %540 = load ptr, ptr %1, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = tail call noundef ptr %541(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %532) #10
  %543 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %544 = icmp eq ptr %543, null
  br i1 %544, label %1009, label %545

545:                                              ; preds = %539
  %546 = load i32, ptr %30, align 4
  %547 = xor i32 %546, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %543, ptr noundef null, ptr noundef %542) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %543, align 8
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 52
  store i32 %547, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 44
  store i32 256, ptr %549, align 4
  br label %1009

.thread487:                                       ; preds = %529, %519, %511, %506
  %550 = icmp eq i32 %15, 86
  br i1 %550, label %.loopexit.thread, label %thread-pre-split506

551:                                              ; preds = %502
  %552 = icmp eq i32 %15, 86
  %553 = icmp eq i32 %35, 28
  %or.cond35 = and i1 %552, %553
  br i1 %or.cond35, label %554, label %589

554:                                              ; preds = %551
  %555 = load i32, ptr %30, align 4
  switch i32 %555, label %.fold.split [
    i32 5, label %_ZNK4Node12find_int_conEi.exit453.thread
    i32 3, label %556
  ]

556:                                              ; preds = %554
  %557 = load ptr, ptr %28, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = tail call noundef i32 %558(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %560 = icmp eq i32 %559, 23
  br i1 %560, label %561, label %_ZNK4Node12find_int_conEi.exit453.thread

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  %566 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %565) #10
  %.not.i451 = icmp eq ptr %566, null
  br i1 %.not.i451, label %_ZNK4Node12find_int_conEi.exit453.thread, label %567

567:                                              ; preds = %561
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %569 = load i32, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 28
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %569, 1
  %573 = icmp eq i32 %571, 1
  %or.cond539 = and i1 %572, %573
  br i1 %or.cond539, label %574, label %_ZNK4Node12find_int_conEi.exit453.thread

574:                                              ; preds = %567
  %575 = load ptr, ptr %562, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  br label %_ZNK4Node12find_int_conEi.exit453.thread

.fold.split:                                      ; preds = %554
  br label %_ZNK4Node12find_int_conEi.exit453.thread

_ZNK4Node12find_int_conEi.exit453.thread:         ; preds = %567, %561, %554, %.fold.split, %556, %574
  %.0320 = phi ptr [ %577, %574 ], [ null, %556 ], [ %28, %554 ], [ null, %.fold.split ], [ null, %561 ], [ null, %567 ]
  %578 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %581, %.0320
  br i1 %582, label %587, label %583

583:                                              ; preds = %_ZNK4Node12find_int_conEi.exit453.thread
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, %.0320
  br i1 %586, label %587, label %.thread579

587:                                              ; preds = %583, %_ZNK4Node12find_int_conEi.exit453.thread
  %588 = tail call noundef ptr @_ZN8ConINode4makeEi(i32 noundef 1)
  br label %1009

589:                                              ; preds = %551
  br i1 %552, label %.thread579, label %.thread493

.thread579:                                       ; preds = %583, %589
  %590 = load i32, ptr %30, align 4
  %591 = icmp eq i32 %590, 3
  %or.cond38 = and i1 %553, %591
  br i1 %or.cond38, label %592, label %.loopexit

592:                                              ; preds = %.thread579
  %593 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  br label %596

596:                                              ; preds = %592, %.critedge400
  %.0321567.in = phi ptr [ %595, %592 ], [ %638, %.critedge400 ]
  %597 = phi i1 [ true, %592 ], [ false, %.critedge400 ]
  %.0321567 = load ptr, ptr %.0321567.in, align 8
  %598 = load ptr, ptr %.0321567, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = tail call noundef i32 %599(ptr noundef nonnull align 8 dereferenceable(52) %.0321567) #10
  %601 = icmp eq i32 %600, 23
  br i1 %601, label %602, label %.critedge400

602:                                              ; preds = %596
  %603 = getelementptr inbounds nuw i8, ptr %.0321567, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %606) #10
  %.not.i454 = icmp eq ptr %607, null
  br i1 %.not.i454, label %.critedge400, label %608

608:                                              ; preds = %602
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 28
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %612, %610
  %or.cond541 = icmp eq i32 %613, -1
  br i1 %or.cond541, label %614, label %.critedge400

614:                                              ; preds = %608
  %615 = load ptr, ptr %603, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %617, %28
  br i1 %618, label %619, label %.critedge400

619:                                              ; preds = %614
  %620 = load ptr, ptr %28, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = tail call noundef i32 %621(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %623 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %624 = icmp eq ptr %623, null
  br i1 %624, label %628, label %.sink.split591

.sink.split591:                                   ; preds = %619
  %625 = icmp eq i32 %622, 200
  %. = select i1 %625, ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16)
  %626 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %623, ptr noundef null, ptr noundef nonnull %28, ptr noundef %626) #10
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 44
  store i32 192, ptr %627, align 4
  store ptr %., ptr %623, align 8
  br label %628

628:                                              ; preds = %619, %.sink.split591
  %629 = load ptr, ptr %1, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = tail call noundef ptr %630(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %623) #10
  %632 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %633 = icmp eq ptr %632, null
  br i1 %633, label %1009, label %634

634:                                              ; preds = %628
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %632, ptr noundef null, ptr noundef %631) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %632, align 8
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 52
  store i32 1, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 44
  store i32 256, ptr %636, align 4
  br label %1009

.critedge400:                                     ; preds = %608, %602, %596, %614
  %637 = load ptr, ptr %593, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  br i1 %597, label %596, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.critedge400, %.thread579
  %.not = icmp eq i32 %35, 200
  br i1 %.not, label %.thread493, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread487, %.loopexit
  %639 = load i32, ptr %30, align 4
  switch i32 %639, label %649 [
    i32 3, label %640
    i32 7, label %640
  ]

640:                                              ; preds = %.loopexit.thread, %.loopexit.thread
  %641 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %.not.i457 = icmp eq ptr %641, null
  br i1 %.not.i457, label %thread-pre-split496, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %644 = load i32, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 28
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %644, 1
  %648 = icmp eq i32 %646, 1
  %or.cond543 = and i1 %647, %648
  br i1 %or.cond543, label %659, label %thread-pre-split496

thread-pre-split496:                              ; preds = %642, %640
  %.pr497 = load i32, ptr %30, align 4
  br label %649

649:                                              ; preds = %thread-pre-split496, %.loopexit.thread
  %650 = phi i32 [ %.pr497, %thread-pre-split496 ], [ %639, %.loopexit.thread ]
  switch i32 %650, label %.thread500 [
    i32 5, label %651
    i32 1, label %651
  ]

651:                                              ; preds = %649, %649
  %652 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %.not.i460 = icmp eq ptr %652, null
  br i1 %.not.i460, label %.thread500, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %655 = load i32, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 28
  %657 = load i32, ptr %656, align 4
  %658 = or i32 %657, %655
  %or.cond545 = icmp eq i32 %658, 0
  br i1 %or.cond545, label %659, label %.thread500

659:                                              ; preds = %653, %642
  %660 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %661 = icmp eq ptr %660, null
  br i1 %661, label %665, label %662

662:                                              ; preds = %659
  %663 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %660, ptr noundef null, ptr noundef nonnull %26, ptr noundef %663) #10
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 44
  store i32 192, ptr %664, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %660, align 8
  br label %665

665:                                              ; preds = %662, %659
  %666 = load ptr, ptr %1, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = tail call noundef ptr %667(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %660) #10
  %669 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %670 = icmp eq ptr %669, null
  br i1 %670, label %1009, label %671

671:                                              ; preds = %665
  %672 = load i32, ptr %30, align 4
  %673 = icmp eq i32 %672, 3
  %674 = icmp eq i32 %672, 5
  %spec.select.i463 = or i1 %673, %674
  %675 = select i1 %spec.select.i463, i32 0, i32 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %669, ptr noundef null, ptr noundef %668) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %669, align 8
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 52
  store i32 %675, ptr %676, align 4
  %677 = getelementptr inbounds nuw i8, ptr %669, i64 44
  store i32 256, ptr %677, align 4
  br label %1009

.thread493:                                       ; preds = %589, %.loopexit
  %678 = icmp eq i32 %35, 200
  %or.cond44 = and i1 %89, %678
  br i1 %or.cond44, label %679, label %.thread500

679:                                              ; preds = %.thread493
  %680 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %28) #10
  %.not.i464 = icmp eq ptr %680, null
  br i1 %.not.i464, label %.thread504, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %683 = load i32, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 28
  %685 = load i32, ptr %684, align 4
  %686 = or i32 %685, %683
  %or.cond547 = icmp eq i32 %686, 0
  br i1 %or.cond547, label %687, label %.thread504

687:                                              ; preds = %681
  %688 = load i32, ptr %30, align 4
  switch i32 %688, label %.thread504 [
    i32 5, label %689
    i32 0, label %689
    i32 4, label %703
  ]

689:                                              ; preds = %687, %687
  %690 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %691 = icmp eq ptr %690, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %689
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %690, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull %28) #10
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 44
  store i32 192, ptr %693, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %690, align 8
  br label %694

694:                                              ; preds = %692, %689
  %695 = load ptr, ptr %1, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = tail call noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %690) #10
  %698 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %699 = icmp eq ptr %698, null
  br i1 %699, label %1009, label %700

700:                                              ; preds = %694
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %698, ptr noundef null, ptr noundef %697) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %698, align 8
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 52
  store i32 5, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 44
  store i32 256, ptr %702, align 4
  br label %1009

703:                                              ; preds = %687
  %704 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %705 = icmp eq ptr %704, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %703
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %704, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull %28) #10
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 44
  store i32 192, ptr %707, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %704, align 8
  br label %708

708:                                              ; preds = %706, %703
  %709 = load ptr, ptr %1, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = tail call noundef ptr %710(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %704) #10
  %712 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %713 = icmp eq ptr %712, null
  br i1 %713, label %1009, label %714

714:                                              ; preds = %708
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %712, ptr noundef null, ptr noundef %711) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %712, align 8
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 52
  store i32 1, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 44
  store i32 256, ptr %716, align 4
  br label %1009

.thread504:                                       ; preds = %687, %679, %681
  %717 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %718 = icmp eq ptr %496, %717
  br label %thread-pre-split506

.thread500:                                       ; preds = %653, %651, %649, %.thread493
  %719 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %720 = icmp eq ptr %496, %719
  %721 = icmp eq i32 %35, 126
  %or.cond47 = and i1 %721, %720
  br i1 %or.cond47, label %722, label %thread-pre-split506

722:                                              ; preds = %.thread500
  %723 = load i32, ptr %30, align 4
  switch i32 %723, label %766 [
    i32 0, label %724
    i32 4, label %724
  ]

724:                                              ; preds = %722, %722
  %725 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %488, align 8
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %731 = load i32, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = zext i32 %731 to i64
  %735 = getelementptr inbounds nuw ptr, ptr %733, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load i32, ptr %737, align 8
  %739 = icmp ne i32 %738, 3
  %.not393556 = icmp eq ptr %736, null
  %.not393 = or i1 %.not393556, %739
  %740 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %741 = icmp eq ptr %740, null
  br i1 %.not393, label %747, label %742

742:                                              ; preds = %724
  br i1 %741, label %755, label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %725, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %740, ptr noundef null, ptr noundef %746, ptr noundef nonnull %28) #10
  br label %.sink.split

747:                                              ; preds = %724
  br i1 %741, label %755, label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %725, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %753 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %752) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %740, ptr noundef null, ptr noundef %751, ptr noundef %753) #10
  br label %.sink.split

.sink.split:                                      ; preds = %743, %748
  %.sink = phi ptr [ getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), %748 ], [ getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), %743 ]
  %754 = getelementptr inbounds nuw i8, ptr %740, i64 44
  store i32 192, ptr %754, align 4
  store ptr %.sink, ptr %740, align 8
  br label %755

755:                                              ; preds = %.sink.split, %747, %742
  %756 = phi ptr [ null, %742 ], [ null, %747 ], [ %740, %.sink.split ]
  %757 = load ptr, ptr %1, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = tail call noundef ptr %758(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %756) #10
  %760 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %761 = icmp eq ptr %760, null
  br i1 %761, label %1009, label %762

762:                                              ; preds = %755
  %763 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %760, ptr noundef null, ptr noundef %759) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %760, align 8
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 52
  store i32 %763, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 44
  store i32 256, ptr %765, align 4
  br label %1009

thread-pre-split506:                              ; preds = %.thread487, %.thread500, %.thread504
  %.ph507 = phi i1 [ %720, %.thread500 ], [ %718, %.thread504 ], [ true, %.thread487 ]
  %.pr508 = load i32, ptr %30, align 4
  br label %766

766:                                              ; preds = %thread-pre-split506, %722
  %767 = phi i32 [ %.pr508, %thread-pre-split506 ], [ %723, %722 ]
  %768 = phi i1 [ %.ph507, %thread-pre-split506 ], [ true, %722 ]
  %769 = icmp eq i32 %767, 0
  br i1 %769, label %775, label %770

770:                                              ; preds = %766
  %771 = icmp eq i32 %767, 4
  %772 = icmp eq i32 %35, 342
  %773 = and i1 %772, %771
  %or.cond402 = and i1 %89, %773
  %774 = select i1 %or.cond402, i1 %768, i1 false
  br i1 %774, label %777, label %.thread510

775:                                              ; preds = %766
  %.old401 = icmp eq i32 %35, 342
  %or.cond403 = and i1 %89, %.old401
  %776 = select i1 %or.cond403, i1 %768, i1 false
  br i1 %776, label %777, label %.thread509

777:                                              ; preds = %770, %775
  %778 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %779 = icmp eq ptr %778, null
  br i1 %779, label %788, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %786 = load ptr, ptr %785, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %778, ptr noundef null, ptr noundef %784, ptr noundef %786) #10
  %787 = getelementptr inbounds nuw i8, ptr %778, i64 44
  store i32 192, ptr %787, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %778, align 8
  br label %788

788:                                              ; preds = %780, %777
  %789 = load ptr, ptr %1, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = tail call noundef ptr %790(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %778) #10
  %792 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %793 = icmp eq ptr %792, null
  br i1 %793, label %1009, label %794

794:                                              ; preds = %788
  %795 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %792, ptr noundef null, ptr noundef %791) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %792, align 8
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 52
  store i32 %795, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 44
  store i32 256, ptr %797, align 4
  br label %1009

.thread510:                                       ; preds = %770
  %or.cond53 = and i1 %89, %771
  %brmerge.demorgan = and i1 %487, %or.cond53
  br i1 %brmerge.demorgan, label %798, label %.thread584

.thread509:                                       ; preds = %775
  %brmerge407.demorgan = and i1 %89, %487
  br i1 %brmerge407.demorgan, label %798, label %864

798:                                              ; preds = %.thread509, %.thread510
  %799 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8
  %.not390 = icmp eq ptr %802, null
  br i1 %.not390, label %859, label %803

803:                                              ; preds = %798
  %804 = load ptr, ptr %488, align 8
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %806 = load i32, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %808 = load ptr, ptr %807, align 8
  %809 = zext i32 %806 to i64
  %810 = getelementptr inbounds nuw ptr, ptr %808, i64 %809
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = load i32, ptr %812, align 8
  %814 = icmp ne i32 %813, 3
  %.not391557 = icmp eq ptr %811, null
  %.not391 = or i1 %.not391557, %814
  br i1 %.not391, label %859, label %815

815:                                              ; preds = %803
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %817 = load i32, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %811, i64 28
  %819 = load i32, ptr %818, align 4
  %820 = icmp eq i32 %817, %819
  %or.cond410 = select i1 %820, i1 %768, i1 false
  br i1 %or.cond410, label %821, label %859

821:                                              ; preds = %815
  %.val421 = load ptr, ptr %23, align 8
  %822 = getelementptr i8, ptr %.val421, i64 8
  %.val421.val = load ptr, ptr %822, align 8
  %823 = getelementptr i8, ptr %.val421.val, i64 8
  %.val421.val.val = load ptr, ptr %823, align 8
  %824 = getelementptr i8, ptr %.val421.val.val, i64 8
  %.val421.val.val.val = load ptr, ptr %824, align 8
  %825 = tail call fastcc noundef zeroext i1 @_ZL19is_counted_loop_cmpP4Node(ptr %.val421.val.val.val)
  br i1 %825, label %._crit_edge, label %826

._crit_edge:                                      ; preds = %821
  %.pre = load i32, ptr %30, align 4
  br label %859

826:                                              ; preds = %821
  %827 = load ptr, ptr %799, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %488, align 8
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %832 = load i32, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %834 = load ptr, ptr %833, align 8
  %835 = zext i32 %832 to i64
  %836 = getelementptr inbounds nuw ptr, ptr %834, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %839 = icmp eq ptr %838, null
  br i1 %839, label %849, label %840

840:                                              ; preds = %826
  %841 = load ptr, ptr %799, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 28
  %845 = load i32, ptr %844, align 4
  %846 = sub nsw i32 0, %845
  %847 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %846) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %838, ptr noundef null, ptr noundef %843, ptr noundef %847) #10
  %848 = getelementptr inbounds nuw i8, ptr %838, i64 44
  store i32 192, ptr %848, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %838, align 8
  br label %849

849:                                              ; preds = %840, %826
  %850 = load ptr, ptr %1, align 8
  %851 = load ptr, ptr %850, align 8
  %852 = tail call noundef ptr %851(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %838) #10
  %853 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %854 = icmp eq ptr %853, null
  br i1 %854, label %1009, label %855

855:                                              ; preds = %849
  %856 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %853, ptr noundef null, ptr noundef %852) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %853, align 8
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 52
  store i32 %856, ptr %857, align 4
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 44
  store i32 256, ptr %858, align 4
  br label %1009

859:                                              ; preds = %._crit_edge, %815, %803, %798
  %860 = phi i32 [ %.pre, %._crit_edge ], [ %767, %815 ], [ %767, %803 ], [ %767, %798 ]
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %._crit_edge572, label %.thread584

.thread584:                                       ; preds = %.thread510, %859
  %862 = phi i32 [ %860, %859 ], [ %767, %.thread510 ]
  %863 = icmp eq i32 %862, 4
  %or.cond56 = and i1 %89, %863
  %.pre574 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br i1 %or.cond56, label %865, label %._crit_edge570

864:                                              ; preds = %.thread509
  br i1 %89, label %._crit_edge572, label %.thread514

._crit_edge572:                                   ; preds = %859, %864
  %.pre573 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %865

865:                                              ; preds = %._crit_edge572, %.thread584
  %866 = phi ptr [ %.pre573, %._crit_edge572 ], [ %.pre574, %.thread584 ]
  %867 = icmp eq ptr %496, %866
  %868 = icmp eq i32 %35, 275
  %or.cond59 = and i1 %868, %867
  br i1 %or.cond59, label %869, label %._crit_edge570

869:                                              ; preds = %865
  %870 = tail call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %26) #10
  %.not392 = icmp eq i32 %870, 0
  br i1 %.not392, label %.thread514, label %871

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %873 = load ptr, ptr %872, align 8
  %874 = zext i32 %870 to i64
  %875 = getelementptr inbounds nuw ptr, ptr %873, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = sub nsw i32 3, %870
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw ptr, ptr %873, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %876, align 8
  %882 = load ptr, ptr %881, align 8
  %883 = tail call noundef i32 %882(ptr noundef nonnull align 8 dereferenceable(52) %876) #10
  %884 = icmp eq i32 %883, 342
  br i1 %884, label %885, label %919

885:                                              ; preds = %871
  %886 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %488, align 8
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 40
  %892 = load i32, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = zext i32 %892 to i64
  %896 = getelementptr inbounds nuw ptr, ptr %894, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %900, label %919

900:                                              ; preds = %885
  %901 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %902 = load ptr, ptr %901, align 8
  %903 = icmp eq ptr %902, %880
  br i1 %903, label %904, label %919

904:                                              ; preds = %900
  %905 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %906 = icmp eq ptr %905, null
  br i1 %906, label %909, label %907

907:                                              ; preds = %904
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %905, ptr noundef null, ptr noundef %880, ptr noundef nonnull %28) #10
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 44
  store i32 192, ptr %908, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %905, align 8
  br label %909

909:                                              ; preds = %907, %904
  %910 = load ptr, ptr %1, align 8
  %911 = load ptr, ptr %910, align 8
  %912 = tail call noundef ptr %911(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %905) #10
  %913 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %914 = icmp eq ptr %913, null
  br i1 %914, label %1009, label %915

915:                                              ; preds = %909
  %916 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %913, ptr noundef null, ptr noundef %912) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %913, align 8
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 52
  store i32 %916, ptr %917, align 4
  %918 = getelementptr inbounds nuw i8, ptr %913, i64 44
  store i32 256, ptr %918, align 4
  br label %1009

919:                                              ; preds = %900, %885, %871
  %920 = load ptr, ptr %880, align 8
  %921 = load ptr, ptr %920, align 8
  %922 = tail call noundef i32 %921(ptr noundef nonnull align 8 dereferenceable(52) %880) #10
  %923 = icmp eq i32 %922, 342
  br i1 %923, label %924, label %.thread514

924:                                              ; preds = %919
  %925 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %488, align 8
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 40
  %931 = load i32, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %933 = load ptr, ptr %932, align 8
  %934 = zext i32 %931 to i64
  %935 = getelementptr inbounds nuw ptr, ptr %933, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %939, label %.thread514

939:                                              ; preds = %924
  %940 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %941 = load ptr, ptr %940, align 8
  %942 = icmp eq ptr %941, %876
  br i1 %942, label %943, label %.thread514

943:                                              ; preds = %939
  %944 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %945 = icmp eq ptr %944, null
  br i1 %945, label %948, label %946

946:                                              ; preds = %943
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %944, ptr noundef null, ptr noundef nonnull %876, ptr noundef nonnull %28) #10
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 44
  store i32 192, ptr %947, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %944, align 8
  br label %948

948:                                              ; preds = %946, %943
  %949 = load ptr, ptr %1, align 8
  %950 = load ptr, ptr %949, align 8
  %951 = tail call noundef ptr %950(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %944) #10
  %952 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %953 = icmp eq ptr %952, null
  br i1 %953, label %1009, label %954

954:                                              ; preds = %948
  %955 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %952, ptr noundef null, ptr noundef %951) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %952, align 8
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 52
  store i32 %955, ptr %956, align 4
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 44
  store i32 256, ptr %957, align 4
  br label %1009

._crit_edge570:                                   ; preds = %.thread584, %865
  %958 = phi ptr [ %866, %865 ], [ %.pre574, %.thread584 ]
  %959 = icmp eq i32 %35, 342
  %or.cond62 = and i1 %89, %959
  %960 = icmp eq ptr %496, %958
  %or.cond413 = select i1 %or.cond62, i1 %960, i1 false
  br i1 %or.cond413, label %961, label %.thread514

961:                                              ; preds = %._crit_edge570
  %962 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %488, align 8
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 40
  %968 = load i32, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %970 = load ptr, ptr %969, align 8
  %971 = zext i32 %968 to i64
  %972 = getelementptr inbounds nuw ptr, ptr %970, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = icmp eq ptr %973, %496
  br i1 %974, label %975, label %.thread514

975:                                              ; preds = %961
  %976 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 40
  %979 = load i32, ptr %978, align 8
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw ptr, ptr %970, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr @_ZN7TypeInt6SYMINTE, align 8
  %984 = tail call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %982, ptr noundef %983)
  br i1 %984, label %985, label %.thread514

985:                                              ; preds = %975
  %986 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %987 = icmp eq ptr %986, null
  br i1 %987, label %993, label %988

988:                                              ; preds = %985
  %989 = load ptr, ptr %962, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %986, ptr noundef null, ptr noundef %991, ptr noundef nonnull %28) #10
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 44
  store i32 192, ptr %992, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %986, align 8
  br label %993

993:                                              ; preds = %988, %985
  %994 = load ptr, ptr %1, align 8
  %995 = load ptr, ptr %994, align 8
  %996 = tail call noundef ptr %995(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %986) #10
  %997 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1009, label %999

999:                                              ; preds = %993
  %1000 = load i32, ptr %30, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw [10 x i8], ptr @.str.14, i64 0, i64 %1001
  %1003 = load i8, ptr %1002, align 1
  %1004 = sext i8 %1003 to i32
  %1005 = add nsw i32 %1004, -48
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %997, ptr noundef null, ptr noundef %996) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %997, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %997, i64 52
  store i32 %1005, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %997, i64 44
  store i32 256, ptr %1007, align 4
  br label %1009

.thread514:                                       ; preds = %919, %924, %939, %869, %864, %975, %961, %._crit_edge570
  %1008 = tail call noundef ptr @_ZN8BoolNode9fold_cmpIEP8PhaseGVNP7SubNodeP4NodeiiPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %26, i32 noundef %15, i32 noundef %35, ptr noundef nonnull %496)
  br label %1009

1009:                                             ; preds = %993, %999, %948, %954, %909, %915, %849, %855, %788, %794, %755, %762, %708, %714, %694, %700, %665, %671, %628, %634, %539, %545, %_ZL18is_cloop_conditionP8BoolNode.exit444, %477, %483, %437, %443, %384, %390, %344, %350, %291, %297, %215, %221, %135, %141, %.loopexit564, %80, %29, %29, %22, %12, %17, %3, %.thread514, %587
  %.0 = phi ptr [ %588, %587 ], [ %1008, %.thread514 ], [ null, %3 ], [ null, %17 ], [ null, %12 ], [ null, %22 ], [ null, %29 ], [ null, %29 ], [ %78, %80 ], [ null, %.loopexit564 ], [ %139, %141 ], [ null, %135 ], [ %219, %221 ], [ null, %215 ], [ %295, %297 ], [ null, %291 ], [ %348, %350 ], [ null, %344 ], [ %388, %390 ], [ null, %384 ], [ %441, %443 ], [ null, %437 ], [ %481, %483 ], [ null, %477 ], [ null, %_ZL18is_cloop_conditionP8BoolNode.exit444 ], [ %543, %545 ], [ null, %539 ], [ %632, %634 ], [ null, %628 ], [ %669, %671 ], [ null, %665 ], [ %698, %700 ], [ null, %694 ], [ %712, %714 ], [ null, %708 ], [ %760, %762 ], [ null, %755 ], [ %792, %794 ], [ null, %788 ], [ %853, %855 ], [ null, %849 ], [ %913, %915 ], [ null, %909 ], [ %952, %954 ], [ null, %948 ], [ %997, %999 ], [ null, %993 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8BoolNode25is_counted_loop_exit_testEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.067 = phi ptr [ %13, %.lr.ph ], [ %3, %1 ]
  %8 = load ptr, ptr %.067, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 117
  %13 = getelementptr inbounds nuw i8, ptr %.067, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19is_counted_loop_cmpP4Node(ptr readonly %.8.val.8.val.8.val.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val.8.val.8.val.8.val, null
  br i1 %.not, label %72, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val.8.val.8.val.8.val, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %72

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.8.val.8.val.8.val.8.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %72, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 864
  br i1 %14, label %15, label %72

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 63
  %28 = icmp eq i32 %27, 53
  br i1 %28, label %29, label %_ZNK19BaseCountedLoopNode3phiEv.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i8 %32(ptr noundef nonnull align 8 dereferenceable(60) %24) #10
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i8 %36(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  %.not.i.i = icmp eq i8 %33, %37
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %49

49:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i4.i = icmp eq ptr %56, null
  br i1 %.not.i4.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %57

57:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %_ZNK19BaseCountedLoopNode3phiEv.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
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
define hidden noundef ptr @_ZNK8BoolNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNK8BoolTest10cc2logicalEPK4Type.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 3
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %_ZNK8BoolTest10cc2logicalEPK4Type.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 28
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
  %40 = icmp eq ptr %16, %39
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
  %49 = icmp eq ptr %16, %48
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
define hidden noundef ptr @_ZNK7AbsNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %52, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %47 [
    i32 3, label %21
    i32 4, label %29
    i32 32, label %37
    i32 35, label %42
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %spec.select.i.i = tail call noundef range(i32 0, -2147483647) i32 @llvm.abs.i32(i32 %23, i1 false)
  %28 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %spec.select.i.i) #10
  br label %52

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %spec.select.i.i15 = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %31, i1 false)
  %36 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %spec.select.i.i15) #10
  br label %52

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %39 = load float, ptr %38, align 4
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %40) #10
  br label %52

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %44 = load double, ptr %43, align 8
  %45 = tail call noundef double @llvm.fabs.f64(double %44)
  %46 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %45) #10
  br label %52

47:                                               ; preds = %18, %29, %21
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %52

52:                                               ; preds = %2, %47, %42, %37, %35, %27
  %.0 = phi ptr [ %51, %47 ], [ %46, %42 ], [ %41, %37 ], [ %36, %35 ], [ %28, %27 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AbsNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #10
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #10
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #10
  br i1 %22, label %46, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @_ZN8TypeLong3POSE, align 8
  %32 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %31, i1 noundef zeroext false) #10
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %12, label %_ZNK4Type12is_zero_typeEv.exit.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %28, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 14
  %32 = icmp ugt i8 %30, 18
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %_ZNK4Type12is_zero_typeEv.exit.thread, label %_ZNK4Type12is_zero_typeEv.exit

_ZNK4Type12is_zero_typeEv.exit:                   ; preds = %12
  %33 = zext nneg i8 %30 to i64
  %34 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type10_zero_typeE, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %25, %35
  br i1 %36, label %37, label %_ZNK4Type12is_zero_typeEv.exit.thread

37:                                               ; preds = %_ZNK4Type12is_zero_typeEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %39, ptr noundef nonnull %1) #10
  br label %_ZNK4Type12is_zero_typeEv.exit.thread

_ZNK4Type12is_zero_typeEv.exit.thread:            ; preds = %12, %3, %_ZNK4Type12is_zero_typeEv.exit, %37
  %.0 = phi ptr [ %0, %37 ], [ null, %_ZNK4Type12is_zero_typeEv.exit ], [ null, %3 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9SqrtDNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 35
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
define hidden noundef ptr @_ZNK9SqrtFNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 32
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 20
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
define hidden noundef ptr @_ZNK12ReverseINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 3
  %.not11 = icmp eq ptr %15, null
  %.not = or i1 %.not11, %21
  br i1 %.not, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call noundef i32 @llvm.bitreverse.i32(i32 %24)
  %30 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %29) #10
  br label %36

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %36

36:                                               ; preds = %2, %31, %28
  %.0 = phi ptr [ %30, %28 ], [ %35, %31 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ReverseLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 4
  %.not11 = icmp eq ptr %15, null
  %.not = or i1 %.not11, %21
  br i1 %.not, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call noundef i64 @llvm.bitreverse.i64(i64 %24)
  %30 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %29) #10
  br label %36

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %36

36:                                               ; preds = %2, %31, %28
  %.0 = phi ptr [ %30, %28 ], [ %35, %31 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ReverseINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  %10 = icmp eq i32 %9, 288
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %2, %11
  %.0 = phi ptr [ %18, %11 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ReverseLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  %10 = icmp eq i32 %9, 289
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

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
