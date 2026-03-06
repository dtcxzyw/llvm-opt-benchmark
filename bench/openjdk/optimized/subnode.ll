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
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef %6, i1 noundef zeroext false) #12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(20) %6) #12
  %25 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %20, ptr noundef %24) #12
  br i1 %25, label %26, label %67

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %29) #12
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(20) %6) #12
  %58 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %53, ptr noundef %57) #12
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
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(52) %70) #12
  %74 = icmp eq i32 %73, 23
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(52) %78) #12
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(20) %6) #12
  %113 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %108, ptr noundef %112) #12
  br i1 %113, label %114, label %118

114:                                              ; preds = %98
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %83, %96, %114, %98, %59
  %.0 = phi ptr [ %66, %59 ], [ %90, %96 ], [ %0, %98 ], [ %117, %114 ], [ %95, %83 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext false) #12
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %1) #12
  %8 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %3, ptr noundef %7) #12
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %6, i1 noundef zeroext false) #12
  %37 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false) #12
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.thread.sink.split, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %41 = icmp eq ptr %20, %40
  %42 = icmp eq ptr %33, %40
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %39, %35
  %.sink29 = phi i64 [ 200, %35 ], [ 40, %39 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sink29
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %39, %24, %19
  %.0 = phi ptr [ %21, %24 ], [ %21, %19 ], [ null, %39 ], [ %46, %.thread.sink.split ]
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit, label %35

35:                                               ; preds = %24
  %36 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %6, i1 noundef zeroext false) #12
  %37 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false) #12
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.thread.sink.split.i, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %41 = icmp eq ptr %20, %40
  %42 = icmp eq ptr %33, %40
  %or.cond.i = or i1 %41, %42
  br i1 %or.cond.i, label %.thread.sink.split.i, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread

.thread.sink.split.i:                             ; preds = %39, %35
  %.sink29.i = phi i64 [ 200, %35 ], [ 40, %39 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sink29.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  br label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit

_ZNK7SubNode12Value_commonEP11PhaseValues.exit:   ; preds = %19, %24, %.thread.sink.split.i
  %.0.i = phi ptr [ %21, %24 ], [ %21, %19 ], [ %46, %.thread.sink.split.i ]
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %58, ptr noundef %65) #12
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
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
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit10

_ZN4NodenwEm.exit10:                              ; preds = %43, %45
  %.0.i.i.i9 = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i9, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %_ZN4NodenwEm.exit10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i9, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 44
  store i32 64, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i9, align 8
  br label %53

50:                                               ; preds = %3
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  %52 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %2) #12
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.4, ptr noundef %52) #13
  unreachable

53:                                               ; preds = %_ZN4NodenwEm.exit10, %48, %_ZN4NodenwEm.exit, %25
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %25 ], [ %.0.i.i.i9, %48 ], [ null, %_ZN4NodenwEm.exit10 ]
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #12
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
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %9) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
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
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i, null
  br i1 %57, label %.thread258, label %58

58:                                               ; preds = %_ZN4NodenwEm.exit
  %59 = load i32, ptr %32, align 8
  %60 = sub i32 0, %59
  %61 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %60) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %7, ptr noundef %61) #12
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
  %100 = tail call noundef zeroext i8 %99(ptr noundef nonnull align 8 dereferenceable(60) %91) #12
  %101 = load ptr, ptr %77, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i8 %103(ptr noundef nonnull align 8 dereferenceable(72) %77) #12
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
  %125 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #12
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
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(20) %137) #12
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
  %162 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %151, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit203

_ZN4NodenwEm.exit203:                             ; preds = %159, %161
  %.0.i.i.i202 = phi ptr [ %155, %159 ], [ %162, %161 ]
  %163 = icmp eq ptr %.0.i.i.i202, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %_ZN4NodenwEm.exit203
  %165 = load ptr, ptr %66, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i202, ptr noundef null, ptr noundef %167, ptr noundef nonnull %9) #12
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 44
  store i32 64, ptr %168, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i202, align 8
  br label %169

169:                                              ; preds = %164, %_ZN4NodenwEm.exit203
  %170 = load ptr, ptr %1, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i202) #12
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
  %190 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %179, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit206

_ZN4NodenwEm.exit206:                             ; preds = %187, %189
  %.0.i.i.i205 = phi ptr [ %183, %187 ], [ %190, %189 ]
  %191 = icmp eq ptr %.0.i.i.i205, null
  br i1 %191, label %.thread258, label %192

192:                                              ; preds = %_ZN4NodenwEm.exit206
  %193 = load ptr, ptr %66, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i205, ptr noundef null, ptr noundef %172, ptr noundef %195) #12
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
  %233 = tail call noundef zeroext i8 %232(ptr noundef nonnull align 8 dereferenceable(60) %224) #12
  %234 = load ptr, ptr %210, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 232
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef zeroext i8 %236(ptr noundef nonnull align 8 dereferenceable(72) %210) #12
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
  %258 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  br i1 %258, label %_ZL13ok_to_convertP4NodeS0_.exit213.thread, label %259

259:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit213
  %260 = load ptr, ptr %199, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(52) %262) #12
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
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  %286 = icmp eq i32 %285, 123
  br i1 %286, label %287, label %322

287:                                              ; preds = %267
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = zext i32 %290 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = sub i32 %297, %280
  %299 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %298) #12
  %300 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1808
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 728
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %.not.i.i.i215 = icmp ult i64 %314, 56
  br i1 %.not.i.i.i215, label %317, label %315

315:                                              ; preds = %287
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 56
  store ptr %316, ptr %310, align 8
  br label %_ZN4NodenwEm.exit217

317:                                              ; preds = %287
  %318 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %307, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit217

_ZN4NodenwEm.exit217:                             ; preds = %315, %317
  %.0.i.i.i216 = phi ptr [ %311, %315 ], [ %318, %317 ]
  %319 = icmp eq ptr %.0.i.i.i216, null
  br i1 %319, label %.thread258, label %320

320:                                              ; preds = %_ZN4NodenwEm.exit217
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i216, ptr noundef null, ptr noundef %299, ptr noundef %282) #12
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i.i216, i64 44
  store i32 64, ptr %321, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i216, align 8
  br label %.thread258

322:                                              ; preds = %267
  %323 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1808
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 128
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 728
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %.not.i.i.i218 = icmp ult i64 %337, 56
  br i1 %.not.i.i.i218, label %340, label %338

338:                                              ; preds = %322
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 56
  store ptr %339, ptr %333, align 8
  br label %_ZN4NodenwEm.exit220

340:                                              ; preds = %322
  %341 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %330, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit220

_ZN4NodenwEm.exit220:                             ; preds = %338, %340
  %.0.i.i.i219 = phi ptr [ %334, %338 ], [ %341, %340 ]
  %342 = icmp eq ptr %.0.i.i.i219, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %_ZN4NodenwEm.exit220
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i219, ptr noundef null, ptr noundef nonnull %7, ptr noundef %282) #12
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i219, i64 44
  store i32 64, ptr %344, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i219, align 8
  br label %345

345:                                              ; preds = %343, %_ZN4NodenwEm.exit220
  %346 = load ptr, ptr %1, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i219) #12
  %349 = sub i32 0, %280
  %350 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %349) #12
  %351 = load ptr, ptr %323, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1808
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 128
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 728
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = ptrtoint ptr %359 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %.not.i.i.i221 = icmp ult i64 %364, 56
  br i1 %.not.i.i.i221, label %367, label %365

365:                                              ; preds = %345
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 56
  store ptr %366, ptr %360, align 8
  br label %_ZN4NodenwEm.exit223

367:                                              ; preds = %345
  %368 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %357, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit223

_ZN4NodenwEm.exit223:                             ; preds = %365, %367
  %.0.i.i.i222 = phi ptr [ %361, %365 ], [ %368, %367 ]
  %369 = icmp eq ptr %.0.i.i.i222, null
  br i1 %369, label %.thread258, label %370

370:                                              ; preds = %_ZN4NodenwEm.exit223
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i222, ptr noundef null, ptr noundef %348, ptr noundef %350) #12
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i.i222, i64 44
  store i32 2048, ptr %371, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i222, align 8
  br label %.thread258

_ZL13ok_to_convertP4NodeS0_.exit213.thread:       ; preds = %_ZL18is_cloop_incrementP4Node.exit.i212, %259, %_ZL13ok_to_convertP4NodeS0_.exit213
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %.thread258, label %392

.thread:                                          ; preds = %_ZL13ok_to_convertP4NodeS0_.exit.thread
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = zext i32 %384 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %.thread258, label %.thread242

392:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit213.thread
  %393 = load ptr, ptr %199, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %7, %395
  br i1 %396, label %397, label %.thread242

397:                                              ; preds = %392
  %398 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1808
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 128
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 728
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = ptrtoint ptr %407 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %.not.i.i.i224 = icmp ult i64 %412, 56
  br i1 %.not.i.i.i224, label %415, label %413

413:                                              ; preds = %397
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 56
  store ptr %414, ptr %408, align 8
  br label %_ZN4NodenwEm.exit226

415:                                              ; preds = %397
  %416 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %405, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit226

_ZN4NodenwEm.exit226:                             ; preds = %413, %415
  %.0.i.i.i225 = phi ptr [ %409, %413 ], [ %416, %415 ]
  %417 = icmp eq ptr %.0.i.i.i225, null
  br i1 %417, label %.thread258, label %418

418:                                              ; preds = %_ZN4NodenwEm.exit226
  %419 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #12
  %420 = load ptr, ptr %199, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i225, ptr noundef null, ptr noundef %419, ptr noundef %422) #12
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i225, i64 44
  store i32 64, ptr %423, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i225, align 8
  br label %.thread258

.thread242:                                       ; preds = %.thread, %392
  %424 = phi ptr [ %386, %.thread ], [ %376, %392 ]
  %425 = phi ptr [ %389, %.thread ], [ %379, %392 ]
  %426 = icmp eq i32 %12, 342
  br i1 %426, label %427, label %460

427:                                              ; preds = %.thread242
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, %9
  br i1 %432, label %433, label %460

433:                                              ; preds = %427
  %434 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1808
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 128
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 728
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %443 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %.not.i.i.i227 = icmp ult i64 %448, 56
  br i1 %.not.i.i.i227, label %451, label %449

449:                                              ; preds = %433
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 56
  store ptr %450, ptr %444, align 8
  br label %_ZN4NodenwEm.exit229

451:                                              ; preds = %433
  %452 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %441, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit229

_ZN4NodenwEm.exit229:                             ; preds = %449, %451
  %.0.i.i.i228 = phi ptr [ %445, %449 ], [ %452, %451 ]
  %453 = icmp eq ptr %.0.i.i.i228, null
  br i1 %453, label %.thread258, label %454

454:                                              ; preds = %_ZN4NodenwEm.exit229
  %455 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #12
  %456 = load ptr, ptr %428, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i228, ptr noundef null, ptr noundef %455, ptr noundef %458) #12
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i.i228, i64 44
  store i32 64, ptr %459, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i228, align 8
  br label %.thread258

460:                                              ; preds = %427, %.thread242
  br i1 %197, label %461, label %494

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %7, %465
  br i1 %466, label %467, label %536

467:                                              ; preds = %461
  %468 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1808
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 128
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 728
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %477 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %.not.i.i.i230 = icmp ult i64 %482, 56
  br i1 %.not.i.i.i230, label %485, label %483

483:                                              ; preds = %467
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 56
  store ptr %484, ptr %478, align 8
  br label %_ZN4NodenwEm.exit232

485:                                              ; preds = %467
  %486 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %475, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit232

_ZN4NodenwEm.exit232:                             ; preds = %483, %485
  %.0.i.i.i231 = phi ptr [ %479, %483 ], [ %486, %485 ]
  %487 = icmp eq ptr %.0.i.i.i231, null
  br i1 %487, label %.thread258, label %488

488:                                              ; preds = %_ZN4NodenwEm.exit232
  %489 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #12
  %490 = load ptr, ptr %462, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i231, ptr noundef null, ptr noundef %489, ptr noundef %492) #12
  %493 = getelementptr inbounds nuw i8, ptr %.0.i.i.i231, i64 44
  store i32 64, ptr %493, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i231, align 8
  br label %.thread258

494:                                              ; preds = %460
  %495 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %496 = icmp eq ptr %425, %495
  %497 = icmp eq i32 %15, 342
  %or.cond = and i1 %497, %496
  br i1 %or.cond, label %498, label %.thread248

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %504 = load i32, ptr %503, align 8
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %505
  %507 = load ptr, ptr %506, align 8
  %.not192 = icmp eq ptr %507, %425
  br i1 %.not192, label %.thread248.thread, label %508

508:                                              ; preds = %498
  %509 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1808
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 128
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 728
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = ptrtoint ptr %518 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %.not.i.i.i233 = icmp ult i64 %523, 56
  br i1 %.not.i.i.i233, label %526, label %524

524:                                              ; preds = %508
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 56
  store ptr %525, ptr %519, align 8
  br label %_ZN4NodenwEm.exit235

526:                                              ; preds = %508
  %527 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %516, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit235

_ZN4NodenwEm.exit235:                             ; preds = %524, %526
  %.0.i.i.i234 = phi ptr [ %520, %524 ], [ %527, %526 ]
  %528 = icmp eq ptr %.0.i.i.i234, null
  br i1 %528, label %.thread258, label %529

529:                                              ; preds = %_ZN4NodenwEm.exit235
  %530 = load ptr, ptr %499, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %534 = load ptr, ptr %533, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i234, ptr noundef null, ptr noundef %532, ptr noundef %534) #12
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i.i234, i64 44
  store i32 64, ptr %535, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i234, align 8
  br label %.thread258

.thread248:                                       ; preds = %494
  br i1 %497, label %.thread248.thread, label %660

536:                                              ; preds = %461
  %537 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %538 = icmp eq ptr %425, %537
  br i1 %538, label %539, label %_ZNK4Node12find_int_conEi.exit.thread

539:                                              ; preds = %536
  %540 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %465) #12
  %.not.i = icmp eq ptr %540, null
  br i1 %.not.i, label %_ZNK4Node12find_int_conEi.exit.thread, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 28
  %545 = load i32, ptr %544, align 4
  %546 = icmp ne i32 %543, %545
  %.not193 = icmp eq i32 %543, 0
  %or.cond259 = or i1 %.not193, %546
  br i1 %or.cond259, label %_ZNK4Node12find_int_conEi.exit.thread, label %547

547:                                              ; preds = %541
  %548 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1808
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 128
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 728
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 40
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = ptrtoint ptr %557 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %.not.i.i.i236 = icmp ult i64 %562, 56
  br i1 %.not.i.i.i236, label %565, label %563

563:                                              ; preds = %547
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 56
  store ptr %564, ptr %558, align 8
  br label %_ZN4NodenwEm.exit238

565:                                              ; preds = %547
  %566 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %555, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit238

_ZN4NodenwEm.exit238:                             ; preds = %563, %565
  %.0.i.i.i237 = phi ptr [ %559, %563 ], [ %566, %565 ]
  %567 = icmp eq ptr %.0.i.i.i237, null
  br i1 %567, label %.thread258, label %568

568:                                              ; preds = %_ZN4NodenwEm.exit238
  %569 = sub nsw i32 0, %543
  %570 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %569) #12
  %571 = load ptr, ptr %462, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i237, ptr noundef null, ptr noundef %570, ptr noundef %573) #12
  %574 = getelementptr inbounds nuw i8, ptr %.0.i.i.i237, i64 44
  store i32 64, ptr %574, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i237, align 8
  br label %.thread258

_ZNK4Node12find_int_conEi.exit.thread:            ; preds = %541, %539, %536
  br i1 %64, label %575, label %.thread258

575:                                              ; preds = %_ZNK4Node12find_int_conEi.exit.thread
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %462, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %579, %582
  br i1 %583, label %584, label %595

584:                                              ; preds = %575
  %585 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %586 = icmp eq ptr %585, null
  br i1 %586, label %.thread258, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %576, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %462, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %585, ptr noundef null, ptr noundef %590, ptr noundef %593) #12
  %594 = getelementptr inbounds nuw i8, ptr %585, i64 44
  store i32 64, ptr %594, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %585, align 8
  br label %.thread258

595:                                              ; preds = %575
  %596 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %597, %599
  br i1 %600, label %601, label %.critedge

601:                                              ; preds = %595
  %602 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %603 = icmp eq ptr %602, null
  br i1 %603, label %.thread258, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %576, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %462, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %602, ptr noundef null, ptr noundef %607, ptr noundef %610) #12
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 44
  store i32 64, ptr %611, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %602, align 8
  br label %.thread258

.critedge:                                        ; preds = %595
  %612 = icmp eq ptr %597, %582
  br i1 %612, label %613, label %.critedge197

613:                                              ; preds = %.critedge
  %614 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %615 = icmp eq ptr %614, null
  br i1 %615, label %.thread258, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %576, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %462, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %614, ptr noundef null, ptr noundef %619, ptr noundef %622) #12
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 44
  store i32 64, ptr %623, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %614, align 8
  br label %.thread258

.critedge197:                                     ; preds = %.critedge
  %624 = icmp eq ptr %579, %599
  br i1 %624, label %625, label %.thread258

625:                                              ; preds = %.critedge197
  %626 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %627 = icmp eq ptr %626, null
  br i1 %627, label %.thread258, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %576, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %462, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %626, ptr noundef null, ptr noundef %631, ptr noundef %634) #12
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 44
  store i32 64, ptr %635, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %626, align 8
  br label %.thread258

.thread248.thread:                                ; preds = %498, %.thread248
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %.thread258

639:                                              ; preds = %.thread248.thread
  %640 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %641 = icmp eq ptr %640, null
  br i1 %641, label %648, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %640, ptr noundef null, ptr noundef nonnull %7, ptr noundef %646) #12
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 44
  store i32 2048, ptr %647, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %640, align 8
  br label %648

648:                                              ; preds = %642, %639
  %649 = load ptr, ptr %1, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = tail call noundef ptr %650(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %640) #12
  %652 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %653 = icmp eq ptr %652, null
  br i1 %653, label %.thread258, label %654

654:                                              ; preds = %648
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %652, ptr noundef null, ptr noundef %651, ptr noundef %658) #12
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 44
  store i32 64, ptr %659, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %652, align 8
  br label %.thread258

660:                                              ; preds = %.thread248
  %661 = icmp eq i32 %12, 246
  %662 = icmp eq i32 %15, 246
  %or.cond13 = and i1 %661, %662
  br i1 %or.cond13, label %663, label %700

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = icmp eq ptr %667, %671
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %674 = load ptr, ptr %673, align 8
  br i1 %672, label %675, label %678

675:                                              ; preds = %663
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %677 = load ptr, ptr %676, align 8
  br label %686

678:                                              ; preds = %663
  %679 = icmp eq ptr %674, %671
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %681 = load ptr, ptr %680, align 8
  br i1 %679, label %686, label %682

682:                                              ; preds = %678
  %683 = icmp eq ptr %674, %681
  br i1 %683, label %686, label %684

684:                                              ; preds = %682
  %685 = icmp eq ptr %667, %681
  br i1 %685, label %686, label %.thread258

686:                                              ; preds = %678, %684, %682, %675
  %.0167 = phi ptr [ %667, %675 ], [ %667, %684 ], [ %674, %682 ], [ %674, %678 ]
  %.0166 = phi ptr [ %677, %675 ], [ %671, %684 ], [ %671, %682 ], [ %681, %678 ]
  %.0165 = phi ptr [ %674, %675 ], [ %674, %684 ], [ %667, %682 ], [ %667, %678 ]
  %.not194 = icmp eq ptr %.0167, null
  br i1 %.not194, label %.thread258, label %687

687:                                              ; preds = %686
  %688 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %689 = icmp eq ptr %688, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %687
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %688, ptr noundef null, ptr noundef %.0165, ptr noundef %.0166) #12
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 44
  store i32 64, ptr %691, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %688, align 8
  br label %692

692:                                              ; preds = %690, %687
  %693 = load ptr, ptr %1, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = tail call noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %688) #12
  %696 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %697 = icmp eq ptr %696, null
  br i1 %697, label %.thread258, label %698

698:                                              ; preds = %692
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %696, ptr noundef null, ptr noundef nonnull %.0167, ptr noundef %695) #12
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 44
  store i32 4096, ptr %699, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16), ptr %696, align 8
  br label %.thread258

700:                                              ; preds = %660
  %701 = icmp eq i32 %15, 283
  br i1 %701, label %702, label %.thread258

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %710 = load i32, ptr %709, align 8
  %711 = icmp eq i32 %710, 3
  %..i239 = select i1 %711, ptr %425, ptr null
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %713 = load i32, ptr %712, align 8
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %714
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load i32, ptr %717, align 8
  %719 = icmp eq i32 %718, 3
  %720 = getelementptr inbounds nuw i8, ptr %708, i64 40
  %721 = load i32, ptr %720, align 8
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load i32, ptr %725, align 8
  %727 = icmp eq i32 %726, 3
  %728 = icmp ne ptr %716, null
  %729 = and i1 %728, %719
  %730 = icmp ne ptr %724, null
  %731 = and i1 %730, %727
  %or.cond15 = and i1 %729, %731
  %732 = icmp eq ptr %..i239, %495
  %or.cond200 = select i1 %or.cond15, i1 %732, i1 false
  br i1 %or.cond200, label %733, label %.thread258

733:                                              ; preds = %702
  %734 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %735 = load i32, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 28
  %737 = load i32, ptr %736, align 4
  %738 = icmp eq i32 %735, 31
  %739 = icmp eq i32 %737, 31
  %740 = and i1 %738, %739
  br i1 %740, label %741, label %.thread258

741:                                              ; preds = %733
  %742 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %743 = icmp eq ptr %742, null
  br i1 %743, label %.thread258, label %744

744:                                              ; preds = %741
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %742, ptr noundef null, ptr noundef nonnull %706, ptr noundef nonnull %708) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %742, align 8
  br label %.thread258

.thread258:                                       ; preds = %.thread248.thread, %.critedge197, %_ZNK4Node12find_int_conEi.exit.thread, %684, %686, %.thread, %700, %733, %702, %741, %744, %692, %698, %648, %654, %625, %628, %613, %616, %601, %604, %584, %587, %_ZN4NodenwEm.exit238, %568, %_ZN4NodenwEm.exit235, %529, %_ZN4NodenwEm.exit232, %488, %_ZN4NodenwEm.exit229, %454, %_ZN4NodenwEm.exit226, %418, %_ZL13ok_to_convertP4NodeS0_.exit213.thread, %_ZN4NodenwEm.exit223, %370, %_ZN4NodenwEm.exit217, %320, %_ZN4NodenwEm.exit206, %192, %_ZN4NodenwEm.exit, %58, %3
  %.0 = phi ptr [ null, %741 ], [ null, %3 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit206 ], [ null, %_ZN4NodenwEm.exit217 ], [ null, %_ZN4NodenwEm.exit223 ], [ null, %_ZL13ok_to_convertP4NodeS0_.exit213.thread ], [ null, %_ZN4NodenwEm.exit226 ], [ null, %_ZN4NodenwEm.exit229 ], [ null, %_ZN4NodenwEm.exit232 ], [ null, %_ZN4NodenwEm.exit235 ], [ null, %_ZN4NodenwEm.exit238 ], [ null, %584 ], [ null, %601 ], [ null, %613 ], [ null, %625 ], [ null, %648 ], [ null, %692 ], [ %.0.i.i.i, %58 ], [ %.0.i.i.i205, %192 ], [ %.0.i.i.i216, %320 ], [ %.0.i.i.i222, %370 ], [ %.0.i.i.i225, %418 ], [ %.0.i.i.i228, %454 ], [ %.0.i.i.i231, %488 ], [ %.0.i.i.i234, %529 ], [ %.0.i.i.i237, %568 ], [ %585, %587 ], [ %602, %604 ], [ %614, %616 ], [ %626, %628 ], [ %652, %654 ], [ %696, %698 ], [ %742, %744 ], [ null, %702 ], [ null, %733 ], [ null, %700 ], [ null, %.thread ], [ null, %686 ], [ null, %684 ], [ null, %_ZNK4Node12find_int_conEi.exit.thread ], [ null, %.critedge197 ], [ null, %.thread248.thread ]
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
  %28 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %8, i32 noundef %13, i32 noundef %27) #12
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
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %9) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
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
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i, null
  br i1 %57, label %.thread244, label %58

58:                                               ; preds = %_ZN4NodenwEm.exit
  %59 = load i64, ptr %32, align 8
  %60 = sub i64 0, %59
  %61 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %60) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %7, ptr noundef %61) #12
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
  %100 = tail call noundef zeroext i8 %99(ptr noundef nonnull align 8 dereferenceable(60) %91) #12
  %101 = load ptr, ptr %77, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i8 %103(ptr noundef nonnull align 8 dereferenceable(72) %77) #12
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
  %125 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #12
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
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(20) %139) #12
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
  %164 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %153, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit194

_ZN4NodenwEm.exit194:                             ; preds = %161, %163
  %.0.i.i.i193 = phi ptr [ %157, %161 ], [ %164, %163 ]
  %165 = icmp eq ptr %.0.i.i.i193, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %_ZN4NodenwEm.exit194
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i193, ptr noundef null, ptr noundef %129, ptr noundef nonnull %9) #12
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 44
  store i32 64, ptr %167, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i193, align 8
  br label %168

168:                                              ; preds = %166, %_ZN4NodenwEm.exit194
  %169 = load ptr, ptr %1, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i193) #12
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
  %189 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %178, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit197

_ZN4NodenwEm.exit197:                             ; preds = %186, %188
  %.0.i.i.i196 = phi ptr [ %182, %186 ], [ %189, %188 ]
  %190 = icmp eq ptr %.0.i.i.i196, null
  br i1 %190, label %.thread244, label %191

191:                                              ; preds = %_ZN4NodenwEm.exit197
  %192 = load ptr, ptr %66, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i196, ptr noundef null, ptr noundef %171, ptr noundef %194) #12
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
  %232 = tail call noundef zeroext i8 %231(ptr noundef nonnull align 8 dereferenceable(60) %223) #12
  %233 = load ptr, ptr %209, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 232
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef zeroext i8 %235(ptr noundef nonnull align 8 dereferenceable(72) %209) #12
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
  %257 = tail call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  br i1 %257, label %_ZL13ok_to_convertP4NodeS0_.exit204.thread, label %258

258:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit204
  %259 = load ptr, ptr %198, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(52) %261) #12
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
  %276 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  %285 = icmp eq i32 %284, 124
  br i1 %285, label %286, label %321

286:                                              ; preds = %266
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i64, ptr %295, align 8
  %297 = sub i64 %296, %279
  %298 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %297) #12
  %299 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1808
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 128
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 728
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %.not.i.i.i207 = icmp ult i64 %313, 56
  br i1 %.not.i.i.i207, label %316, label %314

314:                                              ; preds = %286
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 56
  store ptr %315, ptr %309, align 8
  br label %_ZN4NodenwEm.exit209

316:                                              ; preds = %286
  %317 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %306, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit209

_ZN4NodenwEm.exit209:                             ; preds = %314, %316
  %.0.i.i.i208 = phi ptr [ %310, %314 ], [ %317, %316 ]
  %318 = icmp eq ptr %.0.i.i.i208, null
  br i1 %318, label %.thread244, label %319

319:                                              ; preds = %_ZN4NodenwEm.exit209
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i208, ptr noundef null, ptr noundef %298, ptr noundef %281) #12
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i.i208, i64 44
  store i32 64, ptr %320, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i208, align 8
  br label %.thread244

321:                                              ; preds = %266
  %322 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1808
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 128
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 728
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %.not.i.i.i210 = icmp ult i64 %336, 56
  br i1 %.not.i.i.i210, label %339, label %337

337:                                              ; preds = %321
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 56
  store ptr %338, ptr %332, align 8
  br label %_ZN4NodenwEm.exit212

339:                                              ; preds = %321
  %340 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %329, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit212

_ZN4NodenwEm.exit212:                             ; preds = %337, %339
  %.0.i.i.i211 = phi ptr [ %333, %337 ], [ %340, %339 ]
  %341 = icmp eq ptr %.0.i.i.i211, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %_ZN4NodenwEm.exit212
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i211, ptr noundef null, ptr noundef nonnull %7, ptr noundef %281) #12
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i211, i64 44
  store i32 64, ptr %343, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i211, align 8
  br label %344

344:                                              ; preds = %342, %_ZN4NodenwEm.exit212
  %345 = load ptr, ptr %1, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i211) #12
  %348 = sub nsw i64 0, %279
  %349 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %348) #12
  %350 = load ptr, ptr %322, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1808
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 128
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 728
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %358 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %.not.i.i.i213 = icmp ult i64 %363, 56
  br i1 %.not.i.i.i213, label %366, label %364

364:                                              ; preds = %344
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 56
  store ptr %365, ptr %359, align 8
  br label %_ZN4NodenwEm.exit215

366:                                              ; preds = %344
  %367 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %356, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit215

_ZN4NodenwEm.exit215:                             ; preds = %364, %366
  %.0.i.i.i214 = phi ptr [ %360, %364 ], [ %367, %366 ]
  %368 = icmp eq ptr %.0.i.i.i214, null
  br i1 %368, label %.thread244, label %369

369:                                              ; preds = %_ZN4NodenwEm.exit215
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i214, ptr noundef null, ptr noundef %347, ptr noundef %349) #12
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i.i214, i64 44
  store i32 2048, ptr %370, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i214, align 8
  br label %.thread244

_ZL13ok_to_convertP4NodeS0_.exit204.thread:       ; preds = %_ZL18is_cloop_incrementP4Node.exit.i203, %258, %_ZL13ok_to_convertP4NodeS0_.exit204
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %.thread244, label %391

.thread:                                          ; preds = %_ZL13ok_to_convertP4NodeS0_.exit.thread
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %.thread244, label %.thread231

391:                                              ; preds = %_ZL13ok_to_convertP4NodeS0_.exit204.thread
  %392 = load ptr, ptr %198, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %7, %394
  br i1 %395, label %396, label %.thread231

396:                                              ; preds = %391
  %397 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1808
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 128
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 728
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %406 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %.not.i.i.i216 = icmp ult i64 %411, 56
  br i1 %.not.i.i.i216, label %414, label %412

412:                                              ; preds = %396
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 56
  store ptr %413, ptr %407, align 8
  br label %_ZN4NodenwEm.exit218

414:                                              ; preds = %396
  %415 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %404, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit218

_ZN4NodenwEm.exit218:                             ; preds = %412, %414
  %.0.i.i.i217 = phi ptr [ %408, %412 ], [ %415, %414 ]
  %416 = icmp eq ptr %.0.i.i.i217, null
  br i1 %416, label %.thread244, label %417

417:                                              ; preds = %_ZN4NodenwEm.exit218
  %418 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %419 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %418) #12
  %420 = load ptr, ptr %198, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i217, ptr noundef null, ptr noundef %419, ptr noundef %422) #12
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i217, i64 44
  store i32 64, ptr %423, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i217, align 8
  br label %.thread244

.thread231:                                       ; preds = %.thread, %391
  %424 = phi ptr [ %385, %.thread ], [ %375, %391 ]
  %425 = phi ptr [ %388, %.thread ], [ %378, %391 ]
  %426 = icmp eq i32 %12, 343
  br i1 %426, label %427, label %461

427:                                              ; preds = %.thread231
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, %9
  br i1 %432, label %433, label %461

433:                                              ; preds = %427
  %434 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1808
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 128
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 728
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %443 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %.not.i.i.i219 = icmp ult i64 %448, 56
  br i1 %.not.i.i.i219, label %451, label %449

449:                                              ; preds = %433
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 56
  store ptr %450, ptr %444, align 8
  br label %_ZN4NodenwEm.exit221

451:                                              ; preds = %433
  %452 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %441, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit221

_ZN4NodenwEm.exit221:                             ; preds = %449, %451
  %.0.i.i.i220 = phi ptr [ %445, %449 ], [ %452, %451 ]
  %453 = icmp eq ptr %.0.i.i.i220, null
  br i1 %453, label %.thread244, label %454

454:                                              ; preds = %_ZN4NodenwEm.exit221
  %455 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %456 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %455) #12
  %457 = load ptr, ptr %428, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i220, ptr noundef null, ptr noundef %456, ptr noundef %459) #12
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i.i220, i64 44
  store i32 64, ptr %460, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i220, align 8
  br label %.thread244

461:                                              ; preds = %427, %.thread231
  br i1 %196, label %462, label %496

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %7, %466
  br i1 %467, label %468, label %538

468:                                              ; preds = %462
  %469 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 1808
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 128
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 728
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = ptrtoint ptr %478 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %.not.i.i.i222 = icmp ult i64 %483, 56
  br i1 %.not.i.i.i222, label %486, label %484

484:                                              ; preds = %468
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 56
  store ptr %485, ptr %479, align 8
  br label %_ZN4NodenwEm.exit224

486:                                              ; preds = %468
  %487 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %476, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit224

_ZN4NodenwEm.exit224:                             ; preds = %484, %486
  %.0.i.i.i223 = phi ptr [ %480, %484 ], [ %487, %486 ]
  %488 = icmp eq ptr %.0.i.i.i223, null
  br i1 %488, label %.thread244, label %489

489:                                              ; preds = %_ZN4NodenwEm.exit224
  %490 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %491 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %490) #12
  %492 = load ptr, ptr %463, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i223, ptr noundef null, ptr noundef %491, ptr noundef %494) #12
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 44
  store i32 64, ptr %495, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i223, align 8
  br label %.thread244

496:                                              ; preds = %461
  %497 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %498 = icmp eq ptr %425, %497
  %499 = icmp eq i32 %15, 343
  %or.cond = and i1 %499, %498
  br i1 %or.cond, label %500, label %.thread234

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %506 = load i32, ptr %505, align 8
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %507
  %509 = load ptr, ptr %508, align 8
  %.not184 = icmp eq ptr %509, %425
  br i1 %.not184, label %.thread234.thread, label %510

510:                                              ; preds = %500
  %511 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1808
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 128
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 728
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %522 = load ptr, ptr %521, align 8
  %523 = ptrtoint ptr %520 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %.not.i.i.i225 = icmp ult i64 %525, 56
  br i1 %.not.i.i.i225, label %528, label %526

526:                                              ; preds = %510
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 56
  store ptr %527, ptr %521, align 8
  br label %_ZN4NodenwEm.exit227

528:                                              ; preds = %510
  %529 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %518, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit227

_ZN4NodenwEm.exit227:                             ; preds = %526, %528
  %.0.i.i.i226 = phi ptr [ %522, %526 ], [ %529, %528 ]
  %530 = icmp eq ptr %.0.i.i.i226, null
  br i1 %530, label %.thread244, label %531

531:                                              ; preds = %_ZN4NodenwEm.exit227
  %532 = load ptr, ptr %501, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %536 = load ptr, ptr %535, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i226, ptr noundef null, ptr noundef %534, ptr noundef %536) #12
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 44
  store i32 64, ptr %537, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i226, align 8
  br label %.thread244

.thread234:                                       ; preds = %496
  br i1 %499, label %.thread234.thread, label %621

538:                                              ; preds = %462
  br i1 %64, label %539, label %.thread244

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %543, %545
  br i1 %546, label %547, label %558

547:                                              ; preds = %539
  %548 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %549 = icmp eq ptr %548, null
  br i1 %549, label %.thread244, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %540, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %463, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %548, ptr noundef null, ptr noundef %553, ptr noundef %556) #12
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 44
  store i32 64, ptr %557, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %548, align 8
  br label %.thread244

558:                                              ; preds = %539
  %559 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, %466
  br i1 %561, label %562, label %.critedge

562:                                              ; preds = %558
  %563 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %564 = icmp eq ptr %563, null
  br i1 %564, label %.thread244, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %540, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %463, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %563, ptr noundef null, ptr noundef %568, ptr noundef %571) #12
  %572 = getelementptr inbounds nuw i8, ptr %563, i64 44
  store i32 64, ptr %572, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %563, align 8
  br label %.thread244

.critedge:                                        ; preds = %558
  %573 = icmp eq ptr %560, %545
  br i1 %573, label %574, label %.critedge188

574:                                              ; preds = %.critedge
  %575 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %576 = icmp eq ptr %575, null
  br i1 %576, label %.thread244, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %540, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %463, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %575, ptr noundef null, ptr noundef %580, ptr noundef %583) #12
  %584 = getelementptr inbounds nuw i8, ptr %575, i64 44
  store i32 64, ptr %584, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %575, align 8
  br label %.thread244

.critedge188:                                     ; preds = %.critedge
  %585 = icmp eq ptr %543, %466
  br i1 %585, label %586, label %.thread244

586:                                              ; preds = %.critedge188
  %587 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %588 = icmp eq ptr %587, null
  br i1 %588, label %.thread244, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %540, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %463, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %587, ptr noundef null, ptr noundef %592, ptr noundef %595) #12
  %596 = getelementptr inbounds nuw i8, ptr %587, i64 44
  store i32 64, ptr %596, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %587, align 8
  br label %.thread244

.thread234.thread:                                ; preds = %500, %.thread234
  %597 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %598 = load i32, ptr %597, align 8
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %.thread244

600:                                              ; preds = %.thread234.thread
  %601 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %602 = icmp eq ptr %601, null
  br i1 %602, label %609, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %601, ptr noundef null, ptr noundef nonnull %7, ptr noundef %607) #12
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 44
  store i32 2048, ptr %608, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %601, align 8
  br label %609

609:                                              ; preds = %603, %600
  %610 = load ptr, ptr %1, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = tail call noundef ptr %611(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %601) #12
  %613 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %614 = icmp eq ptr %613, null
  br i1 %614, label %.thread244, label %615

615:                                              ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %613, ptr noundef null, ptr noundef %612, ptr noundef %619) #12
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 44
  store i32 64, ptr %620, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %613, align 8
  br label %.thread244

621:                                              ; preds = %.thread234
  %622 = icmp eq i32 %12, 247
  %623 = icmp eq i32 %15, 247
  %or.cond11 = and i1 %622, %623
  br i1 %or.cond11, label %624, label %661

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %628, %632
  %634 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %635 = load ptr, ptr %634, align 8
  br i1 %633, label %636, label %639

636:                                              ; preds = %624
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %638 = load ptr, ptr %637, align 8
  br label %647

639:                                              ; preds = %624
  %640 = icmp eq ptr %635, %632
  %641 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %642 = load ptr, ptr %641, align 8
  br i1 %640, label %647, label %643

643:                                              ; preds = %639
  %644 = icmp eq ptr %635, %642
  br i1 %644, label %647, label %645

645:                                              ; preds = %643
  %646 = icmp eq ptr %628, %642
  br i1 %646, label %647, label %.thread244

647:                                              ; preds = %639, %645, %643, %636
  %.0160 = phi ptr [ %628, %636 ], [ %628, %645 ], [ %635, %643 ], [ %635, %639 ]
  %.0159 = phi ptr [ %638, %636 ], [ %632, %645 ], [ %632, %643 ], [ %642, %639 ]
  %.0158 = phi ptr [ %635, %636 ], [ %635, %645 ], [ %628, %643 ], [ %628, %639 ]
  %.not185 = icmp eq ptr %.0160, null
  br i1 %.not185, label %.thread244, label %648

648:                                              ; preds = %647
  %649 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %650 = icmp eq ptr %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %648
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %649, ptr noundef null, ptr noundef %.0158, ptr noundef %.0159) #12
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 44
  store i32 64, ptr %652, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %649, align 8
  br label %653

653:                                              ; preds = %651, %648
  %654 = load ptr, ptr %1, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = tail call noundef ptr %655(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %649) #12
  %657 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %658 = icmp eq ptr %657, null
  br i1 %658, label %.thread244, label %659

659:                                              ; preds = %653
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %657, ptr noundef null, ptr noundef nonnull %.0160, ptr noundef %656) #12
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 44
  store i32 4096, ptr %660, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %657, align 8
  br label %.thread244

661:                                              ; preds = %621
  %662 = icmp eq i32 %15, 284
  br i1 %662, label %663, label %.thread244

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %671 = load i32, ptr %670, align 8
  %672 = icmp eq i32 %671, 4
  %..i228 = select i1 %672, ptr %425, ptr null
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %674 = load i32, ptr %673, align 8
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %675
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load i32, ptr %678, align 8
  %680 = icmp eq i32 %679, 4
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %682 = load i32, ptr %681, align 8
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load i32, ptr %686, align 8
  %688 = icmp eq i32 %687, 3
  %689 = icmp ne ptr %677, null
  %690 = and i1 %689, %680
  %691 = icmp ne ptr %685, null
  %692 = and i1 %691, %688
  %or.cond13 = and i1 %690, %692
  %693 = icmp eq ptr %..i228, %497
  %or.cond191 = select i1 %or.cond13, i1 %693, i1 false
  br i1 %or.cond191, label %694, label %.thread244

694:                                              ; preds = %663
  %695 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %696 = load i32, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %685, i64 28
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %696, 63
  %700 = icmp eq i32 %698, 63
  %701 = and i1 %699, %700
  br i1 %701, label %702, label %.thread244

702:                                              ; preds = %694
  %703 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %704 = icmp eq ptr %703, null
  br i1 %704, label %.thread244, label %705

705:                                              ; preds = %702
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %703, ptr noundef null, ptr noundef nonnull %667, ptr noundef nonnull %669) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %703, align 8
  br label %.thread244

.thread244:                                       ; preds = %.thread234.thread, %.critedge188, %538, %645, %647, %.thread, %661, %694, %663, %702, %705, %653, %659, %609, %615, %586, %589, %574, %577, %562, %565, %547, %550, %_ZN4NodenwEm.exit227, %531, %_ZN4NodenwEm.exit224, %489, %_ZN4NodenwEm.exit221, %454, %_ZN4NodenwEm.exit218, %417, %_ZL13ok_to_convertP4NodeS0_.exit204.thread, %_ZN4NodenwEm.exit215, %369, %_ZN4NodenwEm.exit209, %319, %_ZN4NodenwEm.exit197, %191, %_ZN4NodenwEm.exit, %58, %3
  %.0 = phi ptr [ null, %702 ], [ null, %3 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit197 ], [ null, %_ZN4NodenwEm.exit209 ], [ null, %_ZN4NodenwEm.exit215 ], [ null, %_ZL13ok_to_convertP4NodeS0_.exit204.thread ], [ null, %_ZN4NodenwEm.exit218 ], [ null, %_ZN4NodenwEm.exit221 ], [ null, %_ZN4NodenwEm.exit224 ], [ null, %_ZN4NodenwEm.exit227 ], [ null, %547 ], [ null, %562 ], [ null, %574 ], [ null, %586 ], [ null, %609 ], [ null, %653 ], [ %.0.i.i.i, %58 ], [ %.0.i.i.i196, %191 ], [ %.0.i.i.i208, %319 ], [ %.0.i.i.i214, %369 ], [ %.0.i.i.i217, %417 ], [ %.0.i.i.i220, %454 ], [ %.0.i.i.i223, %489 ], [ %.0.i.i.i226, %531 ], [ %548, %550 ], [ %563, %565 ], [ %575, %577 ], [ %587, %589 ], [ %613, %615 ], [ %657, %659 ], [ %703, %705 ], [ null, %663 ], [ null, %694 ], [ null, %661 ], [ null, %.thread ], [ null, %647 ], [ null, %645 ], [ null, %538 ], [ null, %.critedge188 ], [ null, %.thread234.thread ]
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
  %28 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %8, i64 noundef %13, i32 noundef %27) #12
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(20) %20) #12
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(20) %33) #12
  %45 = icmp eq ptr %6, %8
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  br label %.thread

51:                                               ; preds = %40, %35
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
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
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %20, ptr noundef %33) #12
  br label %.thread

.thread:                                          ; preds = %51, %58, %24, %19, %62, %46
  %.0 = phi ptr [ %66, %62 ], [ %21, %19 ], [ %50, %46 ], [ %21, %24 ], [ %55, %58 ], [ %55, %51 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN8SubFNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubFNode3subEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef readonly captures(ret: address, provenance) %2) unnamed_addr #0 align 2 {
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
  %15 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %14) #12
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
  %.0 = phi ptr [ %15, %13 ], [ %spec.select, %18 ], [ %1, %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN8SubDNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubDNode3subEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef readonly captures(ret: address, provenance) %2) unnamed_addr #0 align 2 {
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
  %15 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %14) #12
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
  %.0 = phi ptr [ %15, %13 ], [ %spec.select, %18 ], [ %1, %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN7CmpNode8IdentityEP8PhaseGVN(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %17, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %118, label %27

27:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
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
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit24

_ZN4NodenwEm.exit24:                              ; preds = %30, %32
  %.0.i.i.i23 = phi ptr [ %17, %30 ], [ %33, %32 ]
  %34 = icmp eq ptr %.0.i.i.i23, null
  br i1 %34, label %118, label %35

35:                                               ; preds = %_ZN4NodenwEm.exit24
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i23, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
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
  %57 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %54, %56
  %.0.i.i.i26 = phi ptr [ %49, %54 ], [ %57, %56 ]
  %58 = icmp eq ptr %.0.i.i.i26, null
  br i1 %58, label %118, label %59

59:                                               ; preds = %_ZN4NodenwEm.exit27
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i26, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
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
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit30

_ZN4NodenwEm.exit30:                              ; preds = %62, %64
  %.0.i.i.i29 = phi ptr [ %49, %62 ], [ %65, %64 ]
  %66 = icmp eq ptr %.0.i.i.i29, null
  br i1 %66, label %118, label %67

67:                                               ; preds = %_ZN4NodenwEm.exit30
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i29, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
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
  %88 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit33

_ZN4NodenwEm.exit33:                              ; preds = %85, %87
  %.0.i.i.i32 = phi ptr [ %81, %85 ], [ %88, %87 ]
  %89 = icmp eq ptr %.0.i.i.i32, null
  br i1 %89, label %118, label %90

90:                                               ; preds = %_ZN4NodenwEm.exit33
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i32, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
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
  %111 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %100, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit36

_ZN4NodenwEm.exit36:                              ; preds = %108, %110
  %.0.i.i.i35 = phi ptr [ %104, %108 ], [ %111, %110 ]
  %112 = icmp eq ptr %.0.i.i.i35, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %_ZN4NodenwEm.exit36
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i35, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 44
  store i32 192, ptr %114, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpNNode, i64 16), ptr %.0.i.i.i35, align 8
  br label %118

115:                                              ; preds = %4
  %116 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %116, align 1
  %117 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %2) #12
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.4, ptr noundef %117) #13
  unreachable

118:                                              ; preds = %_ZN4NodenwEm.exit36, %113, %_ZN4NodenwEm.exit33, %90, %_ZN4NodenwEm.exit30, %67, %_ZN4NodenwEm.exit27, %59, %_ZN4NodenwEm.exit24, %35, %_ZN4NodenwEm.exit, %27
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit33 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit24 ], [ null, %_ZN4NodenwEm.exit27 ], [ null, %_ZN4NodenwEm.exit30 ], [ %.0.i.i.i, %27 ], [ %.0.i.i.i23, %35 ], [ %.0.i.i.i26, %59 ], [ %.0.i.i.i29, %67 ], [ %.0.i.i.i32, %90 ], [ %.0.i.i.i35, %113 ], [ null, %_ZN4NodenwEm.exit36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0.in = phi ptr [ @_ZN7TypeInt5CC_LEE, %18 ], [ @_ZN7TypeInt5CC_LTE, %3 ], [ @_ZN7TypeInt5CC_GTE, %9 ], [ @_ZN7TypeInt5CC_EQE, %15 ], [ %_ZN7TypeInt5CC_GEE._ZN7TypeInt2CCE, %20 ]
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
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 56, i32 noundef 0) #12
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
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %52, ptr noundef nonnull %8) #12
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
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
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
  %92 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef 56, i32 noundef 0) #12
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
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i36, ptr noundef null, ptr noundef nonnull %6, ptr noundef %98) #12
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
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(52) %.1, ptr noundef %1) #12
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
  %128 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %.0.i) #12
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
  %.010.i = phi ptr [ %146, %145 ], [ %115, %114 ], [ %128, %122 ], [ %134, %133 ], [ %136, %135 ], [ %142, %141 ], [ %144, %143 ], [ %108, %104 ]
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.1, ptr noundef %1) #12
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
define hidden noundef ptr @_ZNK8BoolTest10cc2logicalEPK4Type(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
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
  %23 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %.0) #12
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
  %.010 = phi ptr [ %43, %42 ], [ %9, %8 ], [ %23, %16 ], [ %30, %29 ], [ %32, %31 ], [ %39, %38 ], [ %41, %40 ], [ %3, %2 ]
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
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %26

16:                                               ; preds = %3
  %17 = or i32 %7, %5
  %or.cond3 = icmp eq i32 %17, 0
  br i1 %or.cond3, label %65, label %18

18:                                               ; preds = %16
  %19 = and i32 %7, %5
  %or.cond5 = icmp eq i32 %19, -1
  br i1 %or.cond5, label %65, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %9, 0
  %22 = icmp eq i32 %11, 0
  %or.cond7 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond7, label %65, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %9, -1
  %25 = icmp eq i32 %11, -1
  %or.cond9 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond9, label %65, label %41

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
  %.not54 = icmp ugt i32 %7, %9
  br i1 %.not54, label %41, label %35

35:                                               ; preds = %34
  %36 = icmp sgt i32 %5, -1
  %37 = icmp sgt i32 %9, -1
  %or.cond11 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond11, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZNK8CmpUNode20is_index_range_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  br i1 %39, label %65, label %40

40:                                               ; preds = %38, %35
  br label %65

41:                                               ; preds = %34, %23
  %42 = icmp sgt i32 %5, -1
  %43 = icmp sgt i32 %9, -1
  %or.cond13 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond13, label %44, label %_ZNK8CmpUNode20is_index_range_checkEv.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %48) #12
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
  %62 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %59, i1 noundef zeroext false) #12
  %63 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %61, i1 noundef zeroext false) #12
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNK8CmpUNode20is_index_range_checkEv.exit.thread

_ZNK8CmpUNode20is_index_range_checkEv.exit.thread: ; preds = %44, %_ZNK8CmpUNode20is_index_range_checkEv.exit, %41
  br label %65

65:                                               ; preds = %_ZNK8CmpUNode20is_index_range_checkEv.exit, %38, %33, %30, %28, %26, %23, %20, %18, %16, %_ZNK8CmpUNode20is_index_range_checkEv.exit.thread, %40
  %.0.in = phi ptr [ @_ZN7TypeInt5CC_LEE, %40 ], [ @_ZN7TypeInt5CC_LEE, %16 ], [ @_ZN7TypeInt5CC_GEE, %18 ], [ @_ZN7TypeInt5CC_GEE, %20 ], [ @_ZN7TypeInt5CC_LTE, %38 ], [ @_ZN7TypeInt2CCE, %_ZNK8CmpUNode20is_index_range_checkEv.exit.thread ], [ @_ZN7TypeInt5CC_LEE, %23 ], [ @_ZN7TypeInt5CC_LTE, %26 ], [ @_ZN7TypeInt5CC_GTE, %28 ], [ @_ZN7TypeInt5CC_EQE, %30 ], [ @_ZN7TypeInt5CC_GEE, %33 ], [ @_ZN7TypeInt5CC_LTE, %_ZNK8CmpUNode20is_index_range_checkEv.exit ]
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
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %5) #12
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
  %20 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %17, i1 noundef zeroext false) #12
  %21 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %19, i1 noundef zeroext false) #12
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit, label %35

35:                                               ; preds = %24
  %36 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %6, i1 noundef zeroext false) #12
  %37 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false) #12
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.thread.sink.split.i, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %41 = icmp eq ptr %20, %40
  %42 = icmp eq ptr %33, %40
  %or.cond.i = or i1 %41, %42
  br i1 %or.cond.i, label %.thread.sink.split.i, label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread

.thread.sink.split.i:                             ; preds = %39, %35
  %.sink29.i = phi i64 [ 200, %35 ], [ 40, %39 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sink29.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  br label %_ZNK7SubNode12Value_commonEP11PhaseValues.exit

_ZNK7SubNode12Value_commonEP11PhaseValues.exit:   ; preds = %19, %24, %.thread.sink.split.i
  %.0.i = phi ptr [ %21, %24 ], [ %21, %19 ], [ %46, %.thread.sink.split.i ]
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  br label %161

68:                                               ; preds = %_ZNK7SubNode12Value_commonEP11PhaseValues.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %73, ptr noundef %60) #12
  %78 = load ptr, ptr %49, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(52) %49) #12
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
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
  %146 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef -2147483648, i32 noundef %132, i32 noundef %145) #12
  %147 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %133, i32 noundef 2147483647, i32 noundef %145) #12
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %146, ptr noundef %60) #12
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 192
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %147, ptr noundef %60) #12
  %156 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %151, ptr noundef %155, i1 noundef zeroext false) #12
  %157 = load ptr, ptr %77, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef %156, i1 noundef zeroext false) #12
  br label %161

161:                                              ; preds = %115, %112, %109, %68, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit, %139, %63
  %.0 = phi ptr [ %.0.i, %_ZNK7SubNode12Value_commonEP11PhaseValues.exit ], [ %67, %63 ], [ %160, %139 ], [ %77, %68 ], [ %77, %109 ], [ %77, %112 ], [ %77, %115 ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %18 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %17, i1 noundef zeroext false) #12
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(20) %17) #12
  %23 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %18, ptr noundef %22) #12
  br i1 %23, label %24, label %191

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %27) #12
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
  %50 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 56, i32 noundef 0) #12
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
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %59, ptr noundef %61) #12
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
  %82 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef 56, i32 noundef 0) #12
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
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i9, ptr noundef null, ptr noundef %91, ptr noundef %93) #12
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
  %114 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef 56, i32 noundef 0) #12
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
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i12, ptr noundef null, ptr noundef %123, ptr noundef %125) #12
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
  %146 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef 56, i32 noundef 0) #12
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
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i15, ptr noundef null, ptr noundef %155, ptr noundef %157) #12
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
  %178 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %167, i64 noundef 56, i32 noundef 0) #12
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
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i18, ptr noundef null, ptr noundef %187, ptr noundef %189) #12
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 44
  store i32 192, ptr %190, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpDNode, i64 16), ptr %.0.i.i.i18, align 8
  br label %191

191:                                              ; preds = %3, %24, %_ZN4NodenwEm.exit19, %180, %_ZN4NodenwEm.exit16, %148, %_ZN4NodenwEm.exit13, %116, %_ZN4NodenwEm.exit10, %84, %_ZN4NodenwEm.exit, %52
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit19 ], [ null, %_ZN4NodenwEm.exit16 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit10 ], [ null, %_ZN4NodenwEm.exit13 ], [ %.0.i.i.i, %52 ], [ %.0.i.i.i9, %84 ], [ %.0.i.i.i12, %116 ], [ %.0.i.i.i15, %148 ], [ %.0.i.i.i18, %180 ], [ null, %24 ], [ null, %3 ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %22 = icmp eq i32 %21, 82
  br i1 %22, label %23, label %71

23:                                               ; preds = %3
  %24 = icmp eq i32 %18, 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %27) #12
  %31 = icmp eq i32 %30, 135
  %or.cond = and i1 %24, %31
  br i1 %or.cond, label %32, label %71

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  %38 = add i64 %34, 2147483648
  %or.cond3 = icmp ult i64 %38, 4294967296
  %or.cond15 = and i1 %37, %or.cond3
  br i1 %or.cond15, label %39, label %71

39:                                               ; preds = %32
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1808
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 728
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i = icmp ult i64 %54, 56
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %56, ptr %50, align 8
  br label %_ZN4NodenwEm.exit

57:                                               ; preds = %39
  %58 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %55, %57
  %.0.i.i.i = phi ptr [ %51, %55 ], [ %58, %57 ]
  %59 = icmp eq ptr %.0.i.i.i, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %_ZN4NodenwEm.exit
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = trunc nsw i64 %34 to i32
  %69 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %68) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %67, ptr noundef %69) #12
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %70, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %71

71:                                               ; preds = %3, %23, %32, %_ZN4NodenwEm.exit, %60
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %60 ], [ null, %3 ], [ null, %32 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0.in = phi ptr [ @_ZN7TypeInt5CC_LEE, %18 ], [ @_ZN7TypeInt5CC_LTE, %3 ], [ @_ZN7TypeInt5CC_GTE, %9 ], [ @_ZN7TypeInt5CC_EQE, %15 ], [ %_ZN7TypeInt5CC_GEE._ZN7TypeInt2CCE, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %26

16:                                               ; preds = %3
  %17 = or i64 %7, %5
  %or.cond3 = icmp eq i64 %17, 0
  br i1 %or.cond3, label %36, label %18

18:                                               ; preds = %16
  %19 = and i64 %7, %5
  %or.cond5 = icmp eq i64 %19, -1
  br i1 %or.cond5, label %36, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %9, 0
  %22 = icmp eq i64 %11, 0
  %or.cond7 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond7, label %36, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %9, -1
  %25 = icmp eq i64 %11, -1
  %or.cond9 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond9, label %36, label %35

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
  %.not45 = icmp ugt i64 %7, %9
  br i1 %.not45, label %35, label %36

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %34, %33, %30, %28, %26, %23, %20, %18, %16, %35
  %.0.in = phi ptr [ @_ZN7TypeInt5CC_GEE, %33 ], [ @_ZN7TypeInt5CC_LEE, %16 ], [ @_ZN7TypeInt5CC_GEE, %18 ], [ @_ZN7TypeInt5CC_GEE, %20 ], [ @_ZN7TypeInt2CCE, %35 ], [ @_ZN7TypeInt5CC_LEE, %23 ], [ @_ZN7TypeInt5CC_LTE, %26 ], [ @_ZN7TypeInt5CC_GTE, %28 ], [ @_ZN7TypeInt5CC_EQE, %30 ], [ @_ZN7TypeInt5CC_LEE, %34 ]
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
  br label %247

13:                                               ; preds = %7
  %14 = icmp eq ptr %1, %2
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(44) %1) #12
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  br label %247

22:                                               ; preds = %15, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -20
  %or.cond.i = icmp ult i32 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -20
  %or.cond.i99 = icmp ult i32 %28, 3
  %29 = select i1 %or.cond.i99, ptr %2, ptr null
  %30 = add i32 %24, -24
  %or.cond.i100 = icmp ult i32 %30, 3
  %31 = select i1 %or.cond.i100, ptr %1, ptr null
  %32 = add i32 %27, -24
  %or.cond.i101 = icmp ult i32 %32, 3
  %33 = select i1 %or.cond.i101, ptr %2, ptr null
  %34 = icmp ne ptr %29, null
  %or.cond = and i1 %or.cond.i, %34
  br i1 %or.cond, label %.critedge, label %35

35:                                               ; preds = %22
  %36 = icmp ne ptr %31, null
  %37 = icmp ne ptr %33, null
  %or.cond3 = and i1 %36, %37
  br i1 %or.cond3, label %.thread, label %.critedge96

.critedge:                                        ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %41, i1 noundef zeroext false) #12
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %45, i1 noundef zeroext false) #12
  %47 = tail call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %42) #12
  %48 = tail call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %46) #12
  %49 = tail call noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef %42, ptr noundef %47, ptr noundef %46, ptr noundef %48, ptr noundef null) #12
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %.critedge
  %51 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %247

.thread:                                          ; preds = %35, %.critedge
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(64) %1) #12
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  br i1 %or.cond.i, label %60, label %65

60:                                               ; preds = %.thread
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %29) #12
  br i1 %64, label %.critedge96, label %65

65:                                               ; preds = %60, %.thread
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %71, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %33) #12
  br i1 %70, label %.critedge96, label %71

71:                                               ; preds = %66, %65
  br i1 %or.cond.i, label %72, label %98

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 272
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %1, i1 noundef zeroext %76, i1 noundef zeroext %80) #12
  br i1 %84, label %98, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 272
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 272
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 256
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %2, i1 noundef zeroext %89, i1 noundef zeroext %93) #12
  br i1 %97, label %98, label %.critedge98

98:                                               ; preds = %85, %72, %71
  br i1 %.not, label %125, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 272
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(64) %1) #12
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 264
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %1, i1 noundef zeroext %103, i1 noundef zeroext %107) #12
  br i1 %111, label %125, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 272
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(64) %1) #12
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 272
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2, i1 noundef zeroext %116, i1 noundef zeroext %120) #12
  br i1 %124, label %125, label %.critedge98

125:                                              ; preds = %112, %99, %98
  br i1 %or.cond.i, label %126, label %139

126:                                              ; preds = %125
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 272
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %1, i1 noundef zeroext %130, i1 noundef zeroext %134) #12
  br i1 %138, label %139, label %181

139:                                              ; preds = %126, %125
  br i1 %.not, label %153, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 272
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 272
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(64) %1) #12
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 264
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %1, i1 noundef zeroext %144, i1 noundef zeroext %148) #12
  br i1 %152, label %153, label %181

153:                                              ; preds = %140, %139
  br i1 %or.cond.i, label %154, label %167

154:                                              ; preds = %153
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 272
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 272
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %2, i1 noundef zeroext %158, i1 noundef zeroext %162) #12
  br i1 %166, label %167, label %181

167:                                              ; preds = %154, %153
  br i1 %.not, label %.critedge96, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 272
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(64) %1) #12
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 272
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  %177 = load ptr, ptr %1, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 264
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2, i1 noundef zeroext %172, i1 noundef zeroext %176) #12
  br i1 %180, label %.critedge96, label %181

181:                                              ; preds = %154, %168, %126, %140
  %.087.shrunk = phi i1 [ %59, %140 ], [ %59, %126 ], [ %55, %168 ], [ %55, %154 ]
  br i1 %.087.shrunk, label %.critedge98, label %.critedge96

.critedge98:                                      ; preds = %85, %112, %181
  %182 = load i32, ptr %8, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr @_ZN7TypePtr8ptr_dualE, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr @_ZN7TypePtr8ptr_meetE, i64 %186
  %188 = load i32, ptr %4, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr @_ZN7TypePtr8ptr_dualE, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr @_ZN7TypePtr8ptr_dualE, i64 %195
  %197 = load i32, ptr %196, align 4
  switch i32 %197, label %198 [
    i32 5, label %.critedge96
    i32 3, label %.critedge96
  ]

198:                                              ; preds = %.critedge98
  %199 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %247

.critedge96:                                      ; preds = %60, %66, %168, %167, %.critedge98, %.critedge98, %181, %35
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(44) %1) #12
  br i1 %203, label %204, label %229

204:                                              ; preds = %.critedge96
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 184
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(44) %1) #12
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(44) %2) #12
  br i1 %212, label %213, label %222

213:                                              ; preds = %204
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 184
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(44) %2) #12
  %218 = icmp eq i64 %208, %217
  %219 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  %220 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  %221 = select i1 %218, ptr %219, ptr %220
  br label %247

222:                                              ; preds = %204
  %223 = load i32, ptr %8, align 8
  %224 = icmp eq i32 %223, 4
  %225 = icmp eq i64 %208, 0
  %or.cond9 = and i1 %225, %224
  %226 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  %227 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  %228 = select i1 %or.cond9, ptr %226, ptr %227
  br label %247

229:                                              ; preds = %.critedge96
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(44) %2) #12
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 184
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(44) %2) #12
  %239 = load i32, ptr %4, align 8
  %240 = icmp eq i32 %239, 4
  %241 = icmp eq i64 %238, 0
  %or.cond11 = and i1 %241, %240
  %242 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  %243 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  %244 = select i1 %or.cond11, ptr %242, ptr %243
  br label %247

245:                                              ; preds = %229
  %246 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %247

247:                                              ; preds = %245, %234, %222, %213, %198, %50, %20, %11
  %.0 = phi ptr [ %12, %11 ], [ %21, %20 ], [ %51, %50 ], [ %199, %198 ], [ %221, %213 ], [ %228, %222 ], [ %244, %234 ], [ %246, %245 ]
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 21
  %.not15.i = icmp eq ptr %29, null
  %.not.i = or i1 %.not15.i, %32
  br i1 %.not.i, label %_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit, label %33

33:                                               ; preds = %20
  %34 = tail call noundef ptr @_ZNK11TypeInstPtr16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #12
  %.not13.i = icmp eq ptr %34, null
  br i1 %.not13.i, label %_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(25) %34) #12
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  br label %.sink.split.i

42:                                               ; preds = %35
  %43 = tail call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef nonnull %34, i32 noundef 0) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %42, %40
  %.sink.i = phi ptr [ %43, %42 ], [ %41, %40 ]
  %44 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.sink.i) #12
  br label %_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit

_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit:  ; preds = %3, %20, %33, %.sink.split.i
  %.0.i = phi ptr [ null, %3 ], [ null, %33 ], [ null, %20 ], [ %44, %.sink.split.i ]
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %50, label %45

45:                                               ; preds = %_ZL21isa_const_java_mirrorP8PhaseGVNP4Node.exit
  %46 = icmp ne ptr %13, null
  %47 = icmp ne ptr %.0.i, null
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %45
  %49 = select i1 %46, ptr %13, ptr %.0.i
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef %1) #12
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef %49, ptr noundef %1) #12
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
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
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(64) %62) #12
  br i1 %72, label %73, label %_ZN4Node7set_reqEjPS_.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(64) %62) #12
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
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(52) %89) #12
  %.not54 = icmp eq i32 %92, 195
  br i1 %.not54, label %97, label %_ZN4Node7set_reqEjPS_.exit

93:                                               ; preds = %73
  %94 = load ptr, ptr %80, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(52) %80) #12
  %.not53 = icmp eq i32 %96, 194
  br i1 %.not53, label %97, label %_ZN4Node7set_reqEjPS_.exit

97:                                               ; preds = %93, %85
  %.049 = phi ptr [ %89, %85 ], [ %80, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  store i64 0, ptr %4, align 8
  %102 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %101, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
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
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(44) %77) #12
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %77, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(44) %77) #12
  br i1 %116, label %117, label %157

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %119 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %118) #12
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
  %131 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %130
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
  %138 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %137
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
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef %146) #12
  %.pre.i.i = load ptr, ptr %141, align 8
  %.pre2.i.i = load i32, ptr %145, align 8
  br label %151

151:                                              ; preds = %150, %144
  %152 = phi i32 [ %.pre2.i.i, %150 ], [ %146, %144 ]
  %153 = phi ptr [ %.pre.i.i, %150 ], [ %142, %144 ]
  %154 = add i32 %152, 1
  store i32 %154, ptr %145, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
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
  %169 = call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(52) %166) #12
  %.not56 = icmp eq i32 %169, 195
  br i1 %.not56, label %174, label %_ZN4Node7set_reqEjPS_.exit

170:                                              ; preds = %157
  %171 = load ptr, ptr %102, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(52) %102) #12
  %.not55 = icmp eq i32 %173, 194
  br i1 %.not55, label %174, label %_ZN4Node7set_reqEjPS_.exit

174:                                              ; preds = %170, %162
  %175 = load i64, ptr %4, align 8
  %176 = call noundef i32 @_ZN7ciKlass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(44) %77) #12
  %177 = zext i32 %176 to i64
  %.not57 = icmp eq i64 %175, %177
  br i1 %.not57, label %.preheader, label %_ZN4Node7set_reqEjPS_.exit

.preheader:                                       ; preds = %174
  %178 = load ptr, ptr %77, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(24) %77) #12
  br i1 %181, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04866 = phi ptr [ %182, %.lr.ph ], [ %77, %.preheader ]
  %182 = call noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %.04866) #12
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(24) %182) #12
  br i1 %186, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.048.lcssa = phi ptr [ %77, %.preheader ], [ %182, %.lr.ph ]
  %187 = load ptr, ptr %.048.lcssa, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(24) %.048.lcssa) #12
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
  %198 = call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %.048.lcssa) #12
  br i1 %198, label %_ZN4Node7set_reqEjPS_.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread63

_ZN15ciInstanceKlass12has_subklassEv.exit.thread63: ; preds = %195, %_ZN15ciInstanceKlass12has_subklassEv.exit
  %199 = load ptr, ptr %.048.lcssa, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 184
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(144) %.048.lcssa) #12
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
  call void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %211, ptr noundef nonnull %.048.lcssa) #12
  br label %212

212:                                              ; preds = %203, %205, %._crit_edge
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef nonnull %102, ptr noundef nonnull %1) #12
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %191, %151, %140, %_ZN4Node7del_outEPS_.exit.i, %_ZN15ciInstanceKlass12has_subklassEv.exit, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread63, %174, %170, %162, %97, %93, %85, %50, %68, %212, %48
  %.0 = phi ptr [ %0, %48 ], [ null, %85 ], [ null, %50 ], [ null, %93 ], [ null, %_ZN15ciInstanceKlass12has_subklassEv.exit ], [ null, %97 ], [ null, %170 ], [ null, %174 ], [ %0, %212 ], [ null, %162 ], [ null, %68 ], [ null, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread63 ], [ %0, %_ZN4Node7del_outEPS_.exit.i ], [ %0, %140 ], [ %0, %151 ], [ null, %191 ]
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
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1) #12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %10) #12
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
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
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(80) %23) #12
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
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %37) #12
  %.not25 = icmp eq i32 %40, 198
  br i1 %.not25, label %41, label %74

41:                                               ; preds = %33
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
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
  %58 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %57, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
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
  %.0 = phi ptr [ null, %60 ], [ null, %2 ], [ null, %14 ], [ null, %33 ], [ null, %53 ], [ null, %27 ], [ null, %41 ], [ %spec.select, %72 ]
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1222) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN8CmpNNode5IdealEP8PhaseGVNb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpFNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 32
  %42 = icmp ne ptr %20, null
  %43 = and i1 %42, %38
  %44 = icmp ne ptr %33, null
  %45 = and i1 %44, %41
  %or.cond = and i1 %43, %45
  br i1 %or.cond, label %48, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %.thread

48:                                               ; preds = %35
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  br label %.thread

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  br label %.thread

68:                                               ; preds = %60
  %69 = fcmp ogt float %62, %64
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %.thread

72:                                               ; preds = %68
  %73 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  br label %.thread

.thread:                                          ; preds = %24, %19, %72, %70, %66, %58, %46
  %.0 = phi ptr [ %47, %46 ], [ %21, %19 ], [ %59, %58 ], [ %67, %66 ], [ %71, %70 ], [ %73, %72 ], [ %21, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpDNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 35
  %42 = icmp ne ptr %20, null
  %43 = and i1 %42, %38
  %44 = icmp ne ptr %33, null
  %45 = and i1 %44, %41
  %or.cond = and i1 %43, %45
  br i1 %or.cond, label %48, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %.thread

48:                                               ; preds = %35
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  br label %.thread

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %64 = load double, ptr %63, align 8
  %65 = fcmp olt double %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  br label %.thread

68:                                               ; preds = %60
  %69 = fcmp ogt double %62, %64
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %.thread

72:                                               ; preds = %68
  %73 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  br label %.thread

.thread:                                          ; preds = %24, %19, %72, %70, %66, %58, %46
  %.0 = phi ptr [ %47, %46 ], [ %21, %19 ], [ %59, %58 ], [ %67, %66 ], [ %71, %70 ], [ %73, %72 ], [ %21, %24 ]
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
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  %.not = icmp eq i32 %10, 130
  %spec.select = select i1 %.not, i32 1, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = zext nneg i32 %spec.select to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %14) #12
  %18 = icmp eq i32 %17, 130
  br i1 %18, label %19, label %87

19:                                               ; preds = %3
  %20 = xor i32 %spec.select, 3
  %21 = load ptr, ptr %4, align 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %24) #12
  %28 = icmp eq i32 %27, 121
  br i1 %28, label %29, label %87

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %22
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %32) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = fpext float %39 to double
  %41 = fcmp oeq double %38, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %12
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %39) #12
  %51 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %50) #12
  %spec.select28 = select i1 %.not, ptr %49, ptr %51
  %spec.select29 = select i1 %.not, ptr %51, ptr %49
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
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
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %72, %74
  %.0.i.i.i = phi ptr [ %67, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %spec.select28, ptr noundef %spec.select29) #12
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
  %83 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit32

_ZN4NodenwEm.exit32:                              ; preds = %80, %82
  %.0.i.i.i31 = phi ptr [ %67, %80 ], [ %83, %82 ]
  %84 = icmp eq ptr %.0.i.i.i31, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %_ZN4NodenwEm.exit32
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i31, ptr noundef null, ptr noundef %spec.select28, ptr noundef %spec.select29) #12
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 44
  store i32 192, ptr %86, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpFNode, i64 16), ptr %.0.i.i.i31, align 8
  br label %87

87:                                               ; preds = %3, %19, %29, %77, %_ZN4NodenwEm.exit, %85, %_ZN4NodenwEm.exit32
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit32 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %77 ], [ %.0.i.i.i31, %85 ], [ null, %29 ], [ null, %19 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8BoolTest7dump_onEP12outputStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZNK8BoolTest7dump_onEP12outputStream.msg, i64 %4
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, ptr noundef %6) #12
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK8BoolTest5mergeES_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [40 x i8], ptr @__const._ZNK8BoolTest5mergeES_.res, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8BoolNode4hashEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %43 = icmp eq ptr %34, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %23
  %45 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef %41, i1 noundef zeroext false) #12
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(20) %41) #12
  %50 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %45, ptr noundef %49) #12
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
  %77 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %74, %76
  %.0.i.i.i = phi ptr [ %70, %74 ], [ %77, %76 ]
  %78 = icmp eq ptr %.0.i.i.i, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %_ZN4NodenwEm.exit
  %80 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %0, ptr noundef %80) #12
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %81, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %82

82:                                               ; preds = %79, %_ZN4NodenwEm.exit
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #12
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
  %103 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit33

_ZN4NodenwEm.exit33:                              ; preds = %100, %102
  %.0.i.i.i32 = phi ptr [ %96, %100 ], [ %103, %102 ]
  %104 = icmp eq ptr %.0.i.i.i32, null
  br i1 %104, label %.sink.split, label %105

105:                                              ; preds = %_ZN4NodenwEm.exit33
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i32, ptr noundef null, ptr noundef %85) #12
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
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i32.sink) #12
  br label %111

111:                                              ; preds = %.sink.split, %44, %6, %2
  %.0 = phi ptr [ %0, %6 ], [ %0, %2 ], [ %18, %44 ], [ %110, %.sink.split ]
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
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 56, i32 noundef 0) #12
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
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, ptr noundef null, ptr noundef %27) #12
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
  %3 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #12
  %4 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 1) #12
  %5 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %6 = tail call noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef null, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #12
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %6) #12
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not74 = icmp eq ptr %30, null
  %.not = or i1 %.not74, %33
  br i1 %.not, label %107, label %41

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 3
  %..i73 = select i1 %44, ptr %40, ptr null
  %45 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %46 = icmp eq ptr %30, %45
  %47 = icmp eq ptr %..i73, null
  %or.cond7.not77 = or i1 %46, %47
  %.not65 = icmp eq ptr %..i73, %45
  %or.cond68 = or i1 %.not65, %or.cond7.not77
  %.not66 = icmp eq ptr %6, %45
  %or.cond69 = or i1 %.not66, %or.cond68
  br i1 %or.cond69, label %107, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  br i1 %16, label %55, label %64

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %54
  br label %73

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %51, %67
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 24
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
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %85 = load i16, ptr %84, align 4
  %86 = tail call noundef i16 @llvm.smax.i16(i16 %83, i16 %85)
  %87 = sext i16 %86 to i32
  %88 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef -2147483648, i32 noundef %75, i32 noundef %87) #12
  %89 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %74, i32 noundef 2147483647, i32 noundef %87) #12
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %88, ptr noundef %6) #12
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %89, ptr noundef %6) #12
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

107:                                              ; preds = %11, %14, %73, %81, %41, %17, %15, %102
  %.0 = phi ptr [ %106, %102 ], [ null, %15 ], [ null, %17 ], [ null, %41 ], [ null, %81 ], [ null, %73 ], [ null, %14 ], [ null, %11 ]
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %59, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  %23 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %0) #12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(20) %23) #12
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 1) #12
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef %45) #12
  %.pre.i.i.i.i = load ptr, ptr %40, align 8
  %.pre2.i.i.i.i = load i32, ptr %44, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i32 [ %.pre2.i.i.i.i, %49 ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i.i.i.i, %49 ], [ %41, %43 ]
  %53 = add i32 %51, 1
  store i32 %53, ptr %44, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
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
  br i1 %11, label %12, label %1011

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  %16 = and i32 %15, -2
  %or.cond = icmp eq i32 %16, 170
  br i1 %or.cond, label %1011, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 2047
  %20 = icmp eq i32 %19, 1216
  %21 = icmp eq i32 %15, 474
  %or.cond3 = or i1 %21, %20
  br i1 %or.cond3, label %1011, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not385 = icmp eq ptr %26, null
  br i1 %.not385, label %1011, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %32 [
    i32 2, label %1011
    i32 6, label %1011
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %26) #12
  %36 = load ptr, ptr %28, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %28) #12
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16
  %.not556 = icmp eq i32 %41, 0
  br i1 %.not556, label %_ZN8BoolNode25is_counted_loop_exit_testEv.exit, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 16
  %.not557 = icmp eq i32 %45, 0
  %46 = icmp ne i32 %38, 258
  %or.cond5 = and i1 %46, %.not557
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
  %.idx.i = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %.loopexit568, label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %58 = icmp ult ptr %57, %55
  br i1 %58, label %.lr.ph.i, label %.loopexit568, !llvm.loop !9

.lr.ph.i:                                         ; preds = %49, %56
  %.067.i = phi ptr [ %57, %56 ], [ %51, %49 ]
  %59 = load ptr, ptr %.067.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  %63 = icmp eq i32 %62, 117
  br i1 %63, label %_ZN8BoolNode25is_counted_loop_exit_testEv.exit, label %56

.loopexit568:                                     ; preds = %56, %49
  %64 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
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
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %64) #12
  %78 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %1011, label %80

80:                                               ; preds = %.loopexit568
  %81 = load i32, ptr %30, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef null, ptr noundef %77) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 52
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store i32 256, ptr %88, align 4
  br label %1011

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
  %98 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %28) #12
  %.not.i422 = icmp eq ptr %98, null
  br i1 %.not.i422, label %_ZNK4Node12find_int_conEi.exit.thread, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, %101
  %or.cond524 = icmp eq i32 %104, 0
  br i1 %or.cond524, label %105, label %_ZNK4Node12find_int_conEi.exit.thread

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
  %117 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %116) #12
  %.not.i423 = icmp eq ptr %117, null
  br i1 %.not.i423, label %_ZNK4Node12find_int_conEi.exit.thread, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, %120
  %or.cond526 = icmp eq i32 %123, 0
  br i1 %or.cond526, label %124, label %_ZNK4Node12find_int_conEi.exit.thread

124:                                              ; preds = %118
  %125 = load ptr, ptr %106, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %127) #12
  %.not.i426 = icmp eq ptr %128, null
  br i1 %.not.i426, label %_ZNK4Node12find_int_conEi.exit.thread, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %131, %133
  %.not386 = icmp eq i32 %131, 0
  %or.cond527 = or i1 %.not386, %134
  br i1 %or.cond527, label %_ZNK4Node12find_int_conEi.exit.thread, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %106, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %1011, label %141

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
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef null, ptr noundef %145) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %139, align 8
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 52
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 256, ptr %153, align 4
  br label %1011

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
  br i1 %or.cond394, label %159, label %304

.thread:                                          ; preds = %96, %_ZNK4Node12find_int_conEi.exit.thread
  %.old13 = icmp eq i32 %35, 28
  %.old = icmp eq i32 %38, 123
  %or.cond395 = and i1 %.old13, %.old
  br i1 %or.cond395, label %159, label %304

159:                                              ; preds = %.thread, %155
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(52) %163) #12
  %167 = icmp eq i32 %166, 123
  br i1 %167, label %168, label %_ZL18is_cloop_conditionP8BoolNode.exit447

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
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
  %187 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %186
  %188 = load ptr, ptr %187, align 8
  %.not387559 = icmp eq ptr %177, null
  %.not387 = or i1 %.not387559, %180
  br i1 %.not387, label %_ZL18is_cloop_conditionP8BoolNode.exit447, label %189

189:                                              ; preds = %168
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %194, %196
  %198 = icmp ne ptr %188, null
  %199 = select i1 %192, i1 %198, i1 false
  %or.cond17 = and i1 %199, %197
  br i1 %or.cond17, label %200, label %_ZL18is_cloop_conditionP8BoolNode.exit447

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %202, %204
  %206 = icmp eq i32 %194, %202
  %or.cond529 = and i1 %206, %205
  %207 = icmp sgt i32 %194, 0
  %or.cond531 = and i1 %207, %or.cond529
  %208 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %194)
  %209 = icmp samesign ult i32 %208, 2
  %or.cond534 = select i1 %or.cond531, i1 %209, i1 false
  br i1 %or.cond534, label %210, label %_ZL18is_cloop_conditionP8BoolNode.exit447

210:                                              ; preds = %200
  %211 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %212 = icmp eq ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %211, ptr noundef null, ptr noundef nonnull %26, ptr noundef %214) #12
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 44
  store i32 192, ptr %215, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %211, align 8
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr %1, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %211) #12
  %220 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %221 = icmp eq ptr %220, null
  br i1 %221, label %1011, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %30, align 4
  %224 = xor i32 %223, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %220, ptr noundef null, ptr noundef %219) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 52
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 44
  store i32 256, ptr %226, align 4
  br label %1011

.critedge:                                        ; preds = %_ZN8BoolNode25is_counted_loop_exit_testEv.exit
  %227 = icmp eq i32 %15, 82
  br i1 %227, label %228, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread654

228:                                              ; preds = %.critedge
  %229 = load i32, ptr %30, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = icmp eq i32 %229, 4
  %233 = icmp eq i32 %35, 29
  %or.cond20 = and i1 %233, %232
  %234 = icmp eq i32 %38, 124
  %or.cond397 = and i1 %234, %or.cond20
  br i1 %or.cond397, label %236, label %_ZL18is_cloop_conditionP8BoolNode.exit

235:                                              ; preds = %228
  %.old19 = icmp eq i32 %35, 29
  %.old396 = icmp eq i32 %38, 124
  %or.cond398 = and i1 %.old19, %.old396
  br i1 %or.cond398, label %236, label %_ZL18is_cloop_conditionP8BoolNode.exit

236:                                              ; preds = %235, %231
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(52) %240) #12
  %244 = icmp eq i32 %243, 124
  br i1 %244, label %245, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread654

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %256, 4
  %258 = load ptr, ptr %237, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %263
  %265 = load ptr, ptr %264, align 8
  %.not388558 = icmp eq ptr %254, null
  %.not388 = or i1 %.not388558, %257
  br i1 %.not388, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread654, label %266

266:                                              ; preds = %245
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 4
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %271, %273
  %275 = icmp ne ptr %265, null
  %276 = select i1 %269, i1 %275, i1 false
  %or.cond23 = and i1 %276, %274
  br i1 %or.cond23, label %277, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread654

277:                                              ; preds = %266
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %279, %281
  %283 = icmp eq i64 %271, %279
  %or.cond536 = and i1 %283, %282
  %284 = icmp sgt i64 %271, 0
  %or.cond538 = and i1 %284, %or.cond536
  %285 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %271)
  %286 = icmp samesign ult i64 %285, 2
  %or.cond541 = select i1 %or.cond538, i1 %286, i1 false
  br i1 %or.cond541, label %287, label %_ZL18is_cloop_conditionP8BoolNode.exit.thread654

287:                                              ; preds = %277
  %288 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %289 = icmp eq ptr %288, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 0) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %288, ptr noundef null, ptr noundef nonnull %26, ptr noundef %291) #12
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 44
  store i32 192, ptr %292, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %288, align 8
  br label %293

293:                                              ; preds = %290, %287
  %294 = load ptr, ptr %1, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %288) #12
  %297 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %298 = icmp eq ptr %297, null
  br i1 %298, label %1011, label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %30, align 4
  %301 = xor i32 %300, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %297, ptr noundef null, ptr noundef %296) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %297, align 8
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 52
  store i32 %301, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 44
  store i32 256, ptr %303, align 4
  br label %1011

304:                                              ; preds = %.thread, %155
  %305 = icmp eq i32 %35, 23
  br i1 %305, label %306, label %_ZL18is_cloop_conditionP8BoolNode.exit447

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr @_ZN7TypeInt3MINE, align 8
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZL18is_cloop_conditionP8BoolNode.exit447

322:                                              ; preds = %306
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val414 = load i32, ptr %324, align 8
  %325 = zext i32 %.val414 to i64
  %.idx.i432 = shl nuw nsw i64 %325, 3
  %326 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i432
  %.not.i433 = icmp eq i32 %.val414, 0
  br i1 %.not.i433, label %.loopexit567, label %.lr.ph.i434

327:                                              ; preds = %.lr.ph.i434
  %328 = getelementptr inbounds nuw i8, ptr %.071.i, i64 8
  %329 = icmp ult ptr %328, %326
  br i1 %329, label %.lr.ph.i434, label %.loopexit567, !llvm.loop !10

.lr.ph.i434:                                      ; preds = %322, %327
  %.071.i = phi ptr [ %328, %327 ], [ %.val, %322 ]
  %330 = load ptr, ptr %.071.i, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 63
  %334 = icmp eq i32 %333, 53
  br i1 %334, label %_ZL18is_cloop_conditionP8BoolNode.exit447, label %327

.loopexit567:                                     ; preds = %327, %322
  switch i32 %38, label %_ZL18is_cloop_conditionP8BoolNode.exit447 [
    i32 123, label %335
    i32 23, label %356
  ]

335:                                              ; preds = %.loopexit567
  %336 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %337 = xor i32 %336, -2147483648
  %338 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %337) #12
  %339 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %340 = icmp eq ptr %339, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %307, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %339, ptr noundef null, ptr noundef %344, ptr noundef %338) #12
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 44
  store i32 192, ptr %345, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %339, align 8
  br label %346

346:                                              ; preds = %341, %335
  %347 = load ptr, ptr %1, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %339) #12
  %350 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %351 = icmp eq ptr %350, null
  br i1 %351, label %1011, label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %350, ptr noundef null, ptr noundef %349) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 52
  store i32 %353, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 44
  store i32 256, ptr %355, align 4
  br label %1011

356:                                              ; preds = %.loopexit567
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, %319
  br i1 %366, label %367, label %_ZL18is_cloop_conditionP8BoolNode.exit447

367:                                              ; preds = %356
  br i1 %.not.i433, label %.loopexit565, label %.lr.ph.i438

368:                                              ; preds = %.lr.ph.i438
  %369 = getelementptr inbounds nuw i8, ptr %.071.i439, i64 8
  %370 = icmp ult ptr %369, %326
  br i1 %370, label %.lr.ph.i438, label %.loopexit565, !llvm.loop !10

.lr.ph.i438:                                      ; preds = %367, %368
  %.071.i439 = phi ptr [ %369, %368 ], [ %.val, %367 ]
  %371 = load ptr, ptr %.071.i439, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 44
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 63
  %375 = icmp eq i32 %374, 53
  br i1 %375, label %_ZL18is_cloop_conditionP8BoolNode.exit447, label %368

.loopexit565:                                     ; preds = %368, %367
  %376 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %377 = icmp eq ptr %376, null
  br i1 %377, label %386, label %378

378:                                              ; preds = %.loopexit565
  %379 = load ptr, ptr %307, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %357, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %376, ptr noundef null, ptr noundef %381, ptr noundef %384) #12
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 44
  store i32 192, ptr %385, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %376, align 8
  br label %386

386:                                              ; preds = %378, %.loopexit565
  %387 = load ptr, ptr %1, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = tail call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %376) #12
  %390 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %391 = icmp eq ptr %390, null
  br i1 %391, label %1011, label %392

392:                                              ; preds = %386
  %393 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %390, ptr noundef null, ptr noundef %389) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %390, align 8
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 52
  store i32 %393, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 44
  store i32 256, ptr %395, align 4
  br label %1011

_ZL18is_cloop_conditionP8BoolNode.exit.thread654: ; preds = %236, %277, %266, %245, %.critedge
  %396 = icmp eq i32 %35, 23
  br label %_ZL18is_cloop_conditionP8BoolNode.exit447

_ZL18is_cloop_conditionP8BoolNode.exit:           ; preds = %231, %235
  %397 = icmp eq i32 %35, 23
  %398 = icmp eq i32 %35, 24
  br i1 %398, label %399, label %_ZL18is_cloop_conditionP8BoolNode.exit447

399:                                              ; preds = %_ZL18is_cloop_conditionP8BoolNode.exit
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr @_ZN8TypeLong3MINE, align 8
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %_ZL18is_cloop_conditionP8BoolNode.exit447

415:                                              ; preds = %399
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val417 = load ptr, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val418 = load i32, ptr %417, align 8
  %418 = zext i32 %.val418 to i64
  %.idx.i442 = shl nuw nsw i64 %418, 3
  %419 = getelementptr inbounds nuw i8, ptr %.val417, i64 %.idx.i442
  %.not.i443 = icmp eq i32 %.val418, 0
  br i1 %.not.i443, label %.loopexit564, label %.lr.ph.i444

420:                                              ; preds = %.lr.ph.i444
  %421 = getelementptr inbounds nuw i8, ptr %.071.i445, i64 8
  %422 = icmp ult ptr %421, %419
  br i1 %422, label %.lr.ph.i444, label %.loopexit564, !llvm.loop !10

.lr.ph.i444:                                      ; preds = %415, %420
  %.071.i445 = phi ptr [ %421, %420 ], [ %.val417, %415 ]
  %423 = load ptr, ptr %.071.i445, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 44
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 63
  %427 = icmp eq i32 %426, 53
  br i1 %427, label %_ZL18is_cloop_conditionP8BoolNode.exit447, label %420

.loopexit564:                                     ; preds = %420, %415
  switch i32 %38, label %_ZL18is_cloop_conditionP8BoolNode.exit447 [
    i32 124, label %428
    i32 24, label %449
  ]

428:                                              ; preds = %.loopexit564
  %429 = tail call noundef i64 @_ZNK4Node8get_longEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %430 = xor i64 %429, -9223372036854775808
  %431 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %430) #12
  %432 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %433 = icmp eq ptr %432, null
  br i1 %433, label %439, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %400, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %432, ptr noundef null, ptr noundef %437, ptr noundef %431) #12
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 44
  store i32 192, ptr %438, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %432, align 8
  br label %439

439:                                              ; preds = %434, %428
  %440 = load ptr, ptr %1, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = tail call noundef ptr %441(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %432) #12
  %443 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %444 = icmp eq ptr %443, null
  br i1 %444, label %1011, label %445

445:                                              ; preds = %439
  %446 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %443, ptr noundef null, ptr noundef %442) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %443, align 8
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 52
  store i32 %446, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 44
  store i32 256, ptr %448, align 4
  br label %1011

449:                                              ; preds = %.loopexit564
  %450 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i32, ptr %454, align 8
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, %412
  br i1 %459, label %460, label %_ZL18is_cloop_conditionP8BoolNode.exit447

460:                                              ; preds = %449
  br i1 %.not.i443, label %.loopexit562, label %.lr.ph.i450

461:                                              ; preds = %.lr.ph.i450
  %462 = getelementptr inbounds nuw i8, ptr %.071.i451, i64 8
  %463 = icmp ult ptr %462, %419
  br i1 %463, label %.lr.ph.i450, label %.loopexit562, !llvm.loop !10

.lr.ph.i450:                                      ; preds = %460, %461
  %.071.i451 = phi ptr [ %462, %461 ], [ %.val417, %460 ]
  %464 = load ptr, ptr %.071.i451, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 44
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 63
  %468 = icmp eq i32 %467, 53
  br i1 %468, label %_ZL18is_cloop_conditionP8BoolNode.exit447, label %461

.loopexit562:                                     ; preds = %461, %460
  %469 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %470 = icmp eq ptr %469, null
  br i1 %470, label %479, label %471

471:                                              ; preds = %.loopexit562
  %472 = load ptr, ptr %400, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %450, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %469, ptr noundef null, ptr noundef %474, ptr noundef %477) #12
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 44
  store i32 192, ptr %478, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %469, align 8
  br label %479

479:                                              ; preds = %471, %.loopexit562
  %480 = load ptr, ptr %1, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = tail call noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %469) #12
  %483 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %484 = icmp eq ptr %483, null
  br i1 %484, label %1011, label %485

485:                                              ; preds = %479
  %486 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %483, ptr noundef null, ptr noundef %482) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %483, align 8
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 52
  store i32 %486, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 44
  store i32 256, ptr %488, align 4
  br label %1011

_ZL18is_cloop_conditionP8BoolNode.exit447:        ; preds = %.lr.ph.i444, %.lr.ph.i450, %.lr.ph.i434, %.lr.ph.i438, %304, %356, %.loopexit567, %_ZL18is_cloop_conditionP8BoolNode.exit.thread654, %159, %200, %189, %168, %306, %.loopexit564, %449, %399, %_ZL18is_cloop_conditionP8BoolNode.exit
  %489 = phi i1 [ false, %159 ], [ %397, %.loopexit564 ], [ %396, %_ZL18is_cloop_conditionP8BoolNode.exit.thread654 ], [ %397, %449 ], [ %397, %_ZL18is_cloop_conditionP8BoolNode.exit ], [ %397, %399 ], [ true, %306 ], [ false, %168 ], [ false, %189 ], [ false, %200 ], [ %397, %.lr.ph.i450 ], [ true, %.lr.ph.i438 ], [ true, %.lr.ph.i434 ], [ false, %304 ], [ true, %356 ], [ true, %.loopexit567 ], [ %397, %.lr.ph.i444 ]
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %493 = load i32, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = zext i32 %493 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load i32, ptr %499, align 8
  %501 = icmp ne i32 %500, 3
  %502 = icmp eq ptr %498, null
  %503 = or i1 %502, %501
  br i1 %503, label %1011, label %504

504:                                              ; preds = %_ZL18is_cloop_conditionP8BoolNode.exit447
  %505 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %506 = icmp eq ptr %498, %505
  %507 = icmp eq i32 %35, 353
  %or.cond32 = and i1 %507, %506
  br i1 %or.cond32, label %508, label %553

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not389 = icmp eq ptr %512, %26
  br i1 %.not389, label %.thread491, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %515 = load i32, ptr %514, align 8
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %521, label %.thread491

521:                                              ; preds = %513
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %525 = load i32, ptr %524, align 8
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %.thread491

531:                                              ; preds = %521
  %532 = load i32, ptr %30, align 4
  switch i32 %532, label %.thread491 [
    i32 0, label %533
    i32 4, label %533
  ]

533:                                              ; preds = %531, %531
  %534 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %535 = icmp eq ptr %534, null
  br i1 %535, label %541, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %509, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %534, ptr noundef null, ptr noundef %539, ptr noundef nonnull %28) #12
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 44
  store i32 192, ptr %540, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %534, align 8
  br label %541

541:                                              ; preds = %536, %533
  %542 = load ptr, ptr %1, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = tail call noundef ptr %543(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %534) #12
  %545 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %546 = icmp eq ptr %545, null
  br i1 %546, label %1011, label %547

547:                                              ; preds = %541
  %548 = load i32, ptr %30, align 4
  %549 = xor i32 %548, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %545, ptr noundef null, ptr noundef %544) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %545, align 8
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 52
  store i32 %549, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 44
  store i32 256, ptr %551, align 4
  br label %1011

.thread491:                                       ; preds = %531, %521, %513, %508
  %552 = icmp eq i32 %15, 86
  br i1 %552, label %.loopexit.thread, label %thread-pre-split510

553:                                              ; preds = %504
  %554 = icmp eq i32 %15, 86
  %555 = icmp eq i32 %35, 28
  %or.cond35 = and i1 %554, %555
  br i1 %or.cond35, label %556, label %591

556:                                              ; preds = %553
  %557 = load i32, ptr %30, align 4
  switch i32 %557, label %.fold.split [
    i32 5, label %_ZNK4Node12find_int_conEi.exit457.thread
    i32 3, label %558
  ]

558:                                              ; preds = %556
  %559 = load ptr, ptr %28, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = tail call noundef i32 %560(ptr noundef nonnull align 8 dereferenceable(52) %28) #12
  %562 = icmp eq i32 %561, 23
  br i1 %562, label %563, label %_ZNK4Node12find_int_conEi.exit457.thread

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  %568 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %567) #12
  %.not.i455 = icmp eq ptr %568, null
  br i1 %.not.i455, label %_ZNK4Node12find_int_conEi.exit457.thread, label %569

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %571, 1
  %575 = icmp eq i32 %573, 1
  %or.cond543 = and i1 %574, %575
  br i1 %or.cond543, label %576, label %_ZNK4Node12find_int_conEi.exit457.thread

576:                                              ; preds = %569
  %577 = load ptr, ptr %564, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  br label %_ZNK4Node12find_int_conEi.exit457.thread

.fold.split:                                      ; preds = %556
  br label %_ZNK4Node12find_int_conEi.exit457.thread

_ZNK4Node12find_int_conEi.exit457.thread:         ; preds = %569, %563, %556, %.fold.split, %558, %576
  %.0320 = phi ptr [ %28, %556 ], [ %579, %576 ], [ null, %569 ], [ null, %558 ], [ null, %.fold.split ], [ null, %563 ]
  %580 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, %.0320
  br i1 %584, label %589, label %585

585:                                              ; preds = %_ZNK4Node12find_int_conEi.exit457.thread
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, %.0320
  br i1 %588, label %589, label %.thread656

589:                                              ; preds = %585, %_ZNK4Node12find_int_conEi.exit457.thread
  %590 = tail call noundef ptr @_ZN8ConINode4makeEi(i32 noundef 1)
  br label %1011

591:                                              ; preds = %553
  br i1 %554, label %.thread656, label %.thread497

.thread656:                                       ; preds = %585, %591
  %592 = load i32, ptr %30, align 4
  %593 = icmp eq i32 %592, 3
  %or.cond38 = and i1 %555, %593
  br i1 %or.cond38, label %594, label %.loopexit

594:                                              ; preds = %.thread656
  %595 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  br label %598

598:                                              ; preds = %594, %.critedge400
  %.0321571.in = phi ptr [ %597, %594 ], [ %640, %.critedge400 ]
  %599 = phi i1 [ true, %594 ], [ false, %.critedge400 ]
  %.0321571 = load ptr, ptr %.0321571.in, align 8
  %600 = load ptr, ptr %.0321571, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = tail call noundef i32 %601(ptr noundef nonnull align 8 dereferenceable(52) %.0321571) #12
  %603 = icmp eq i32 %602, 23
  br i1 %603, label %604, label %.critedge400

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %.0321571, i64 8
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %608) #12
  %.not.i458 = icmp eq ptr %609, null
  br i1 %.not.i458, label %.critedge400, label %610

610:                                              ; preds = %604
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 28
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, %612
  %or.cond545 = icmp eq i32 %615, -1
  br i1 %or.cond545, label %616, label %.critedge400

616:                                              ; preds = %610
  %617 = load ptr, ptr %605, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, %28
  br i1 %620, label %621, label %.critedge400

621:                                              ; preds = %616
  %622 = load ptr, ptr %28, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = tail call noundef i32 %623(ptr noundef nonnull align 8 dereferenceable(52) %28) #12
  %625 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %626 = icmp eq ptr %625, null
  br i1 %626, label %630, label %.sink.split668

.sink.split668:                                   ; preds = %621
  %627 = icmp eq i32 %624, 200
  %. = select i1 %627, ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16)
  %628 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %625, ptr noundef null, ptr noundef nonnull %28, ptr noundef %628) #12
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 44
  store i32 192, ptr %629, align 4
  store ptr %., ptr %625, align 8
  br label %630

630:                                              ; preds = %621, %.sink.split668
  %631 = load ptr, ptr %1, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = tail call noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %625) #12
  %634 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %635 = icmp eq ptr %634, null
  br i1 %635, label %1011, label %636

636:                                              ; preds = %630
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %634, ptr noundef null, ptr noundef %633) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %634, align 8
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 52
  store i32 1, ptr %637, align 4
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 44
  store i32 256, ptr %638, align 4
  br label %1011

.critedge400:                                     ; preds = %610, %604, %598, %616
  %639 = load ptr, ptr %595, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  br i1 %599, label %598, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.critedge400, %.thread656
  %.not = icmp eq i32 %35, 200
  br i1 %.not, label %.thread497, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread491, %.loopexit
  %641 = load i32, ptr %30, align 4
  switch i32 %641, label %651 [
    i32 3, label %642
    i32 7, label %642
  ]

642:                                              ; preds = %.loopexit.thread, %.loopexit.thread
  %643 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %28) #12
  %.not.i461 = icmp eq ptr %643, null
  br i1 %.not.i461, label %thread-pre-split500, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %646 = load i32, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 28
  %648 = load i32, ptr %647, align 4
  %649 = icmp eq i32 %646, 1
  %650 = icmp eq i32 %648, 1
  %or.cond547 = and i1 %649, %650
  br i1 %or.cond547, label %661, label %thread-pre-split500

thread-pre-split500:                              ; preds = %644, %642
  %.pr501 = load i32, ptr %30, align 4
  br label %651

651:                                              ; preds = %thread-pre-split500, %.loopexit.thread
  %652 = phi i32 [ %.pr501, %thread-pre-split500 ], [ %641, %.loopexit.thread ]
  switch i32 %652, label %.thread504 [
    i32 5, label %653
    i32 1, label %653
  ]

653:                                              ; preds = %651, %651
  %654 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %28) #12
  %.not.i464 = icmp eq ptr %654, null
  br i1 %.not.i464, label %.thread504, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %657 = load i32, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 28
  %659 = load i32, ptr %658, align 4
  %660 = or i32 %659, %657
  %or.cond549 = icmp eq i32 %660, 0
  br i1 %or.cond549, label %661, label %.thread504

661:                                              ; preds = %655, %644
  %662 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %663 = icmp eq ptr %662, null
  br i1 %663, label %667, label %664

664:                                              ; preds = %661
  %665 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %662, ptr noundef null, ptr noundef nonnull %26, ptr noundef %665) #12
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 44
  store i32 192, ptr %666, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %662, align 8
  br label %667

667:                                              ; preds = %664, %661
  %668 = load ptr, ptr %1, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = tail call noundef ptr %669(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %662) #12
  %671 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %672 = icmp eq ptr %671, null
  br i1 %672, label %1011, label %673

673:                                              ; preds = %667
  %674 = load i32, ptr %30, align 4
  %675 = icmp eq i32 %674, 3
  %676 = icmp eq i32 %674, 5
  %spec.select.i467 = or i1 %675, %676
  %677 = select i1 %spec.select.i467, i32 0, i32 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %671, ptr noundef null, ptr noundef %670) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %671, align 8
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 52
  store i32 %677, ptr %678, align 4
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 44
  store i32 256, ptr %679, align 4
  br label %1011

.thread497:                                       ; preds = %591, %.loopexit
  %680 = icmp eq i32 %35, 200
  %or.cond44 = and i1 %89, %680
  br i1 %or.cond44, label %681, label %.thread504

681:                                              ; preds = %.thread497
  %682 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %28) #12
  %.not.i468 = icmp eq ptr %682, null
  br i1 %.not.i468, label %.thread508, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 28
  %687 = load i32, ptr %686, align 4
  %688 = or i32 %687, %685
  %or.cond551 = icmp eq i32 %688, 0
  br i1 %or.cond551, label %689, label %.thread508

689:                                              ; preds = %683
  %690 = load i32, ptr %30, align 4
  switch i32 %690, label %.thread508 [
    i32 5, label %691
    i32 0, label %691
    i32 4, label %705
  ]

691:                                              ; preds = %689, %689
  %692 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %693 = icmp eq ptr %692, null
  br i1 %693, label %696, label %694

694:                                              ; preds = %691
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %692, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull %28) #12
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 44
  store i32 192, ptr %695, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %692, align 8
  br label %696

696:                                              ; preds = %694, %691
  %697 = load ptr, ptr %1, align 8
  %698 = load ptr, ptr %697, align 8
  %699 = tail call noundef ptr %698(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %692) #12
  %700 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %701 = icmp eq ptr %700, null
  br i1 %701, label %1011, label %702

702:                                              ; preds = %696
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %700, ptr noundef null, ptr noundef %699) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %700, align 8
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 52
  store i32 5, ptr %703, align 4
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 44
  store i32 256, ptr %704, align 4
  br label %1011

705:                                              ; preds = %689
  %706 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %707 = icmp eq ptr %706, null
  br i1 %707, label %710, label %708

708:                                              ; preds = %705
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %706, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull %28) #12
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 44
  store i32 192, ptr %709, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %706, align 8
  br label %710

710:                                              ; preds = %708, %705
  %711 = load ptr, ptr %1, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = tail call noundef ptr %712(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %706) #12
  %714 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %715 = icmp eq ptr %714, null
  br i1 %715, label %1011, label %716

716:                                              ; preds = %710
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %714, ptr noundef null, ptr noundef %713) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %714, align 8
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 52
  store i32 1, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 44
  store i32 256, ptr %718, align 4
  br label %1011

.thread508:                                       ; preds = %689, %681, %683
  %719 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %720 = icmp eq ptr %498, %719
  br label %thread-pre-split510

.thread504:                                       ; preds = %655, %653, %651, %.thread497
  %721 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %722 = icmp eq ptr %498, %721
  %723 = icmp eq i32 %35, 126
  %or.cond47 = and i1 %723, %722
  br i1 %or.cond47, label %724, label %thread-pre-split510

724:                                              ; preds = %.thread504
  %725 = load i32, ptr %30, align 4
  switch i32 %725, label %768 [
    i32 0, label %726
    i32 4, label %726
  ]

726:                                              ; preds = %724, %724
  %727 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %490, align 8
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %733 = load i32, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = zext i32 %733 to i64
  %737 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %736
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load i32, ptr %739, align 8
  %741 = icmp ne i32 %740, 3
  %.not393560 = icmp eq ptr %738, null
  %.not393 = or i1 %.not393560, %741
  %742 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %743 = icmp eq ptr %742, null
  br i1 %.not393, label %749, label %744

744:                                              ; preds = %726
  br i1 %743, label %757, label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %727, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %742, ptr noundef null, ptr noundef %748, ptr noundef nonnull %28) #12
  br label %.sink.split

749:                                              ; preds = %726
  br i1 %743, label %757, label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %727, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %755 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %754) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %742, ptr noundef null, ptr noundef %753, ptr noundef %755) #12
  br label %.sink.split

.sink.split:                                      ; preds = %745, %750
  %.sink = phi ptr [ getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), %750 ], [ getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), %745 ]
  %756 = getelementptr inbounds nuw i8, ptr %742, i64 44
  store i32 192, ptr %756, align 4
  store ptr %.sink, ptr %742, align 8
  br label %757

757:                                              ; preds = %.sink.split, %749, %744
  %758 = phi ptr [ null, %744 ], [ null, %749 ], [ %742, %.sink.split ]
  %759 = load ptr, ptr %1, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = tail call noundef ptr %760(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %758) #12
  %762 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %763 = icmp eq ptr %762, null
  br i1 %763, label %1011, label %764

764:                                              ; preds = %757
  %765 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %762, ptr noundef null, ptr noundef %761) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %762, align 8
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 52
  store i32 %765, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 44
  store i32 256, ptr %767, align 4
  br label %1011

thread-pre-split510:                              ; preds = %.thread491, %.thread504, %.thread508
  %.ph511 = phi i1 [ %722, %.thread504 ], [ %720, %.thread508 ], [ true, %.thread491 ]
  %.pr512 = load i32, ptr %30, align 4
  br label %768

768:                                              ; preds = %thread-pre-split510, %724
  %769 = phi i32 [ %.pr512, %thread-pre-split510 ], [ %725, %724 ]
  %770 = phi i1 [ %.ph511, %thread-pre-split510 ], [ true, %724 ]
  %771 = icmp eq i32 %769, 0
  br i1 %771, label %777, label %772

772:                                              ; preds = %768
  %773 = icmp eq i32 %769, 4
  %774 = icmp eq i32 %35, 342
  %775 = and i1 %774, %773
  %or.cond402 = and i1 %89, %775
  %776 = select i1 %or.cond402, i1 %770, i1 false
  br i1 %776, label %779, label %.thread514

777:                                              ; preds = %768
  %.old401 = icmp eq i32 %35, 342
  %or.cond403 = and i1 %89, %.old401
  %778 = select i1 %or.cond403, i1 %770, i1 false
  br i1 %778, label %779, label %.thread513

779:                                              ; preds = %772, %777
  %780 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %781 = icmp eq ptr %780, null
  br i1 %781, label %790, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %788 = load ptr, ptr %787, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %780, ptr noundef null, ptr noundef %786, ptr noundef %788) #12
  %789 = getelementptr inbounds nuw i8, ptr %780, i64 44
  store i32 192, ptr %789, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %780, align 8
  br label %790

790:                                              ; preds = %782, %779
  %791 = load ptr, ptr %1, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = tail call noundef ptr %792(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %780) #12
  %794 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %795 = icmp eq ptr %794, null
  br i1 %795, label %1011, label %796

796:                                              ; preds = %790
  %797 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %794, ptr noundef null, ptr noundef %793) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %794, align 8
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 52
  store i32 %797, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 44
  store i32 256, ptr %799, align 4
  br label %1011

.thread514:                                       ; preds = %772
  %or.cond53 = and i1 %89, %773
  %brmerge.demorgan = and i1 %489, %or.cond53
  br i1 %brmerge.demorgan, label %800, label %.thread661

.thread513:                                       ; preds = %777
  %brmerge407.demorgan = and i1 %89, %489
  br i1 %brmerge407.demorgan, label %800, label %866

800:                                              ; preds = %.thread513, %.thread514
  %801 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8
  %.not390 = icmp eq ptr %804, null
  br i1 %.not390, label %861, label %805

805:                                              ; preds = %800
  %806 = load ptr, ptr %490, align 8
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %808 = load i32, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = zext i32 %808 to i64
  %812 = getelementptr inbounds nuw [8 x i8], ptr %810, i64 %811
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load i32, ptr %814, align 8
  %816 = icmp ne i32 %815, 3
  %.not391561 = icmp eq ptr %813, null
  %.not391 = or i1 %.not391561, %816
  br i1 %.not391, label %861, label %817

817:                                              ; preds = %805
  %818 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %819 = load i32, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 28
  %821 = load i32, ptr %820, align 4
  %822 = icmp eq i32 %819, %821
  %or.cond410 = select i1 %822, i1 %770, i1 false
  br i1 %or.cond410, label %823, label %861

823:                                              ; preds = %817
  %.val421 = load ptr, ptr %23, align 8
  %824 = getelementptr i8, ptr %.val421, i64 8
  %.val421.val = load ptr, ptr %824, align 8
  %825 = getelementptr i8, ptr %.val421.val, i64 8
  %.val421.val.val = load ptr, ptr %825, align 8
  %826 = getelementptr i8, ptr %.val421.val.val, i64 8
  %.val421.val.val.val = load ptr, ptr %826, align 8
  %827 = tail call fastcc noundef zeroext i1 @_ZL19is_counted_loop_cmpP4Node(ptr %.val421.val.val.val)
  br i1 %827, label %._crit_edge, label %828

._crit_edge:                                      ; preds = %823
  %.pre = load i32, ptr %30, align 4
  br label %861

828:                                              ; preds = %823
  %829 = load ptr, ptr %801, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %490, align 8
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 40
  %834 = load i32, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %836 = load ptr, ptr %835, align 8
  %837 = zext i32 %834 to i64
  %838 = getelementptr inbounds nuw [8 x i8], ptr %836, i64 %837
  %839 = load ptr, ptr %838, align 8
  %840 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %841 = icmp eq ptr %840, null
  br i1 %841, label %851, label %842

842:                                              ; preds = %828
  %843 = load ptr, ptr %801, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %839, i64 28
  %847 = load i32, ptr %846, align 4
  %848 = sub nsw i32 0, %847
  %849 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %848) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %840, ptr noundef null, ptr noundef %845, ptr noundef %849) #12
  %850 = getelementptr inbounds nuw i8, ptr %840, i64 44
  store i32 192, ptr %850, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %840, align 8
  br label %851

851:                                              ; preds = %842, %828
  %852 = load ptr, ptr %1, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = tail call noundef ptr %853(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %840) #12
  %855 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %856 = icmp eq ptr %855, null
  br i1 %856, label %1011, label %857

857:                                              ; preds = %851
  %858 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %855, ptr noundef null, ptr noundef %854) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %855, align 8
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 52
  store i32 %858, ptr %859, align 4
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 44
  store i32 256, ptr %860, align 4
  br label %1011

861:                                              ; preds = %._crit_edge, %817, %805, %800
  %862 = phi i32 [ %.pre, %._crit_edge ], [ %769, %800 ], [ %769, %805 ], [ %769, %817 ]
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %._crit_edge576, label %.thread661

.thread661:                                       ; preds = %.thread514, %861
  %864 = phi i32 [ %862, %861 ], [ %769, %.thread514 ]
  %865 = icmp eq i32 %864, 4
  %or.cond56 = and i1 %89, %865
  %.pre578 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br i1 %or.cond56, label %867, label %._crit_edge574

866:                                              ; preds = %.thread513
  br i1 %89, label %._crit_edge576, label %.thread518

._crit_edge576:                                   ; preds = %861, %866
  %.pre577 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %867

867:                                              ; preds = %._crit_edge576, %.thread661
  %868 = phi ptr [ %.pre577, %._crit_edge576 ], [ %.pre578, %.thread661 ]
  %869 = icmp eq ptr %498, %868
  %870 = icmp eq i32 %35, 275
  %or.cond59 = and i1 %870, %869
  br i1 %or.cond59, label %871, label %._crit_edge574

871:                                              ; preds = %867
  %872 = tail call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %26) #12
  %.not392 = icmp eq i32 %872, 0
  br i1 %.not392, label %.thread518, label %873

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %875 = load ptr, ptr %874, align 8
  %876 = zext i32 %872 to i64
  %877 = getelementptr inbounds nuw [8 x i8], ptr %875, i64 %876
  %878 = load ptr, ptr %877, align 8
  %879 = sub nsw i32 3, %872
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw [8 x i8], ptr %875, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %878, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = tail call noundef i32 %884(ptr noundef nonnull align 8 dereferenceable(52) %878) #12
  %886 = icmp eq i32 %885, 342
  br i1 %886, label %887, label %921

887:                                              ; preds = %873
  %888 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %490, align 8
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 40
  %894 = load i32, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = zext i32 %894 to i64
  %898 = getelementptr inbounds nuw [8 x i8], ptr %896, i64 %897
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %902, label %921

902:                                              ; preds = %887
  %903 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = icmp eq ptr %904, %882
  br i1 %905, label %906, label %921

906:                                              ; preds = %902
  %907 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %908 = icmp eq ptr %907, null
  br i1 %908, label %911, label %909

909:                                              ; preds = %906
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %907, ptr noundef null, ptr noundef %882, ptr noundef nonnull %28) #12
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 44
  store i32 192, ptr %910, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %907, align 8
  br label %911

911:                                              ; preds = %909, %906
  %912 = load ptr, ptr %1, align 8
  %913 = load ptr, ptr %912, align 8
  %914 = tail call noundef ptr %913(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %907) #12
  %915 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %916 = icmp eq ptr %915, null
  br i1 %916, label %1011, label %917

917:                                              ; preds = %911
  %918 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %915, ptr noundef null, ptr noundef %914) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %915, align 8
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 52
  store i32 %918, ptr %919, align 4
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 44
  store i32 256, ptr %920, align 4
  br label %1011

921:                                              ; preds = %902, %887, %873
  %922 = load ptr, ptr %882, align 8
  %923 = load ptr, ptr %922, align 8
  %924 = tail call noundef i32 %923(ptr noundef nonnull align 8 dereferenceable(52) %882) #12
  %925 = icmp eq i32 %924, 342
  br i1 %925, label %926, label %.thread518

926:                                              ; preds = %921
  %927 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %490, align 8
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 40
  %933 = load i32, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %935 = load ptr, ptr %934, align 8
  %936 = zext i32 %933 to i64
  %937 = getelementptr inbounds nuw [8 x i8], ptr %935, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %941, label %.thread518

941:                                              ; preds = %926
  %942 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %943 = load ptr, ptr %942, align 8
  %944 = icmp eq ptr %943, %878
  br i1 %944, label %945, label %.thread518

945:                                              ; preds = %941
  %946 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %947 = icmp eq ptr %946, null
  br i1 %947, label %950, label %948

948:                                              ; preds = %945
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %946, ptr noundef null, ptr noundef nonnull %878, ptr noundef nonnull %28) #12
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 44
  store i32 192, ptr %949, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %946, align 8
  br label %950

950:                                              ; preds = %948, %945
  %951 = load ptr, ptr %1, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = tail call noundef ptr %952(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %946) #12
  %954 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %955 = icmp eq ptr %954, null
  br i1 %955, label %1011, label %956

956:                                              ; preds = %950
  %957 = load i32, ptr %30, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %954, ptr noundef null, ptr noundef %953) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %954, align 8
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 52
  store i32 %957, ptr %958, align 4
  %959 = getelementptr inbounds nuw i8, ptr %954, i64 44
  store i32 256, ptr %959, align 4
  br label %1011

._crit_edge574:                                   ; preds = %.thread661, %867
  %960 = phi ptr [ %868, %867 ], [ %.pre578, %.thread661 ]
  %961 = icmp eq i32 %35, 342
  %or.cond62 = and i1 %89, %961
  %962 = icmp eq ptr %498, %960
  %or.cond413 = select i1 %or.cond62, i1 %962, i1 false
  br i1 %or.cond413, label %963, label %.thread518

963:                                              ; preds = %._crit_edge574
  %964 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %490, align 8
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 40
  %970 = load i32, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %972 = load ptr, ptr %971, align 8
  %973 = zext i32 %970 to i64
  %974 = getelementptr inbounds nuw [8 x i8], ptr %972, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = icmp eq ptr %975, %498
  br i1 %976, label %977, label %.thread518

977:                                              ; preds = %963
  %978 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 40
  %981 = load i32, ptr %980, align 8
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw [8 x i8], ptr %972, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr @_ZN7TypeInt6SYMINTE, align 8
  %986 = tail call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %984, ptr noundef %985)
  br i1 %986, label %987, label %.thread518

987:                                              ; preds = %977
  %988 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %989 = icmp eq ptr %988, null
  br i1 %989, label %995, label %990

990:                                              ; preds = %987
  %991 = load ptr, ptr %964, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %988, ptr noundef null, ptr noundef %993, ptr noundef nonnull %28) #12
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 44
  store i32 192, ptr %994, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %988, align 8
  br label %995

995:                                              ; preds = %990, %987
  %996 = load ptr, ptr %1, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = tail call noundef ptr %997(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %988) #12
  %999 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1011, label %1001

1001:                                             ; preds = %995
  %1002 = load i32, ptr %30, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %1003
  %1005 = load i8, ptr %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = add nsw i32 %1006, -48
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %999, ptr noundef null, ptr noundef %998) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %999, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %999, i64 52
  store i32 %1007, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %999, i64 44
  store i32 256, ptr %1009, align 4
  br label %1011

.thread518:                                       ; preds = %921, %926, %941, %871, %866, %977, %963, %._crit_edge574
  %1010 = tail call noundef ptr @_ZN8BoolNode9fold_cmpIEP8PhaseGVNP7SubNodeP4NodeiiPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %26, i32 noundef %15, i32 noundef %35, ptr noundef nonnull %498)
  br label %1011

1011:                                             ; preds = %995, %1001, %950, %956, %911, %917, %851, %857, %790, %796, %757, %764, %710, %716, %696, %702, %667, %673, %630, %636, %541, %547, %_ZL18is_cloop_conditionP8BoolNode.exit447, %479, %485, %439, %445, %386, %392, %346, %352, %293, %299, %216, %222, %135, %141, %.loopexit568, %80, %29, %29, %22, %12, %17, %3, %.thread518, %589
  %.0 = phi ptr [ null, %3 ], [ null, %22 ], [ null, %.loopexit568 ], [ null, %135 ], [ null, %216 ], [ null, %479 ], [ null, %_ZL18is_cloop_conditionP8BoolNode.exit447 ], [ %590, %589 ], [ null, %541 ], [ null, %630 ], [ null, %667 ], [ null, %696 ], [ null, %710 ], [ null, %757 ], [ null, %851 ], [ null, %911 ], [ null, %950 ], [ %1010, %.thread518 ], [ null, %790 ], [ null, %386 ], [ null, %439 ], [ null, %293 ], [ null, %346 ], [ null, %29 ], [ null, %12 ], [ null, %17 ], [ null, %29 ], [ %78, %80 ], [ %139, %141 ], [ %220, %222 ], [ %297, %299 ], [ %350, %352 ], [ %390, %392 ], [ %443, %445 ], [ %483, %485 ], [ %545, %547 ], [ %634, %636 ], [ %671, %673 ], [ %700, %702 ], [ %714, %716 ], [ %762, %764 ], [ %794, %796 ], [ %855, %857 ], [ %915, %917 ], [ %954, %956 ], [ %999, %1001 ], [ null, %995 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN8BoolNode25is_counted_loop_exit_testEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %2 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.15, i32 noundef 1206, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #13
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4Node8get_longEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.15, i32 noundef 1216, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #13
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19is_counted_loop_cmpP4Node(ptr readonly captures(address) %.8.val.8.val.8.val.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val.8.val.8.val.8.val, null
  br i1 %.not, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val.8.val.8.val.8.val, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %_ZNK19BaseCountedLoopNode3phiEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.8.val.8.val.8.val.8.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 864
  br i1 %14, label %15, label %_ZNK19BaseCountedLoopNode3phiEv.exit

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
  %33 = tail call noundef zeroext i8 %32(ptr noundef nonnull align 8 dereferenceable(60) %24) #12
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i8 %36(ptr noundef nonnull align 8 dereferenceable(72) %9) #12
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
  %70 = icmp eq ptr %spec.select.i.i, %.8.val.8.val.8.val.8.val
  br label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode3phiEv.exit:             ; preds = %61, %57, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %49, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %29, %21, %15, %10, %6, %1, %0
  %71 = phi i1 [ false, %10 ], [ false, %6 ], [ false, %1 ], [ false, %0 ], [ false, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ false, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ %70, %61 ], [ false, %57 ], [ false, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ false, %49 ], [ false, %15 ], [ false, %29 ], [ false, %21 ]
  ret i1 %71
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
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
  %37 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %.0.i) #12
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
  %.010.i = phi ptr [ %57, %56 ], [ %23, %22 ], [ %37, %30 ], [ %44, %43 ], [ %46, %45 ], [ %53, %52 ], [ %55, %54 ], [ %17, %2 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %28 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %spec.select.i.i) #12
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
  %36 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %spec.select.i.i15) #12
  br label %52

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %39 = load float, ptr %38, align 4
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %40) #12
  br label %52

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %44 = load double, ptr %43, align 8
  %45 = tail call noundef double @llvm.fabs.f64(double %44)
  %46 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %45) #12
  br label %52

47:                                               ; preds = %18, %29, %21
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  br label %52

52:                                               ; preds = %2, %47, %42, %37, %35, %27
  %.0 = phi ptr [ %46, %42 ], [ %51, %47 ], [ %28, %27 ], [ %36, %35 ], [ %41, %37 ], [ %16, %2 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #12
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #12
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #12
  br i1 %22, label %46, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @_ZN8TypeLong3POSE, align 8
  %32 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %31, i1 noundef zeroext false) #12
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(20) %31) #12
  %37 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %32, ptr noundef %36) #12
  br i1 %37, label %46, label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %45 = icmp eq i32 %41, %44
  %. = select i1 %45, ptr %6, ptr %0
  br label %46

46:                                               ; preds = %38, %2, %23
  %.0 = phi ptr [ %6, %2 ], [ %., %38 ], [ %6, %23 ]
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 14
  %33 = icmp ugt i8 %31, 18
  %or.cond.i = or i1 %32, %33
  br i1 %or.cond.i, label %_ZNK4Type12is_zero_typeEv.exit.thread, label %_ZNK4Type12is_zero_typeEv.exit

_ZNK4Type12is_zero_typeEv.exit:                   ; preds = %12
  %34 = zext nneg i8 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type10_zero_typeE, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %25, %36
  br i1 %37, label %38, label %_ZNK4Type12is_zero_typeEv.exit.thread

38:                                               ; preds = %_ZNK4Type12is_zero_typeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %40, ptr noundef nonnull %1) #12
  br label %_ZNK4Type12is_zero_typeEv.exit.thread

_ZNK4Type12is_zero_typeEv.exit.thread:            ; preds = %12, %3, %_ZNK4Type12is_zero_typeEv.exit, %38
  %.0 = phi ptr [ %0, %38 ], [ null, %_ZNK4Type12is_zero_typeEv.exit ], [ null, %3 ], [ null, %12 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %30 = tail call double @sqrt(double noundef %25) #12
  %31 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %30) #12
  br label %32

32:                                               ; preds = %2, %29, %27, %21
  %.0 = phi ptr [ %31, %29 ], [ %22, %21 ], [ %28, %27 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %sqrtf = tail call float @sqrtf(float noundef %25) #12
  %30 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %sqrtf) #12
  br label %31

31:                                               ; preds = %2, %29, %27, %21
  %.0 = phi ptr [ %30, %29 ], [ %22, %21 ], [ %28, %27 ], [ %16, %2 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %30 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %29) #12
  br label %36

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  br label %36

36:                                               ; preds = %2, %31, %28
  %.0 = phi ptr [ %35, %31 ], [ %30, %28 ], [ %16, %2 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %30 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %29) #12
  br label %36

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  br label %36

36:                                               ; preds = %2, %31, %28
  %.0 = phi ptr [ %35, %31 ], [ %30, %28 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ReverseINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
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
define hidden noundef ptr @_ZN12ReverseLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
