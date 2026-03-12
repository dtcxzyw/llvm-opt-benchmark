; ModuleID = 'bench/openjdk/original/cfgnode.ll'
source_filename = "bench/openjdk/original/cfgnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%struct.BoolTest = type { i32 }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.MergeMemStream = type <{ ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8] }>

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_ = comdat any

$_ZN4NodenwEm = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZNK19BaseCountedLoopNode8loopexitEv = comdat any

$_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_ = comdat any

$_ZN14MergeMemStream10set_memoryEP4Node = comdat any

$_ZN14MergeMemStream14next_non_emptyEv = comdat any

$_ZN11EncodePNodeC2EP4NodePK4Type = comdat any

$_ZN16EncodePKlassNodeC2EP4NodePK4Type = comdat any

$_ZN11DecodeNNodeC2EP4NodePK4Type = comdat any

$_ZN16DecodeNKlassNodeC2EP4NodePK4Type = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK7PhiNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK7PhiNode8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK7PhiNode6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK11PCTableNode7size_ofEv = comdat any

$_ZNK9MultiNode6is_CFGEv = comdat any

$_ZNK9MultiNode20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK9MultiNode9ideal_regEv = comdat any

$_ZNK11PCTableNode6pinnedEv = comdat any

$_ZNK11PCTableNode15required_outcntEv = comdat any

$_ZNK12JumpProjNode7size_ofEv = comdat any

$_ZNK9JProjNode6is_CFGEv = comdat any

$_ZNK8ProjNode20depends_only_on_testEv = comdat any

$_ZNK9JProjNode13is_block_projEv = comdat any

$_ZNK12JumpProjNode11bottom_typeEv = comdat any

$_ZNK9JProjNode9ideal_regEv = comdat any

$_ZNK13CatchProjNode7size_ofEv = comdat any

$_ZNK9CProjNode6is_CFGEv = comdat any

$_ZNK9CProjNode13is_block_projEv = comdat any

$_ZNK13CatchProjNode11bottom_typeEv = comdat any

$_ZNK9CProjNode9ideal_regEv = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZNK19EncodeNarrowPtrNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK19DecodeNarrowPtrNode9ideal_regEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV19EncodeNarrowPtrNode = comdat any

$_ZTV19DecodeNarrowPtrNode = comdat any

@_ZN4Type7CONTROLE = external local_unnamed_addr global ptr, align 8
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/cfgnode.cpp\00", align 1
@_ZN4Type6MEMORYE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@EnableVectorReboxing = external local_unnamed_addr global i8, align 1
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@_ZTV7PhiNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK7PhiNode6OpcodeEv, ptr @_ZNK7PhiNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK7PhiNode8adr_typeEv, ptr @_ZN7PhiNode8IdentityEP8PhaseGVN, ptr @_ZNK7PhiNode5ValueEP8PhaseGVN, ptr @_ZN7PhiNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7PhiNode4hashEv, ptr @_ZNK7PhiNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK7PhiNode11out_RegMaskEv, ptr @_ZNK7PhiNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK7PhiNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11PCTableNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK11PCTableNode6OpcodeEv, ptr @_ZNK11PCTableNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11PCTableNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK11PCTableNode5ValueEP8PhaseGVN, ptr @_ZN11PCTableNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK11PCTableNode4hashEv, ptr @_ZNK11PCTableNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK11PCTableNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK11PCTableNode15required_outcntEv] }, align 8
@_ZTV12JumpProjNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12JumpProjNode6OpcodeEv, ptr @_ZNK12JumpProjNode7size_ofEv, ptr @_ZNK9JProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK9JProjNode13is_block_projEv, ptr @_ZNK12JumpProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK12JumpProjNode4hashEv, ptr @_ZNK12JumpProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9JProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9JProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13CatchProjNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13CatchProjNode6OpcodeEv, ptr @_ZNK13CatchProjNode7size_ofEv, ptr @_ZNK9CProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK9CProjNode13is_block_projEv, ptr @_ZNK13CatchProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN13CatchProjNode8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK13CatchProjNode4hashEv, ptr @_ZNK13CatchProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9CProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9CProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN11OptoRuntime13_rethrow_JavaE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"032147658\00", align 1
@_ZTV10CastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15CheckCastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4BOOLE = external local_unnamed_addr global ptr, align 8
@_ZTV10Conv2BNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8XorINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZN8TypeLong4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeF4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeD4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZTV8AbsFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AbsDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AbsINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AbsLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV13CmpLTMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@type2size = external local_unnamed_addr global [20 x i32], align 16
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11EncodePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19EncodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19EncodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV16EncodePKlassNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11DecodeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19DecodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19DecodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV16DecodeNKlassNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV13VectorBoxNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Node14NotAMachineRegE = external local_unnamed_addr constant i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZL11is_absoluteP8PhaseGVNP7PhiNodei = private unnamed_addr constant [6 x ptr] [ptr @_ZN5TypeD4ZEROE, ptr poison, ptr @_ZN5TypeF4ZEROE, ptr poison, ptr @_ZN7TypeInt4ZEROE, ptr @_ZN8TypeLong4ZEROE], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK10RegionNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %13, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %2
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %._crit_edge
  %.0 = phi ptr [ %24, %._crit_edge ], [ %9, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN10RegionNode8IdentityEP8PhaseGVN(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(60) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK10RegionNode7has_phiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %10 = icmp ult ptr %9, %7
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !8

.lr.ph:                                           ; preds = %1, %8
  %.078 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %11 = load ptr, ptr %.078, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %.lr.ph, %1
  %.0 = phi ptr [ null, %1 ], [ %11, %.lr.ph ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK10RegionNode14has_unique_phiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.0912 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %.01011 = phi ptr [ %.1, %15 ], [ null, %1 ]
  %8 = load ptr, ptr %.0912, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = icmp eq ptr %.01011, null
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %13, %.lr.ph
  %.1 = phi ptr [ %.01011, %.lr.ph ], [ %8, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %13, %15, %1
  %.0 = phi ptr [ null, %1 ], [ %.1, %15 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN(ptr noundef nonnull align 8 captures(address) dereferenceable(60) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not27.i = icmp eq i32 %8, 0
  br i1 %.not27.i, label %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %42, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %36 [
    i32 0, label %42
    i32 1, label %22
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(52) %25) #10
  br i1 %35, label %42, label %36

36:                                               ; preds = %31, %22, %19
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 @_ZNK7PhiNode22simple_data_loop_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %40)
  %.not22.i = icmp eq i32 %41, 0
  br i1 %.not22.i, label %42, label %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit

42:                                               ; preds = %36, %31, %26, %19, %14, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.thread, label %10, !llvm.loop !10

_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit: ; preds = %36
  %43 = tail call noundef zeroext i1 @_ZNK10RegionNode24is_unreachable_from_rootEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  br i1 %43, label %44, label %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.thread

44:                                               ; preds = %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit
  store i8 1, ptr %3, align 4
  br label %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.thread

_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.thread: ; preds = %42, %6, %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit, %2, %44
  %.0 = phi i1 [ true, %2 ], [ true, %44 ], [ false, %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit ], [ false, %6 ], [ false, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not27 = icmp eq i32 %4, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %38, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %32 [
    i32 0, label %38
    i32 1, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(52) %21) #10
  br i1 %31, label %38, label %32

32:                                               ; preds = %15, %18, %27
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZNK7PhiNode22simple_data_loop_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %36)
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %38, label %._crit_edge

38:                                               ; preds = %15, %6, %10, %32, %22, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !10

._crit_edge:                                      ; preds = %38, %32, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %32 ], [ false, %38 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10RegionNode24is_unreachable_from_rootEPK8PhaseGVN(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(60) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.Node_List, align 8
  %4 = alloca %class.VectorSet, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  store ptr %8, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %17, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i = icmp ult i64 %20, 32
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %22, ptr %11, align 8
  br label %_ZN9Node_List4pushEP4Node.exit

23:                                               ; preds = %2
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 32, i32 noundef 0) #10
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %21, %23
  %25 = phi ptr [ %12, %21 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 736
  %31 = load ptr, ptr %30, align 8
  store i32 1, ptr %27, align 8
  %.pre = load i32, ptr %4, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 5
  %.not.i = icmp ult i32 %34, %.pre
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %35

35:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %34) #10
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN9Node_List4pushEP4Node.exit, %35
  %36 = and i32 %33, 31
  %37 = shl nuw i32 1, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %34 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %37
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %27, align 8
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %.loopexit26, label %.lr.ph33

.loopexit.loopexit:                               ; preds = %88
  %.pre37 = load i32, ptr %27, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph33
  %45 = phi i32 [ %.pre37, %.loopexit.loopexit ], [ %48, %.lr.ph33 ]
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.loopexit26, label %.lr.ph33, !llvm.loop !11

.lr.ph33:                                         ; preds = %_ZN9VectorSet3setEj.exit, %.loopexit
  %46 = phi i32 [ %45, %.loopexit ], [ %44, %_ZN9VectorSet3setEj.exit ]
  %47 = load ptr, ptr %26, align 8
  %48 = add i32 %46, -1
  store i32 %48, ptr %27, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph33
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %wide.trip.count = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %.not17 = icmp eq ptr %58, null
  br i1 %.not17, label %88, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(52) %58) #10
  br i1 %63, label %64, label %88

64:                                               ; preds = %59
  %65 = icmp eq ptr %58, %0
  br i1 %65, label %.loopexit26, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 5
  %70 = load i32, ptr %4, align 8
  %.not.i18 = icmp ult i32 %69, %70
  br i1 %.not.i18, label %_ZN9VectorSet8test_setEj.exit, label %71

71:                                               ; preds = %66
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %69) #10
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %66, %71
  %72 = and i32 %68, 31
  %73 = shl nuw i32 1, %72
  %74 = load ptr, ptr %38, align 8
  %75 = zext nneg i32 %69 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, %73
  store i32 %78, ptr %76, align 4
  %79 = and i32 %77, %73
  %.not25 = icmp eq i32 %79, 0
  br i1 %.not25, label %80, label %88

80:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %81 = load i32, ptr %27, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %27, align 8
  %83 = load i32, ptr %17, align 8
  %.not.i.i19 = icmp ult i32 %81, %83
  br i1 %.not.i.i19, label %_ZN9Node_List4pushEP4Node.exit20, label %84

84:                                               ; preds = %80
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %81) #10
  br label %_ZN9Node_List4pushEP4Node.exit20

_ZN9Node_List4pushEP4Node.exit20:                 ; preds = %80, %84
  %85 = load ptr, ptr %26, align 8
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  store ptr %58, ptr %87, align 8
  br label %88

88:                                               ; preds = %55, %59, %_ZN9Node_List4pushEP4Node.exit20, %_ZN9VectorSet8test_setEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %55, !llvm.loop !12

.loopexit26:                                      ; preds = %.loopexit, %64, %_ZN9VectorSet3setEj.exit
  %.not29 = phi i1 [ false, %64 ], [ true, %_ZN9VectorSet3setEj.exit ], [ true, %.loopexit ]
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i.i21 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i21, label %91, label %90

90:                                               ; preds = %.loopexit26
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #10
  br label %91

91:                                               ; preds = %90, %.loopexit26
  %92 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %92, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %93

93:                                               ; preds = %91
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %91, %93
  ret i1 %.not29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK7PhiNode22simple_data_loop_checkEP4Node(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %.thread31, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread31, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  br i1 %6, label %.thread31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %7
  %not. = phi i32 [ 1, %7 ], [ %19, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = icmp ult i32 %not., %9
  br i1 %22, label %.lr.ph.preheader, label %.thread31

.lr.ph.preheader:                                 ; preds = %20
  %23 = zext nneg i32 %not. to i64
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %.thread31, label %28

28:                                               ; preds = %.lr.ph
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %60, label %29

29:                                               ; preds = %28
  %30 = tail call noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull align 8 dereferenceable(52) %26) #10
  br i1 %30, label %60, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1023
  %35 = icmp eq i32 %34, 512
  br i1 %35, label %36, label %.thread31

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 3
  br i1 %39, label %40, label %.thread31

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %.thread31, label %46

46:                                               ; preds = %40
  %.not30 = icmp eq ptr %44, null
  br i1 %.not30, label %.thread31, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %44, %49
  br i1 %50, label %51, label %.thread31

51:                                               ; preds = %47
  %52 = tail call noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull align 8 dereferenceable(52) %44) #10
  br i1 %52, label %53, label %.thread31

53:                                               ; preds = %51
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 16
  %.not33 = icmp eq i32 %59, 0
  br i1 %.not33, label %.thread31, label %60

60:                                               ; preds = %28, %29, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread31, label %.lr.ph, !llvm.loop !13

.thread31:                                        ; preds = %.lr.ph, %40, %53, %51, %47, %46, %60, %31, %36, %20, %4, %5, %2
  %.0 = phi i32 [ 0, %4 ], [ 0, %5 ], [ 2, %2 ], [ 0, %20 ], [ 1, %31 ], [ 0, %60 ], [ 1, %46 ], [ 1, %51 ], [ 1, %53 ], [ 2, %40 ], [ 1, %47 ], [ 2, %.lr.ph ], [ 1, %36 ]
  ret i32 %.0
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10RegionNode15set_loop_statusENS_10LoopStatusE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10RegionNode18try_clean_mem_phisEP12PhaseIterGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 3
  br i1 %.not.i, label %5, label %_ZNK10RegionNode10is_diamondEv.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  %13 = icmp eq ptr %11, null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %_ZNK10RegionNode10is_diamondEv.exit.thread, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK10RegionNode10is_diamondEv.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 31
  %23 = icmp eq i32 %22, 21
  br i1 %23, label %24, label %_ZNK10RegionNode10is_diamondEv.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not17.i = icmp eq ptr %17, %27
  br i1 %.not17.i, label %28, label %_ZNK10RegionNode10is_diamondEv.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 511
  %36 = icmp eq i32 %35, 256
  br i1 %36, label %_ZNK10RegionNode10is_diamondEv.exit, label %_ZNK10RegionNode10is_diamondEv.exit.thread

_ZNK10RegionNode10is_diamondEv.exit:              ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 192
  br i1 %44, label %45, label %_ZNK10RegionNode10is_diamondEv.exit.thread

45:                                               ; preds = %_ZNK10RegionNode10is_diamondEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %_ZNK10RegionNode10is_diamondEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %48 = zext i32 %47 to i64
  %.idx = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN.exit.thread
  %.017 = phi ptr [ %50, %.lr.ph ], [ %99, %_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN.exit.thread ]
  %.01116 = phi ptr [ %51, %.lr.ph ], [ %.112, %_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN.exit.thread ]
  %54 = load ptr, ptr %.017, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN.exit.thread

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %.not.i8 = icmp eq ptr %61, %62
  br i1 %.not.i8, label %63, label %_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %68

68:                                               ; preds = %93, %63
  %exitcond.not.i = phi i1 [ false, %63 ], [ true, %93 ]
  %indvars.iv.i = phi i64 [ 1, %63 ], [ 2, %93 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8
  %.not19.i = icmp eq ptr %70, null
  br i1 %.not19.i, label %93, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 255
  %75 = icmp eq i32 %74, 128
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = xor i64 %indvars.iv.i, 3
  %85 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.not20.i = icmp eq ptr %86, null
  br i1 %.not20.i, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %86, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87, %83, %76, %71, %68
  br i1 %exitcond.not.i, label %_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN.exit.thread, label %68, !llvm.loop !14

94:                                               ; preds = %87
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull align 8 dereferenceable(88) %54) #10
  %95 = load ptr, ptr %52, align 8
  %96 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(88) %54) #10
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull %70) #10
  %97 = getelementptr inbounds i8, ptr %.017, i64 -8
  %98 = getelementptr inbounds i8, ptr %.01116, i64 -8
  br label %_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN.exit.thread

_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN.exit.thread: ; preds = %93, %59, %53, %94
  %.112 = phi ptr [ %98, %94 ], [ %.01116, %53 ], [ %.01116, %59 ], [ %.01116, %93 ]
  %.1 = phi ptr [ %97, %94 ], [ %.017, %53 ], [ %.017, %59 ], [ %.017, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %100 = icmp ult ptr %99, %.112
  br i1 %100, label %53, label %_ZNK10RegionNode10is_diamondEv.exit.thread, !llvm.loop !15

_ZNK10RegionNode10is_diamondEv.exit.thread:       ; preds = %_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN.exit.thread, %45, %19, %24, %28, %5, %2, %14, %_ZNK10RegionNode10is_diamondEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10RegionNode10is_diamondEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %4, label %45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, null
  %12 = icmp eq ptr %10, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %45, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 31
  %22 = icmp eq i32 %21, 21
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not17 = icmp eq ptr %16, %26
  br i1 %.not17, label %27, label %45

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 511
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 192
  br label %45

45:                                               ; preds = %36, %27, %13, %18, %23, %4, %1
  %.0 = phi i1 [ false, %13 ], [ false, %1 ], [ false, %4 ], [ false, %27 ], [ %44, %36 ], [ false, %23 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %11

11:                                               ; preds = %6, %40
  %exitcond.not = phi i1 [ false, %6 ], [ true, %40 ]
  %indvars.iv = phi i64 [ 1, %6 ], [ 2, %40 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %40, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 128
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = xor i64 %indvars.iv, 3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %29, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %0) #10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %0) #10
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %0, ptr noundef nonnull %13) #10
  br label %.loopexit

40:                                               ; preds = %11, %14, %19, %30, %26
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !14

.loopexit:                                        ; preds = %40, %2, %36
  %.0 = phi i1 [ false, %2 ], [ true, %36 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10RegionNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  br i1 %2, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not227 = icmp eq ptr %18, null
  br i1 %.not227, label %919, label %_ZNK10RegionNode7has_phiEv.exit.thread

.critedge:                                        ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %..i = select i1 %21, ptr %1, ptr null
  tail call void @_ZN10RegionNode18try_clean_mem_phisEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %..i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZNK10RegionNode7has_phiEv.exit, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.078.i, i64 8
  %30 = icmp ult ptr %29, %27
  br i1 %30, label %.lr.ph.i, label %_ZNK10RegionNode7has_phiEv.exit, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.critedge, %28
  %.078.i = phi ptr [ %29, %28 ], [ %23, %.critedge ]
  %31 = load ptr, ptr %.078.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %_ZNK10RegionNode7has_phiEv.exit.thread, label %28

_ZNK10RegionNode7has_phiEv.exit:                  ; preds = %28, %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -3
  %39 = icmp ult i32 %38, -2
  br i1 %39, label %.lr.ph380, label %_ZNK10RegionNode7has_phiEv.exit.thread

.lr.ph380:                                        ; preds = %_ZNK10RegionNode7has_phiEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph380, %.loopexit
  %42 = phi i32 [ %37, %.lr.ph380 ], [ %144, %.loopexit ]
  %indvars.iv425 = phi i64 [ 1, %.lr.ph380 ], [ %indvars.iv.next426, %.loopexit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph380 ], [ %indvars.iv.next, %.loopexit ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv425
  %45 = load ptr, ptr %44, align 8
  %.not228 = icmp eq ptr %45, null
  br i1 %.not228, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not229 = icmp eq ptr %49, null
  br i1 %.not229, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 31
  %54 = icmp eq i32 %53, 21
  %55 = add nuw nsw i64 %indvars.iv425, 1
  %56 = zext i32 %42 to i64
  %57 = icmp samesign ult i64 %55, %56
  %or.cond547 = select i1 %54, i1 %57, i1 false
  br i1 %or.cond547, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %50, %139
  %58 = phi i32 [ %140, %139 ], [ %42, %50 ]
  %59 = phi i32 [ %141, %139 ], [ %42, %50 ]
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %139 ], [ %indvars.iv, %50 ]
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv422
  %62 = load ptr, ptr %61, align 8
  %.not230 = icmp eq ptr %62, null
  br i1 %.not230, label %139, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %49
  br i1 %67, label %68, label %139

68:                                               ; preds = %63
  %69 = load ptr, ptr %45, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(52) %45) #10
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv422
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(52) %74) #10
  %.not231 = icmp eq i32 %71, %77
  br i1 %.not231, label %._crit_edge429, label %78

._crit_edge429:                                   ; preds = %68
  %.pre = load i32, ptr %36, align 8
  br label %139

78:                                               ; preds = %68
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %49) #10
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %40, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv425
  %84 = load ptr, ptr %83, align 8
  %.not.i245 = icmp eq ptr %84, null
  br i1 %.not.i245, label %_ZN4Node7del_outEPS_.exit.i, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4Node7del_outEPS_.exit.i, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %92
  br label %94

94:                                               ; preds = %94, %89
  %.0.i.i = phi ptr [ %93, %89 ], [ %95, %94 ]
  %95 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %96, %0
  br i1 %.not.i.i, label %97, label %94, !llvm.loop !16

97:                                               ; preds = %94
  %98 = add i32 %91, -1
  store i32 %98, ptr %90, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %95, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %97, %85, %78
  store ptr %81, ptr %83, align 8
  %.not8.i = icmp eq ptr %81, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %102

102:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4Node7set_reqEjPS_.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef %108) #10
  %.pre.i.i = load ptr, ptr %103, align 8
  %.pre2.i.i = load i32, ptr %107, align 8
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi i32 [ %.pre2.i.i, %112 ], [ %108, %106 ]
  %115 = phi ptr [ %.pre.i.i, %112 ], [ %104, %106 ]
  %116 = add i32 %114, 1
  store i32 %116, ptr %107, align 8
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  store ptr %0, ptr %118, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %102, %113
  %119 = load ptr, ptr %40, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv422
  %121 = load ptr, ptr %120, align 8
  %.not.i246 = icmp eq ptr %121, null
  br i1 %.not.i246, label %_ZN4Node7set_reqEjPS_.exit250, label %122

122:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4Node7set_reqEjPS_.exit250, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %129
  br label %131

131:                                              ; preds = %131, %126
  %.0.i.i247 = phi ptr [ %130, %126 ], [ %132, %131 ]
  %132 = getelementptr inbounds i8, ptr %.0.i.i247, i64 -8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i248 = icmp eq ptr %133, %0
  br i1 %.not.i.i248, label %134, label %131, !llvm.loop !16

134:                                              ; preds = %131
  %135 = add i32 %128, -1
  store i32 %135, ptr %127, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %132, align 8
  br label %_ZN4Node7set_reqEjPS_.exit250

_ZN4Node7set_reqEjPS_.exit250:                    ; preds = %_ZN4Node7set_reqEjPS_.exit, %122, %134
  store ptr null, ptr %120, align 8
  br label %919

139:                                              ; preds = %._crit_edge429, %.lr.ph, %63
  %140 = phi i32 [ %.pre, %._crit_edge429 ], [ %58, %.lr.ph ], [ %58, %63 ]
  %141 = phi i32 [ %.pre, %._crit_edge429 ], [ %59, %.lr.ph ], [ %59, %63 ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next423, %142
  br i1 %143, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %139, %46, %50, %41
  %144 = phi i32 [ %42, %41 ], [ %42, %50 ], [ %42, %46 ], [ %140, %139 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %145 = add i32 %144, -1
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next426, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %147, label %41, label %_ZNK10RegionNode7has_phiEv.exit.thread, !llvm.loop !18

_ZNK10RegionNode7has_phiEv.exit.thread:           ; preds = %.lr.ph.i, %.loopexit, %_ZNK10RegionNode7has_phiEv.exit, %15
  %.0187.shrunk = phi i1 [ false, %15 ], [ false, %_ZNK10RegionNode7has_phiEv.exit ], [ false, %.loopexit ], [ true, %.lr.ph.i ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp ugt i32 %149, 1
  br i1 %150, label %.lr.ph389, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread.thread

.lr.ph389:                                        ; preds = %_ZNK10RegionNode7has_phiEv.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %156

156:                                              ; preds = %.lr.ph389, %311
  %.0190388 = phi i8 [ 1, %.lr.ph389 ], [ %.1, %311 ]
  %.0191387 = phi i1 [ false, %.lr.ph389 ], [ %.1192, %311 ]
  %.0195386 = phi i32 [ 0, %.lr.ph389 ], [ %.1196, %311 ]
  %.0197385 = phi i32 [ 0, %.lr.ph389 ], [ %.1198, %311 ]
  %.0202384 = phi i1 [ false, %.lr.ph389 ], [ %.1203, %311 ]
  %.0204383 = phi i32 [ 1, %.lr.ph389 ], [ %312, %311 ]
  %157 = load ptr, ptr %151, align 8
  %158 = zext i32 %.0204383 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8
  %.not236 = icmp eq ptr %160, null
  br i1 %.not236, label %286, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 63
  %165 = icmp eq i32 %164, 32
  br i1 %165, label %166, label %_ZNK10RegionNode7is_copyEv.exit.thread

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %_ZNK10RegionNode7is_copyEv.exit.thread

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = icmp ugt i32 %173, 1
  br i1 %174, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %171
  %wide.trip.count.i.i = zext i32 %173 to i64
  br label %176

175:                                              ; preds = %176
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %176, !llvm.loop !19

176:                                              ; preds = %175, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %175 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i.i
  %178 = load ptr, ptr %177, align 8
  %.not.i.i252 = icmp eq ptr %178, null
  br i1 %.not.i.i252, label %175, label %.lr.ph.i253

._crit_edge.i.i:                                  ; preds = %171, %175
  %179 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %179, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1040) #11
  unreachable

180:                                              ; preds = %.lr.ph.i253
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i253, !llvm.loop !19

.lr.ph.i253:                                      ; preds = %176, %180
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %180 ], [ 1, %176 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i
  %182 = load ptr, ptr %181, align 8
  %.not.i254 = icmp eq ptr %182, null
  br i1 %.not.i254, label %180, label %_ZNK4Node11nonnull_reqEv.exit

._crit_edge.i:                                    ; preds = %180
  %183 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %183, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1040) #11
  unreachable

_ZNK4Node11nonnull_reqEv.exit:                    ; preds = %.lr.ph.i253
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %200, label %187

187:                                              ; preds = %_ZNK4Node11nonnull_reqEv.exit
  %188 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %190
  br label %192

192:                                              ; preds = %192, %187
  %.0.i.i256 = phi ptr [ %191, %187 ], [ %193, %192 ]
  %193 = getelementptr inbounds i8, ptr %.0.i.i256, i64 -8
  %194 = load ptr, ptr %193, align 8
  %.not.i.i257 = icmp eq ptr %194, %0
  br i1 %.not.i.i257, label %195, label %192, !llvm.loop !16

195:                                              ; preds = %192
  %196 = add i32 %189, -1
  store i32 %196, ptr %188, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %197
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %193, align 8
  br label %200

200:                                              ; preds = %_ZNK4Node11nonnull_reqEv.exit, %195
  store ptr %182, ptr %159, align 8
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4Node7set_reqEjPS_.exit262, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %182, i32 noundef %206) #10
  %.pre.i.i260 = load ptr, ptr %201, align 8
  %.pre2.i.i261 = load i32, ptr %205, align 8
  br label %211

211:                                              ; preds = %210, %204
  %212 = phi i32 [ %.pre2.i.i261, %210 ], [ %206, %204 ]
  %213 = phi ptr [ %.pre.i.i260, %210 ], [ %202, %204 ]
  %214 = add i32 %212, 1
  store i32 %214, ptr %205, align 8
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %215
  store ptr %0, ptr %216, align 8
  br label %_ZN4Node7set_reqEjPS_.exit262

_ZN4Node7set_reqEjPS_.exit262:                    ; preds = %200, %211
  %217 = add i32 %.0204383, -1
  br label %311

_ZNK10RegionNode7is_copyEv.exit.thread:           ; preds = %166, %161
  %218 = and i32 %163, 15
  %219 = icmp eq i32 %218, 8
  br i1 %219, label %220, label %271

220:                                              ; preds = %_ZNK10RegionNode7is_copyEv.exit.thread
  %221 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 7
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %228, label %271

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr @_ZN11OptoRuntime13_rethrow_JavaE, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %271

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN4Node7del_outEPS_.exit.i266, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %243
  br label %245

245:                                              ; preds = %245, %240
  %.0.i.i264 = phi ptr [ %244, %240 ], [ %246, %245 ]
  %246 = getelementptr inbounds i8, ptr %.0.i.i264, i64 -8
  %247 = load ptr, ptr %246, align 8
  %.not.i.i265 = icmp eq ptr %247, %0
  br i1 %.not.i.i265, label %248, label %245, !llvm.loop !16

248:                                              ; preds = %245
  %249 = add i32 %242, -1
  store i32 %249, ptr %241, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %250
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %246, align 8
  br label %_ZN4Node7del_outEPS_.exit.i266

_ZN4Node7del_outEPS_.exit.i266:                   ; preds = %248, %233
  store ptr %236, ptr %159, align 8
  %.not8.i267 = icmp eq ptr %236, null
  br i1 %.not8.i267, label %_ZN4Node7set_reqEjPS_.exit270, label %253

253:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i266
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4Node7set_reqEjPS_.exit270, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %236, i32 noundef %259) #10
  %.pre.i.i268 = load ptr, ptr %254, align 8
  %.pre2.i.i269 = load i32, ptr %258, align 8
  br label %264

264:                                              ; preds = %263, %257
  %265 = phi i32 [ %.pre2.i.i269, %263 ], [ %259, %257 ]
  %266 = phi ptr [ %.pre.i.i268, %263 ], [ %255, %257 ]
  %267 = add i32 %265, 1
  store i32 %267, ptr %258, align 8
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %268
  store ptr %0, ptr %269, align 8
  br label %_ZN4Node7set_reqEjPS_.exit270

_ZN4Node7set_reqEjPS_.exit270:                    ; preds = %_ZN4Node7del_outEPS_.exit.i266, %253, %264
  %270 = add i32 %.0204383, -1
  br label %311

271:                                              ; preds = %220, %228, %_ZNK10RegionNode7is_copyEv.exit.thread
  %272 = load ptr, ptr %152, align 8
  %273 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %271
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.0204383, ptr noundef null, ptr noundef nonnull %1) #10
  %283 = add i32 %.0204383, -1
  br label %311

284:                                              ; preds = %271
  %285 = add nsw i32 %.0195386, 1
  br label %311

286:                                              ; preds = %156
  br i1 %2, label %287, label %311

287:                                              ; preds = %286
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.0204383) #10
  %288 = load ptr, ptr %153, align 8
  %289 = load i32, ptr %154, align 8
  %290 = zext i32 %289 to i64
  %.idx = shl nuw nsw i64 %290, 3
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx
  %.not402 = icmp eq i32 %289, 0
  br i1 %.not402, label %._crit_edge, label %.lr.ph382

.lr.ph382:                                        ; preds = %287, %304
  %.0206381 = phi ptr [ %305, %304 ], [ %288, %287 ]
  %292 = load ptr, ptr %.0206381, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %148, align 8
  %.not237 = icmp eq i32 %294, %295
  br i1 %.not237, label %304, label %296

296:                                              ; preds = %.lr.ph382
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 44
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 15
  %300 = icmp eq i32 %299, 12
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr %155, align 8
  %303 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %302, ptr noundef nonnull %292) #10
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %292, i32 noundef %.0204383, ptr noundef null, ptr noundef nonnull %1) #10
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %292, i32 noundef %.0204383) #10
  br label %304

304:                                              ; preds = %.lr.ph382, %296, %301
  %305 = getelementptr inbounds nuw i8, ptr %.0206381, i64 8
  %306 = icmp ult ptr %305, %291
  br i1 %306, label %.lr.ph382, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %304, %287
  %307 = trunc nuw i8 %.0190388 to i1
  br i1 %307, label %308, label %309

308:                                              ; preds = %._crit_edge
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %0) #10
  br label %309

309:                                              ; preds = %308, %._crit_edge
  %310 = add i32 %.0204383, -1
  br label %311

311:                                              ; preds = %284, %309, %286, %282, %_ZN4Node7set_reqEjPS_.exit270, %_ZN4Node7set_reqEjPS_.exit262
  %.1205 = phi i32 [ %217, %_ZN4Node7set_reqEjPS_.exit262 ], [ %270, %_ZN4Node7set_reqEjPS_.exit270 ], [ %283, %282 ], [ %.0204383, %284 ], [ %310, %309 ], [ %.0204383, %286 ]
  %.1203 = phi i1 [ %.0202384, %_ZN4Node7set_reqEjPS_.exit262 ], [ %.0202384, %_ZN4Node7set_reqEjPS_.exit270 ], [ true, %282 ], [ %.0202384, %284 ], [ %.0202384, %309 ], [ %.0202384, %286 ]
  %.1198 = phi i32 [ %.0197385, %_ZN4Node7set_reqEjPS_.exit262 ], [ %.0197385, %_ZN4Node7set_reqEjPS_.exit270 ], [ %.0197385, %282 ], [ %.0197385, %284 ], [ %.0204383, %309 ], [ %.0197385, %286 ]
  %.1196 = phi i32 [ %.0195386, %_ZN4Node7set_reqEjPS_.exit262 ], [ %.0195386, %_ZN4Node7set_reqEjPS_.exit270 ], [ %.0195386, %282 ], [ %285, %284 ], [ %.0195386, %309 ], [ %.0195386, %286 ]
  %.1192 = phi i1 [ true, %_ZN4Node7set_reqEjPS_.exit262 ], [ true, %_ZN4Node7set_reqEjPS_.exit270 ], [ true, %282 ], [ %.0191387, %284 ], [ %.0191387, %309 ], [ %.0191387, %286 ]
  %.1 = phi i8 [ %.0190388, %_ZN4Node7set_reqEjPS_.exit262 ], [ %.0190388, %_ZN4Node7set_reqEjPS_.exit270 ], [ %.0190388, %282 ], [ %.0190388, %284 ], [ 0, %309 ], [ %.0190388, %286 ]
  %312 = add i32 %.1205, 1
  %313 = load i32, ptr %148, align 8
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %156, label %._crit_edge390, !llvm.loop !21

._crit_edge390:                                   ; preds = %311
  %315 = trunc nuw i8 %.1 to i1
  %or.cond = select i1 %2, i1 %.1203, i1 false
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 0
  %or.cond334 = select i1 %or.cond, i1 %318, i1 false
  br i1 %or.cond334, label %319, label %325

319:                                              ; preds = %._crit_edge390
  %320 = tail call noundef zeroext i1 @_ZNK10RegionNode24is_unreachable_from_rootEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  br i1 %320, label %321, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %323 = load i8, ptr %322, align 8
  %324 = trunc i8 %323 to i1
  %..i272 = select i1 %324, ptr %1, ptr null
  tail call void @_ZN10RegionNode27remove_unreachable_subgraphEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %..i272)
  br label %919

325:                                              ; preds = %._crit_edge390
  %326 = icmp eq i32 %.1196, 1
  %or.cond3 = select i1 %2, i1 %326, i1 false
  br i1 %or.cond3, label %327, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 127
  %331 = icmp eq i32 %330, 96
  br i1 %331, label %332, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit.thread

332:                                              ; preds = %327
  switch i32 %.1198, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit.thread [
    i32 1, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit
    i32 0, label %333
  ]

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %335 = load i8, ptr %334, align 4
  %336 = trunc i8 %335 to i1
  br i1 %336, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %339 = load i32, ptr %338, align 8
  %.not27.i.i = icmp eq i32 %339, 0
  br i1 %.not27.i.i, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit.thread, label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i274 = zext i32 %339 to i64
  br label %341

341:                                              ; preds = %373, %.lr.ph.i.i273
  %indvars.iv.i.i275 = phi i64 [ 0, %.lr.ph.i.i273 ], [ %indvars.iv.next.i.i277, %373 ]
  %342 = load ptr, ptr %340, align 8
  %343 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv.i.i275
  %344 = load ptr, ptr %343, align 8
  %.not.i.i276 = icmp eq ptr %344, null
  br i1 %.not.i.i276, label %373, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 44
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 15
  %349 = icmp eq i32 %348, 12
  br i1 %349, label %350, label %373

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %352 = load i32, ptr %351, align 8
  switch i32 %352, label %367 [
    i32 0, label %373
    i32 1, label %353
  ]

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not21.i.i = icmp eq ptr %356, null
  br i1 %.not21.i.i, label %367, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 44
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 15
  %361 = icmp eq i32 %360, 12
  br i1 %361, label %373, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %356, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef zeroext i1 %365(ptr noundef nonnull align 8 dereferenceable(52) %356) #10
  br i1 %366, label %373, label %367

367:                                              ; preds = %362, %353, %350
  %368 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = tail call noundef i32 @_ZNK7PhiNode22simple_data_loop_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %344, ptr noundef %371)
  %.not22.i.i = icmp eq i32 %372, 0
  br i1 %.not22.i.i, label %373, label %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i

373:                                              ; preds = %367, %362, %357, %350, %345, %341
  %indvars.iv.next.i.i277 = add nuw nsw i64 %indvars.iv.i.i275, 1
  %exitcond.not.i.i278 = icmp eq i64 %indvars.iv.next.i.i277, %wide.trip.count.i.i274
  br i1 %exitcond.not.i.i278, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit.thread, label %341, !llvm.loop !10

_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i: ; preds = %367
  %374 = tail call noundef zeroext i1 @_ZNK10RegionNode24is_unreachable_from_rootEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef readonly %1)
  br i1 %374, label %375, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit.thread

375:                                              ; preds = %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i
  store i8 1, ptr %334, align 4
  br label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit

_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit.thread: ; preds = %373, %337, %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i, %332, %327
  %376 = load i32, ptr %328, align 4
  %377 = and i32 %376, 127
  %378 = icmp ne i32 %377, 96
  %or.cond5 = and i1 %.0187.shrunk, %378
  br i1 %or.cond5, label %379, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread

379:                                              ; preds = %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit.thread
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %381 = load i8, ptr %380, align 4
  %382 = trunc i8 %381 to i1
  br i1 %382, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %385 = load i32, ptr %384, align 8
  %.not27.i.i280 = icmp eq i32 %385, 0
  br i1 %.not27.i.i280, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i282 = zext i32 %385 to i64
  br label %387

387:                                              ; preds = %419, %.lr.ph.i.i281
  %indvars.iv.i.i283 = phi i64 [ 0, %.lr.ph.i.i281 ], [ %indvars.iv.next.i.i285, %419 ]
  %388 = load ptr, ptr %386, align 8
  %389 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %indvars.iv.i.i283
  %390 = load ptr, ptr %389, align 8
  %.not.i.i284 = icmp eq ptr %390, null
  br i1 %.not.i.i284, label %419, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 44
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 15
  %395 = icmp eq i32 %394, 12
  br i1 %395, label %396, label %419

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %398 = load i32, ptr %397, align 8
  switch i32 %398, label %413 [
    i32 0, label %419
    i32 1, label %399
  ]

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  %.not21.i.i288 = icmp eq ptr %402, null
  br i1 %.not21.i.i288, label %413, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 44
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 15
  %407 = icmp eq i32 %406, 12
  br i1 %407, label %419, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %402, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = tail call noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(52) %402) #10
  br i1 %412, label %419, label %413

413:                                              ; preds = %408, %399, %396
  %414 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = tail call noundef i32 @_ZNK7PhiNode22simple_data_loop_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %390, ptr noundef %417)
  %.not22.i.i289 = icmp eq i32 %418, 0
  br i1 %.not22.i.i289, label %419, label %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i290

419:                                              ; preds = %413, %408, %403, %396, %391, %387
  %indvars.iv.next.i.i285 = add nuw nsw i64 %indvars.iv.i.i283, 1
  %exitcond.not.i.i286 = icmp eq i64 %indvars.iv.next.i.i285, %wide.trip.count.i.i282
  br i1 %exitcond.not.i.i286, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread, label %387, !llvm.loop !10

_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i290: ; preds = %413
  %420 = tail call noundef zeroext i1 @_ZNK10RegionNode24is_unreachable_from_rootEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef readonly %1)
  br i1 %420, label %421, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread

421:                                              ; preds = %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i290
  store i8 1, ptr %380, align 4
  br label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit

_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit: ; preds = %421, %379, %375, %333, %332
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %423 = load i8, ptr %422, align 8
  %424 = trunc i8 %423 to i1
  %..i292 = select i1 %424, ptr %1, ptr null
  tail call void @_ZN10RegionNode27remove_unreachable_subgraphEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %..i292)
  br label %919

_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread: ; preds = %419, %383, %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i290, %325, %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit.thread, %319
  %425 = icmp slt i32 %.1196, 2
  br i1 %425, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread.thread, label %599

_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread.thread: ; preds = %_ZNK10RegionNode7has_phiEv.exit.thread, %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread
  %.0195.lcssa513528 = phi i32 [ %.1196, %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread ], [ 0, %_ZNK10RegionNode7has_phiEv.exit.thread ]
  %.0190.lcssa517527 = phi i1 [ %315, %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread ], [ true, %_ZNK10RegionNode7has_phiEv.exit.thread ]
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  %.not.i293 = icmp eq ptr %428, null
  br i1 %.not.i293, label %_ZN4Node7set_reqEjPS_.exit297, label %429

429:                                              ; preds = %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread.thread
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZN4Node7set_reqEjPS_.exit297, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %435 = load i32, ptr %434, align 8
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %436
  br label %438

438:                                              ; preds = %438, %433
  %.0.i.i294 = phi ptr [ %437, %433 ], [ %439, %438 ]
  %439 = getelementptr inbounds i8, ptr %.0.i.i294, i64 -8
  %440 = load ptr, ptr %439, align 8
  %.not.i.i295 = icmp eq ptr %440, %0
  br i1 %.not.i.i295, label %441, label %438, !llvm.loop !16

441:                                              ; preds = %438
  %442 = add i32 %435, -1
  store i32 %442, ptr %434, align 8
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %443
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %439, align 8
  br label %_ZN4Node7set_reqEjPS_.exit297

_ZN4Node7set_reqEjPS_.exit297:                    ; preds = %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread.thread, %429, %441
  store ptr null, ptr %427, align 8
  %446 = icmp ne i32 %.0195.lcssa513528, 0
  %or.cond7 = or i1 %2, %446
  %.mux = select i1 %or.cond7, ptr %0, ptr null
  br i1 %2, label %447, label %919

447:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit297
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %449 = load i8, ptr %448, align 8
  %450 = trunc i8 %449 to i1
  %..i298 = select i1 %450, ptr %1, ptr null
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 1023
  %454 = icmp eq i32 %453, 864
  br i1 %454, label %455, label %479

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 4096
  %.not = icmp eq i32 %458, 0
  br i1 %.not, label %479, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %0, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 224
  %462 = load ptr, ptr %461, align 8
  %463 = tail call noundef ptr %462(ptr noundef nonnull align 8 dereferenceable(92) %0) #10
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 216
  %466 = load ptr, ptr %465, align 8
  %467 = tail call noundef ptr %466(ptr noundef nonnull align 8 dereferenceable(92) %0) #10
  %468 = icmp ne ptr %463, null
  %469 = icmp ne ptr %467, null
  %or.cond9 = and i1 %468, %469
  br i1 %or.cond9, label %470, label %479

470:                                              ; preds = %459
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %472, align 8
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %467, ptr noundef %473)
  %474 = tail call noundef ptr @_ZNK15CountedLoopNode10outer_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #10
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 744
  %478 = load ptr, ptr %477, align 8
  tail call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %474, i32 noundef 2, ptr noundef %478)
  br label %479

479:                                              ; preds = %459, %470, %455, %447
  %480 = load i32, ptr %451, align 4
  %481 = and i32 %480, 1023
  %482 = icmp eq i32 %481, 864
  br i1 %482, label %483, label %493

483:                                              ; preds = %479
  %484 = tail call noundef ptr @_ZN15CountedLoopNode23is_canonical_loop_entryEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #10
  %.not234 = icmp eq ptr %484, null
  br i1 %.not234, label %493, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %484) #10
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %491, ptr noundef nonnull %484) #10
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %484, ptr noundef %489) #10
  br label %493

493:                                              ; preds = %483, %485, %479
  %494 = icmp eq i32 %.0195.lcssa513528, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 744
  br label %502

499:                                              ; preds = %493
  %500 = load ptr, ptr %426, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  br label %502

502:                                              ; preds = %499, %495
  %.0201.in = phi ptr [ %498, %495 ], [ %501, %499 ]
  %.0201 = load ptr, ptr %.0201.in, align 8
  br i1 %.0190.lcssa517527, label %503, label %504

503:                                              ; preds = %502
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %0) #10
  br label %504

504:                                              ; preds = %503, %502
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %508 = load i32, ptr %507, align 8
  %.not235397 = icmp eq i32 %508, 0
  br i1 %.not235397, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %504
  %509 = zext i32 %508 to i64
  %.idx403 = shl nuw nsw i64 %509, 3
  %510 = getelementptr i8, ptr %506, i64 %.idx403
  %.0199396 = getelementptr i8, ptr %510, i64 -8
  %511 = getelementptr inbounds nuw i8, ptr %..i298, i64 32
  %.not8.i303 = icmp eq ptr %.0201, null
  %512 = getelementptr inbounds nuw i8, ptr %.0201, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %.0201, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %.0201, i64 36
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %516

516:                                              ; preds = %.lr.ph400, %_ZN4Node7set_reqEjPS_.exit306
  %.0199398 = phi ptr [ %.0199396, %.lr.ph400 ], [ %.0199, %_ZN4Node7set_reqEjPS_.exit306 ]
  %517 = load ptr, ptr %.0199398, align 8
  %518 = load ptr, ptr %511, align 8
  %519 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef %517) #10
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %534

523:                                              ; preds = %516
  %524 = load ptr, ptr %515, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 744
  %526 = load ptr, ptr %525, align 8
  %527 = tail call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %517, ptr noundef nonnull %0, ptr noundef %526, ptr noundef nonnull %1) #10
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %_ZN4Node7set_reqEjPS_.exit306

529:                                              ; preds = %523
  %530 = add nsw i32 %527, -1
  %531 = zext nneg i32 %530 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds [8 x i8], ptr %.0199398, i64 %532
  br label %_ZN4Node7set_reqEjPS_.exit306

534:                                              ; preds = %516
  %535 = getelementptr inbounds nuw i8, ptr %517, i64 44
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 15
  %538 = icmp eq i32 %537, 12
  br i1 %538, label %539, label %553

539:                                              ; preds = %534
  br i1 %494, label %550, label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = tail call noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %517, ptr noundef %544)
  br i1 %545, label %546, label %550

546:                                              ; preds = %540
  %547 = load ptr, ptr %515, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 744
  %549 = load ptr, ptr %548, align 8
  br label %550

550:                                              ; preds = %539, %540, %546
  %.0194 = phi ptr [ %544, %540 ], [ %549, %546 ], [ %.0201, %539 ]
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %517) #10
  %551 = load ptr, ptr %511, align 8
  %552 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %551, ptr noundef nonnull %517) #10
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %517, ptr noundef %.0194) #10
  br label %_ZN4Node7set_reqEjPS_.exit306

553:                                              ; preds = %534
  %554 = and i32 %536, 63
  %555 = icmp eq i32 %554, 32
  br i1 %555, label %556, label %564

556:                                              ; preds = %553
  %557 = tail call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %517, ptr noundef nonnull %0, ptr noundef %.0201, ptr noundef nonnull %1) #10
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %_ZN4Node7set_reqEjPS_.exit306

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  %561 = zext nneg i32 %560 to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds [8 x i8], ptr %.0199398, i64 %562
  br label %_ZN4Node7set_reqEjPS_.exit306

564:                                              ; preds = %553
  %565 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %.not.i299 = icmp eq ptr %567, null
  br i1 %.not.i299, label %_ZN4Node7del_outEPS_.exit.i302, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %_ZN4Node7del_outEPS_.exit.i302, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %574 = load i32, ptr %573, align 8
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %575
  br label %577

577:                                              ; preds = %577, %572
  %.0.i.i300 = phi ptr [ %576, %572 ], [ %578, %577 ]
  %578 = getelementptr inbounds i8, ptr %.0.i.i300, i64 -8
  %579 = load ptr, ptr %578, align 8
  %.not.i.i301 = icmp eq ptr %579, %517
  br i1 %.not.i.i301, label %580, label %577, !llvm.loop !16

580:                                              ; preds = %577
  %581 = add i32 %574, -1
  store i32 %581, ptr %573, align 8
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %582
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %578, align 8
  br label %_ZN4Node7del_outEPS_.exit.i302

_ZN4Node7del_outEPS_.exit.i302:                   ; preds = %580, %568, %564
  store ptr %.0201, ptr %566, align 8
  br i1 %.not8.i303, label %_ZN4Node7set_reqEjPS_.exit306, label %585

585:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i302
  %586 = load ptr, ptr %512, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %_ZN4Node7set_reqEjPS_.exit306, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %513, align 8
  %590 = load i32, ptr %514, align 4
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %588
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0201, i32 noundef %589) #10
  %.pre.i.i304 = load ptr, ptr %512, align 8
  %.pre2.i.i305 = load i32, ptr %513, align 8
  br label %593

593:                                              ; preds = %592, %588
  %594 = phi i32 [ %.pre2.i.i305, %592 ], [ %589, %588 ]
  %595 = phi ptr [ %.pre.i.i304, %592 ], [ %586, %588 ]
  %596 = add i32 %594, 1
  store i32 %596, ptr %513, align 8
  %597 = zext i32 %594 to i64
  %598 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %597
  store ptr %517, ptr %598, align 8
  br label %_ZN4Node7set_reqEjPS_.exit306

_ZN4Node7set_reqEjPS_.exit306:                    ; preds = %593, %585, %_ZN4Node7del_outEPS_.exit.i302, %550, %556, %559, %523, %529
  %.1200 = phi ptr [ %533, %529 ], [ %.0199398, %523 ], [ %.0199398, %550 ], [ %563, %559 ], [ %.0199398, %556 ], [ %.0199398, %_ZN4Node7del_outEPS_.exit.i302 ], [ %.0199398, %585 ], [ %.0199398, %593 ]
  %.0199 = getelementptr inbounds i8, ptr %.1200, i64 -8
  %.not235 = icmp ult ptr %.0199, %506
  br i1 %.not235, label %._crit_edge401, label %516, !llvm.loop !22

._crit_edge401:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit306, %504
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %0) #10
  br label %919

599:                                              ; preds = %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit291.thread
  br i1 %2, label %600, label %.critedge241

600:                                              ; preds = %599
  %601 = load ptr, ptr %0, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = tail call noundef i32 %602(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  %.not.i307 = icmp eq i32 %603, 285
  br i1 %.not.i307, label %604, label %_ZL12merge_regionP10RegionNodeP8PhaseGVN.exit.thread.thread

604:                                              ; preds = %600
  %605 = load i32, ptr %148, align 8
  %606 = icmp ugt i32 %605, 1
  br i1 %606, label %.lr.ph72.i, label %.critedge240.thread

.lr.ph72.i:                                       ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  br label %613

613:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit60.i, %.lr.ph72.i
  %indvars.iv78.i = phi i64 [ 1, %.lr.ph72.i ], [ %indvars.iv.next79.i, %_ZN4Node7set_reqEjPS_.exit60.i ]
  %.04069.i = phi i32 [ %605, %.lr.ph72.i ], [ %.2.i, %_ZN4Node7set_reqEjPS_.exit60.i ]
  %.04168.i = phi ptr [ null, %.lr.ph72.i ], [ %.243.i, %_ZN4Node7set_reqEjPS_.exit60.i ]
  %614 = load ptr, ptr %607, align 8
  %615 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %indvars.iv78.i
  %616 = load ptr, ptr %615, align 8
  %.not46.i = icmp eq ptr %616, null
  br i1 %.not46.i, label %_ZN4Node7set_reqEjPS_.exit60.i, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %616, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = tail call noundef i32 %619(ptr noundef nonnull align 8 dereferenceable(52) %616) #10
  %621 = icmp eq i32 %620, 285
  br i1 %621, label %622, label %_ZN4Node7set_reqEjPS_.exit60.i

622:                                              ; preds = %617
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, %616
  %.not47.i = icmp eq ptr %616, %0
  %or.cond.i = or i1 %.not47.i, %626
  br i1 %or.cond.i, label %_ZN4Node7set_reqEjPS_.exit60.i, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %629 = load i32, ptr %628, align 8
  %630 = icmp eq i32 %629, 2
  br i1 %630, label %631, label %_ZN4Node7set_reqEjPS_.exit60.i

631:                                              ; preds = %627
  %.not48.i = icmp eq ptr %.04168.i, null
  br i1 %.not48.i, label %632, label %647

632:                                              ; preds = %631
  %633 = load ptr, ptr %608, align 8
  %634 = load i32, ptr %609, align 8
  %635 = zext i32 %634 to i64
  %.idx.i.i = shl nuw nsw i64 %635, 3
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 %.idx.i.i
  %.not.i.i312 = icmp eq i32 %634, 0
  br i1 %.not.i.i312, label %.loopexit.i, label %.lr.ph.i.i313

637:                                              ; preds = %.lr.ph.i.i313
  %638 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 8
  %639 = icmp ult ptr %638, %636
  br i1 %639, label %.lr.ph.i.i313, label %.loopexit.i, !llvm.loop !8

.lr.ph.i.i313:                                    ; preds = %632, %637
  %.078.i.i = phi ptr [ %638, %637 ], [ %633, %632 ]
  %640 = load ptr, ptr %.078.i.i, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 44
  %642 = load i32, ptr %641, align 4
  %643 = and i32 %642, 15
  %644 = icmp eq i32 %643, 12
  br i1 %644, label %_ZL12merge_regionP10RegionNodeP8PhaseGVN.exit.thread.thread, label %637

.loopexit.i:                                      ; preds = %637, %632
  %645 = load ptr, ptr %610, align 8
  %646 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %645, ptr noundef nonnull %0) #10
  br label %647

647:                                              ; preds = %.loopexit.i, %631
  %.142.i = phi ptr [ %.04168.i, %631 ], [ %0, %.loopexit.i ]
  %648 = load ptr, ptr %610, align 8
  %649 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %648, ptr noundef nonnull %616) #10
  %650 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %651 = load i32, ptr %650, align 8
  %652 = icmp ugt i32 %651, 1
  br i1 %652, label %.lr.ph.i309, label %._crit_edge.i308

.lr.ph.i309:                                      ; preds = %647, %_ZN4Node7set_reqEjPS_.exit.i
  %indvars.iv.i310 = phi i64 [ %indvars.iv.next.i311, %_ZN4Node7set_reqEjPS_.exit.i ], [ 1, %647 ]
  %.166.i = phi i32 [ %696, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.04069.i, %647 ]
  %653 = load ptr, ptr %623, align 8
  %654 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %indvars.iv.i310
  %655 = load ptr, ptr %654, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %655) #10
  %656 = load ptr, ptr %611, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 744
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %623, align 8
  %660 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %indvars.iv.i310
  %661 = load ptr, ptr %660, align 8
  %.not.i50.i = icmp eq ptr %661, null
  br i1 %.not.i50.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %662

662:                                              ; preds = %.lr.ph.i309
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %_ZN4Node7del_outEPS_.exit.i.i, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %668 = load i32, ptr %667, align 8
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %669
  br label %671

671:                                              ; preds = %671, %666
  %.0.i.i.i = phi ptr [ %670, %666 ], [ %672, %671 ]
  %672 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %673 = load ptr, ptr %672, align 8
  %.not.i.i.i = icmp eq ptr %673, %616
  br i1 %.not.i.i.i, label %674, label %671, !llvm.loop !16

674:                                              ; preds = %671
  %675 = add i32 %668, -1
  store i32 %675, ptr %667, align 8
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %676
  %678 = load ptr, ptr %677, align 8
  store ptr %678, ptr %672, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %674, %662, %.lr.ph.i309
  store ptr %658, ptr %660, align 8
  %.not8.i.i = icmp eq ptr %658, null
  br i1 %.not8.i.i, label %_ZN4Node7set_reqEjPS_.exit.i, label %679

679:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %680 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %_ZN4Node7set_reqEjPS_.exit.i, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %658, i64 36
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %685, %687
  br i1 %688, label %689, label %690

689:                                              ; preds = %683
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %658, i32 noundef %685) #10
  %.pre.i.i.i = load ptr, ptr %680, align 8
  %.pre2.i.i.i = load i32, ptr %684, align 8
  br label %690

690:                                              ; preds = %689, %683
  %691 = phi i32 [ %.pre2.i.i.i, %689 ], [ %685, %683 ]
  %692 = phi ptr [ %.pre.i.i.i, %689 ], [ %681, %683 ]
  %693 = add i32 %691, 1
  store i32 %693, ptr %684, align 8
  %694 = zext i32 %691 to i64
  %695 = getelementptr inbounds nuw [8 x i8], ptr %692, i64 %694
  store ptr %616, ptr %695, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %690, %679, %_ZN4Node7del_outEPS_.exit.i.i
  %696 = add i32 %.166.i, 1
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i310, 1
  %697 = load i32, ptr %650, align 8
  %698 = zext i32 %697 to i64
  %699 = icmp samesign ult i64 %indvars.iv.next.i311, %698
  br i1 %699, label %.lr.ph.i309, label %._crit_edge.i308, !llvm.loop !23

._crit_edge.i308:                                 ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %647
  %.1.lcssa.i = phi i32 [ %.04069.i, %647 ], [ %696, %_ZN4Node7set_reqEjPS_.exit.i ]
  %700 = load ptr, ptr %612, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %702 = getelementptr inbounds nuw i8, ptr %616, i64 40
  %703 = load i32, ptr %702, align 8
  %704 = lshr i32 %703, 5
  %705 = load i32, ptr %701, align 8
  %.not.i.i51.i = icmp ult i32 %704, %705
  br i1 %.not.i.i51.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %706

706:                                              ; preds = %._crit_edge.i308
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %701, i32 noundef %704) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %706, %._crit_edge.i308
  %707 = and i32 %703, 31
  %708 = shl nuw i32 1, %707
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 40
  %710 = load ptr, ptr %709, align 8
  %711 = zext nneg i32 %704 to i64
  %712 = getelementptr inbounds nuw [4 x i8], ptr %710, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = or i32 %713, %708
  store i32 %714, ptr %712, align 4
  %715 = and i32 %713, %708
  %.not.i52.i = icmp eq i32 %715, 0
  br i1 %.not.i52.i, label %716, label %_ZN16Unique_Node_List4pushEP4Node.exit.i

716:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %717 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %718 = load i32, ptr %717, align 8
  %719 = add i32 %718, 1
  store i32 %719, ptr %717, align 8
  %720 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %721 = load i32, ptr %720, align 8
  %.not.i.i.i.i = icmp ult i32 %718, %721
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %722

722:                                              ; preds = %716
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %700, i32 noundef %718) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %722, %716
  %723 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = zext i32 %718 to i64
  %726 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %725
  store ptr %616, ptr %726, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i

_ZN16Unique_Node_List4pushEP4Node.exit.i:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i
  %727 = load ptr, ptr %611, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 744
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %607, align 8
  %731 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %indvars.iv78.i
  %732 = load ptr, ptr %731, align 8
  %.not.i53.i = icmp eq ptr %732, null
  br i1 %.not.i53.i, label %_ZN4Node7del_outEPS_.exit.i56.i, label %733

733:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = icmp eq ptr %735, null
  br i1 %736, label %_ZN4Node7del_outEPS_.exit.i56.i, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %739 = load i32, ptr %738, align 8
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %740
  br label %742

742:                                              ; preds = %742, %737
  %.0.i.i54.i = phi ptr [ %741, %737 ], [ %743, %742 ]
  %743 = getelementptr inbounds i8, ptr %.0.i.i54.i, i64 -8
  %744 = load ptr, ptr %743, align 8
  %.not.i.i55.i = icmp eq ptr %744, %0
  br i1 %.not.i.i55.i, label %745, label %742, !llvm.loop !16

745:                                              ; preds = %742
  %746 = add i32 %739, -1
  store i32 %746, ptr %738, align 8
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %747
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr %743, align 8
  br label %_ZN4Node7del_outEPS_.exit.i56.i

_ZN4Node7del_outEPS_.exit.i56.i:                  ; preds = %745, %733, %_ZN16Unique_Node_List4pushEP4Node.exit.i
  store ptr %729, ptr %731, align 8
  %.not8.i57.i = icmp eq ptr %729, null
  br i1 %.not8.i57.i, label %_ZN4Node7set_reqEjPS_.exit60.i, label %750

750:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i56.i
  %751 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %_ZN4Node7set_reqEjPS_.exit60.i, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %756 = load i32, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %729, i64 36
  %758 = load i32, ptr %757, align 4
  %759 = icmp eq i32 %756, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %754
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %729, i32 noundef %756) #10
  %.pre.i.i58.i = load ptr, ptr %751, align 8
  %.pre2.i.i59.i = load i32, ptr %755, align 8
  br label %761

761:                                              ; preds = %760, %754
  %762 = phi i32 [ %.pre2.i.i59.i, %760 ], [ %756, %754 ]
  %763 = phi ptr [ %.pre.i.i58.i, %760 ], [ %752, %754 ]
  %764 = add i32 %762, 1
  store i32 %764, ptr %755, align 8
  %765 = zext i32 %762 to i64
  %766 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %765
  store ptr %0, ptr %766, align 8
  br label %_ZN4Node7set_reqEjPS_.exit60.i

_ZN4Node7set_reqEjPS_.exit60.i:                   ; preds = %761, %750, %_ZN4Node7del_outEPS_.exit.i56.i, %627, %622, %617, %613
  %.243.i = phi ptr [ %.04168.i, %617 ], [ %.04168.i, %627 ], [ %.04168.i, %613 ], [ %.04168.i, %622 ], [ %.142.i, %_ZN4Node7del_outEPS_.exit.i56.i ], [ %.142.i, %750 ], [ %.142.i, %761 ]
  %.2.i = phi i32 [ %.04069.i, %617 ], [ %.04069.i, %627 ], [ %.04069.i, %613 ], [ %.04069.i, %622 ], [ %.1.lcssa.i, %_ZN4Node7del_outEPS_.exit.i56.i ], [ %.1.lcssa.i, %750 ], [ %.1.lcssa.i, %761 ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %767 = zext i32 %.2.i to i64
  %768 = icmp samesign ult i64 %indvars.iv.next79.i, %767
  br i1 %768, label %613, label %_ZL12merge_regionP10RegionNodeP8PhaseGVN.exit, !llvm.loop !24

_ZL12merge_regionP10RegionNodeP8PhaseGVN.exit:    ; preds = %_ZN4Node7set_reqEjPS_.exit60.i
  %.not232 = icmp eq ptr %.243.i, null
  br i1 %.not232, label %_ZL12merge_regionP10RegionNodeP8PhaseGVN.exit.thread.thread, label %919

_ZL12merge_regionP10RegionNodeP8PhaseGVN.exit.thread.thread: ; preds = %.lr.ph.i.i313, %_ZL12merge_regionP10RegionNodeP8PhaseGVN.exit, %600
  %.pr = load i32, ptr %148, align 8
  %769 = icmp eq i32 %.pr, 4
  br i1 %769, label %770, label %.critedge240.thread

770:                                              ; preds = %_ZL12merge_regionP10RegionNodeP8PhaseGVN.exit.thread.thread
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %774 = load i32, ptr %773, align 8
  %775 = zext i32 %774 to i64
  %.idx.i314 = shl nuw nsw i64 %775, 3
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 %.idx.i314
  %.not.i315 = icmp eq i32 %774, 0
  br i1 %.not.i315, label %.critedge240.thread, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %770, %784
  %.0912.i = phi ptr [ %785, %784 ], [ %772, %770 ]
  %.01011.i = phi ptr [ %.1.i, %784 ], [ null, %770 ]
  %777 = load ptr, ptr %.0912.i, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 44
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, 15
  %781 = icmp eq i32 %780, 12
  br i1 %781, label %782, label %784

782:                                              ; preds = %.lr.ph.i316
  %783 = icmp eq ptr %.01011.i, null
  br i1 %783, label %784, label %.critedge240.thread

784:                                              ; preds = %782, %.lr.ph.i316
  %.1.i = phi ptr [ %.01011.i, %.lr.ph.i316 ], [ %777, %782 ]
  %785 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %786 = icmp ult ptr %785, %776
  br i1 %786, label %.lr.ph.i316, label %_ZNK10RegionNode14has_unique_phiEv.exit, !llvm.loop !9

_ZNK10RegionNode14has_unique_phiEv.exit:          ; preds = %784
  %.not233 = icmp eq ptr %.1.i, null
  br i1 %.not233, label %.critedge240.thread, label %787

787:                                              ; preds = %_ZNK10RegionNode14has_unique_phiEv.exit
  %788 = call fastcc noundef zeroext i1 @_ZL18check_phi_clippingP7PhiNodeRP7ConNodeRjS3_S4_RP4NodeS4_(ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %788, label %789, label %.critedge240.thread

789:                                              ; preds = %787
  %790 = call fastcc noundef zeroext i1 @_ZL17check_if_clippingPK10RegionNodeRP6IfNodeS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %790, label %791, label %.critedge240.thread

791:                                              ; preds = %789
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %792 = load ptr, ptr %11, align 8
  %793 = load ptr, ptr %4, align 8
  %794 = getelementptr i8, ptr %792, i64 8
  %.val = load ptr, ptr %794, align 8
  %795 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %795, align 8
  %796 = call fastcc noundef zeroext i1 @_ZL22check_compare_clippingbP6IfNodeP7ConNodeRP4Node(i1 noundef zeroext true, ptr %.val.val, ptr noundef %793, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %796, label %797, label %.critedge240.thread

797:                                              ; preds = %791
  %798 = load ptr, ptr %10, align 8
  %799 = load ptr, ptr %5, align 8
  %800 = getelementptr i8, ptr %798, i64 8
  %.val243 = load ptr, ptr %800, align 8
  %801 = getelementptr i8, ptr %.val243, i64 8
  %.val243.val = load ptr, ptr %801, align 8
  %802 = call fastcc noundef zeroext i1 @_ZL22check_compare_clippingbP6IfNodeP7ConNodeRP4Node(i1 noundef zeroext false, ptr %.val243.val, ptr noundef %799, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %802, label %803, label %.critedge240.thread

803:                                              ; preds = %797
  %804 = load ptr, ptr %13, align 8
  %805 = load ptr, ptr %12, align 8
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %807, label %.critedge240.thread

807:                                              ; preds = %803
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %809 = load i8, ptr %808, align 8
  %810 = trunc i8 %809 to i1
  %..i319 = select i1 %810, ptr %1, ptr null
  %811 = load i32, ptr %9, align 4
  %812 = call fastcc noundef zeroext i1 @_ZL22check_convf2i_clippingP7PhiNodejRP11ConvF2INodeP4NodeS5_(ptr noundef %.1.i, i32 noundef %811, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %793, ptr noundef %799)
  br i1 %812, label %813, label %.critedge240.thread

813:                                              ; preds = %807
  %814 = load ptr, ptr %14, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  %819 = icmp eq ptr %818, %804
  br i1 %819, label %820, label %.critedge240.thread

820:                                              ; preds = %813
  %821 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %822 = icmp eq ptr %821, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %820
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %821, ptr noundef null, ptr noundef nonnull %814, ptr noundef %793) #10
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 44
  store i32 192, ptr %824, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %821, align 8
  br label %825

825:                                              ; preds = %823, %820
  %826 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %821, ptr noundef null) #10
  %827 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %828 = icmp eq ptr %827, null
  br i1 %828, label %832, label %829

829:                                              ; preds = %825
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %827, ptr noundef null, ptr noundef %826) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %827, align 8
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 52
  store i32 3, ptr %830, align 4
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 44
  store i32 256, ptr %831, align 4
  br label %832

832:                                              ; preds = %829, %825
  %833 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %827, ptr noundef null) #10
  %834 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #10
  %835 = icmp eq ptr %834, null
  br i1 %835, label %841, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %800, align 8
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %840 = load float, ptr %839, align 8
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %834, ptr noundef %838, ptr noundef %833, float noundef 0x3EE4F8B580000000, float noundef %840) #10
  br label %841

841:                                              ; preds = %836, %832
  %842 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %834, ptr noundef null) #10
  %843 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #10
  %844 = icmp eq ptr %843, null
  br i1 %844, label %852, label %845

845:                                              ; preds = %841
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %843, ptr noundef %842) #10
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 52
  store i32 1, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 56
  store i8 0, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 44
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %850 = load i32, ptr %849, align 8
  %851 = or i32 %850, 64
  store i32 %851, ptr %849, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %843, align 8
  store i32 200, ptr %848, align 4
  br label %852

852:                                              ; preds = %845, %841
  %853 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %843, ptr noundef null) #10
  %854 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #10
  %855 = icmp eq ptr %854, null
  br i1 %855, label %863, label %856

856:                                              ; preds = %852
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %854, ptr noundef %842) #10
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 52
  store i32 0, ptr %857, align 4
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 56
  store i8 0, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 44
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %861 = load i32, ptr %860, align 8
  %862 = or i32 %861, 64
  store i32 %862, ptr %860, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %854, align 8
  store i32 328, ptr %859, align 4
  br label %863

863:                                              ; preds = %856, %852
  %864 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %854, ptr noundef null) #10
  %865 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %866 = icmp eq ptr %865, null
  br i1 %866, label %869, label %867

867:                                              ; preds = %863
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %865, ptr noundef null, ptr noundef nonnull %814, ptr noundef %799) #10
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 44
  store i32 192, ptr %868, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %865, align 8
  br label %869

869:                                              ; preds = %867, %863
  %870 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %865, ptr noundef null) #10
  %871 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %872 = icmp eq ptr %871, null
  br i1 %872, label %876, label %873

873:                                              ; preds = %869
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %871, ptr noundef null, ptr noundef %870) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %871, align 8
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 52
  store i32 1, ptr %874, align 4
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 44
  store i32 256, ptr %875, align 4
  br label %876

876:                                              ; preds = %873, %869
  %877 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %871, ptr noundef null) #10
  %878 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #10
  %879 = icmp eq ptr %878, null
  br i1 %879, label %883, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %792, i64 56
  %882 = load float, ptr %881, align 8
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %878, ptr noundef %864, ptr noundef %877, float noundef 0x3EE4F8B580000000, float noundef %882) #10
  br label %883

883:                                              ; preds = %880, %876
  %884 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %878, ptr noundef null) #10
  %885 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #10
  %886 = icmp eq ptr %885, null
  br i1 %886, label %894, label %887

887:                                              ; preds = %883
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %885, ptr noundef %884) #10
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 52
  store i32 1, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 56
  store i8 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 44
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 48
  %892 = load i32, ptr %891, align 8
  %893 = or i32 %892, 64
  store i32 %893, ptr %891, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %885, align 8
  store i32 200, ptr %890, align 4
  br label %894

894:                                              ; preds = %887, %883
  %895 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %885, ptr noundef null) #10
  %896 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #10
  %897 = icmp eq ptr %896, null
  br i1 %897, label %905, label %898

898:                                              ; preds = %894
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %896, ptr noundef %884) #10
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 52
  store i32 0, ptr %899, align 4
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 56
  store i8 0, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %896, i64 44
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %903 = load i32, ptr %902, align 8
  %904 = or i32 %903, 64
  store i32 %904, ptr %902, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %896, align 8
  store i32 328, ptr %901, align 4
  br label %905

905:                                              ; preds = %898, %894
  %906 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %896, ptr noundef null) #10
  %907 = load i32, ptr %7, align 4
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %907, ptr noundef %853, ptr noundef nonnull %1) #10
  %908 = load i32, ptr %8, align 4
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %908, ptr noundef %895, ptr noundef nonnull %1) #10
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %811, ptr noundef %906, ptr noundef nonnull %1) #10
  %909 = getelementptr inbounds nuw i8, ptr %..i319, i64 32
  %910 = load ptr, ptr %909, align 8
  %911 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %910, ptr noundef nonnull %.1.i) #10
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %.1.i, i32 noundef %811, ptr noundef nonnull %814, ptr noundef nonnull %1) #10
  %912 = load ptr, ptr %909, align 8
  %913 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %912, ptr noundef nonnull %.1.i) #10
  br label %919

.critedge240.thread:                              ; preds = %782, %787, %791, %797, %807, %813, %803, %789, %_ZNK10RegionNode14has_unique_phiEv.exit, %604, %770, %_ZL12merge_regionP10RegionNodeP8PhaseGVN.exit.thread.thread
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %915 = load i8, ptr %914, align 8
  %916 = trunc i8 %915 to i1
  %..i320 = select i1 %916, ptr %1, ptr null
  %917 = tail call noundef zeroext i1 @_ZN10RegionNode19optimize_trichotomyEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %..i320)
  %918 = or i1 %.1192, %917
  br label %.critedge241

.critedge241:                                     ; preds = %599, %.critedge240.thread
  %.2193 = phi i1 [ %918, %.critedge240.thread ], [ %.1192, %599 ]
  %. = select i1 %.2193, ptr %0, ptr null
  br label %919

919:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit297, %_ZL12merge_regionP10RegionNodeP8PhaseGVN.exit, %15, %.critedge241, %905, %._crit_edge401, %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit, %321, %_ZN4Node7set_reqEjPS_.exit250
  %.0 = phi ptr [ null, %321 ], [ null, %._crit_edge401 ], [ %.mux, %_ZN4Node7set_reqEjPS_.exit297 ], [ null, %15 ], [ %.243.i, %_ZL12merge_regionP10RegionNodeP8PhaseGVN.exit ], [ %0, %905 ], [ %., %.critedge241 ], [ null, %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit ], [ %0, %_ZN4Node7set_reqEjPS_.exit250 ]
  ret ptr %.0
}

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4Node7del_outEPS_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4Node7del_outEPS_.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
  br label %18

18:                                               ; preds = %18, %13
  %.0.i = phi ptr [ %17, %13 ], [ %19, %18 ]
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, %0
  br i1 %.not.i, label %21, label %18, !llvm.loop !16

21:                                               ; preds = %18
  %22 = add i32 %15, -1
  store i32 %22, ptr %14, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %21, %9, %3
  store ptr %2, ptr %7, align 8
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %_ZN4Node7add_outEPS_.exit, label %26

26:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node7add_outEPS_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %32) #10
  %.pre.i = load ptr, ptr %27, align 8
  %.pre2.i = load i32, ptr %31, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %40 = add i32 %38, 1
  store i32 %40, ptr %31, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %0, ptr %42, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %37, %26, %_ZN4Node7del_outEPS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !19

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %7, label %11

11:                                               ; preds = %8
  ret ptr %10

._crit_edge:                                      ; preds = %7, %1
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1040) #11
  unreachable
}

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10RegionNode27remove_unreachable_subgraphEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.Unique_Node_List, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  store ptr %11, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %20, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i = icmp ult i64 %23, 32
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %25, ptr %14, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

26:                                               ; preds = %2
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 32, i32 noundef 0) #10
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %24, %26
  %.0.i.i.i.i.i = phi ptr [ %15, %24 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i.i, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 5
  %35 = load i32, ptr %30, align 8
  %.not.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %36

36:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %34) #10
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %36, %_ZN16Unique_Node_ListC2Ev.exit
  %37 = and i32 %33, 31
  %38 = shl nuw i32 1, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %38
  store i32 %44, ptr %42, align 4
  %45 = and i32 %43, %38
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %_ZN16Unique_Node_List4pushEP4Node.exit

46:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %47 = load i32, ptr %29, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %29, align 8
  %49 = load i32, ptr %20, align 8
  %.not.i.i.i = icmp ult i32 %47, %49
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %50

50:                                               ; preds = %46
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %47) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %50, %46
  %51 = load ptr, ptr %28, align 8
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  store ptr %0, ptr %53, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %54 = load i32, ptr %29, align 8
  %.not73 = icmp eq i32 %54, 0
  br i1 %.not73, label %._crit_edge72, label %.lr.ph63

.preheader60:                                     ; preds = %._crit_edge
  %55 = icmp eq i32 %98, 0
  br i1 %55, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader60
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %101

.lr.ph63:                                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %._crit_edge
  %57 = phi i32 [ %98, %._crit_edge ], [ %54, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge ], [ 0, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv79
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %.not74 = icmp eq i32 %62, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph63
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16Unique_Node_List4pushEP4Node.exit52 ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %.not46 = icmp eq ptr %67, null
  br i1 %.not46, label %_ZN16Unique_Node_List4pushEP4Node.exit52, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(52) %67) #10
  br i1 %72, label %73, label %_ZN16Unique_Node_List4pushEP4Node.exit52

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 5
  %77 = load i32, ptr %30, align 8
  %.not.i.i47 = icmp ult i32 %76, %77
  br i1 %.not.i.i47, label %_ZN9VectorSet8test_setEj.exit.i48, label %78

78:                                               ; preds = %73
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %76) #10
  br label %_ZN9VectorSet8test_setEj.exit.i48

_ZN9VectorSet8test_setEj.exit.i48:                ; preds = %78, %73
  %79 = and i32 %75, 31
  %80 = shl nuw i32 1, %79
  %81 = load ptr, ptr %39, align 8
  %82 = zext nneg i32 %76 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %80
  store i32 %85, ptr %83, align 4
  %86 = and i32 %84, %80
  %.not.i49 = icmp eq i32 %86, 0
  br i1 %.not.i49, label %87, label %_ZN16Unique_Node_List4pushEP4Node.exit52

87:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i48
  %88 = load i32, ptr %29, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %29, align 8
  %90 = load i32, ptr %20, align 8
  %.not.i.i.i50 = icmp ult i32 %88, %90
  br i1 %.not.i.i.i50, label %_ZN9Node_List4pushEP4Node.exit.i51, label %91

91:                                               ; preds = %87
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %88) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i51

_ZN9Node_List4pushEP4Node.exit.i51:               ; preds = %91, %87
  %92 = load ptr, ptr %28, align 8
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  store ptr %67, ptr %94, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit52

_ZN16Unique_Node_List4pushEP4Node.exit52:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i51, %_ZN9VectorSet8test_setEj.exit.i48, %64, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %61, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %64, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit52
  %.pre = load i32, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph63
  %98 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %57, %.lr.ph63 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next80, %99
  br i1 %100, label %.lr.ph63, label %.preheader60, !llvm.loop !26

101:                                              ; preds = %.lr.ph71, %.loopexit59
  %indvars.iv84 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next85, %.loopexit59 ]
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv84
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 63
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %109, label %.loopexit59

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not.i53 = icmp eq ptr %112, null
  br i1 %.not.i53, label %_ZN4Node7set_reqEjPS_.exit, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4Node7set_reqEjPS_.exit, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %120
  br label %122

122:                                              ; preds = %122, %117
  %.0.i.i = phi ptr [ %121, %117 ], [ %123, %122 ]
  %123 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i54 = icmp eq ptr %124, %104
  br i1 %.not.i.i54, label %125, label %122, !llvm.loop !16

125:                                              ; preds = %122
  %126 = add i32 %119, -1
  store i32 %126, ptr %118, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %123, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %109, %113, %125
  store ptr null, ptr %111, align 8
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.not76 = icmp eq i32 %131, 0
  br i1 %.not76, label %.loopexit59, label %.preheader

.loopexit:                                        ; preds = %147
  br i1 %.242, label %.preheader, label %.loopexit59, !llvm.loop !27

.preheader:                                       ; preds = %_ZN4Node7set_reqEjPS_.exit, %.loopexit
  %133 = phi i32 [ %148, %.loopexit ], [ %131, %_ZN4Node7set_reqEjPS_.exit ]
  %134 = phi i32 [ %148, %.loopexit ], [ 1, %_ZN4Node7set_reqEjPS_.exit ]
  %.03869 = phi i32 [ %.2, %.loopexit ], [ %131, %_ZN4Node7set_reqEjPS_.exit ]
  %.not77 = icmp eq i32 %134, 0
  br i1 %.not77, label %.loopexit59, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader, %147
  %135 = phi i32 [ %148, %147 ], [ %133, %.preheader ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %147 ], [ 0, %.preheader ]
  %.13965 = phi i32 [ %.2, %147 ], [ %.03869, %.preheader ]
  %.14164 = phi i1 [ %.242, %147 ], [ false, %.preheader ]
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv82
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 15
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %143, label %147

143:                                              ; preds = %.lr.ph67
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %138) #10
  %144 = load ptr, ptr %56, align 8
  %145 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull %138) #10
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %138, ptr noundef %7) #10
  %146 = load i32, ptr %130, align 8
  %.not = icmp ne i32 %.13965, %146
  %spec.select = select i1 %.not, i1 true, i1 %.14164
  br label %147

147:                                              ; preds = %143, %.lr.ph67
  %148 = phi i32 [ %135, %.lr.ph67 ], [ %146, %143 ]
  %.242 = phi i1 [ %.14164, %.lr.ph67 ], [ %spec.select, %143 ]
  %.2 = phi i32 [ %.13965, %.lr.ph67 ], [ %146, %143 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next83, %149
  br i1 %150, label %.lr.ph67, label %.loopexit, !llvm.loop !29

.loopexit59:                                      ; preds = %.loopexit, %.preheader, %_ZN4Node7set_reqEjPS_.exit, %101
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %104) #10
  %151 = load ptr, ptr %56, align 8
  %152 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull %104) #10
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %104, ptr noundef %7) #10
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %153 = load i32, ptr %29, align 8
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next85, %154
  br i1 %155, label %101, label %._crit_edge72, !llvm.loop !30

._crit_edge72:                                    ; preds = %.loopexit59, %_ZN16Unique_Node_List4pushEP4Node.exit, %.preheader60
  %156 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %158, label %157

157:                                              ; preds = %._crit_edge72
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #10
  br label %158

158:                                              ; preds = %157, %._crit_edge72
  %159 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %159, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %160

160:                                              ; preds = %158
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %158, %160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1) #10
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

declare noundef ptr @_ZNK15CountedLoopNode10outer_loopEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %15

15:                                               ; preds = %4
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %13) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %15, %4
  %16 = and i32 %12, 31
  %17 = shl nuw i32 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %17
  store i32 %23, ptr %21, align 4
  %24 = and i32 %22, %17
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %25, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

25:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i.i.i.i = icmp ult i32 %27, %30
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %31

31:                                               ; preds = %25
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %27) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %31, %25
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  store ptr %1, ptr %35, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %0) #10
  ret void
}

declare noundef ptr @_ZN15CountedLoopNode23is_canonical_loop_entryEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #3

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.Node_List, align 8
  %4 = alloca %class.VectorSet, align 8
  %5 = tail call noundef i32 @_ZNK7PhiNode22simple_data_loop_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  switch i32 %5, label %7 [
    i32 2, label %_ZN12ResourceMarkD2Ev.exit
    i32 0, label %6
  ]

6:                                                ; preds = %2
  br label %_ZN12ResourceMarkD2Ev.exit

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  store ptr %11, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %20, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i = icmp ult i64 %23, 32
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %25, ptr %14, align 8
  br label %_ZN9Node_List4pushEP4Node.exit

26:                                               ; preds = %7
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 32, i32 noundef 0) #10
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %24, %26
  %28 = phi ptr [ %15, %24 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  store i32 1, ptr %30, align 8
  %.pre = load i32, ptr %4, align 8
  store ptr %1, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 5
  %.not.i = icmp ult i32 %33, %.pre
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %34

34:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %33) #10
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN9Node_List4pushEP4Node.exit, %34
  %35 = and i32 %32, 31
  %36 = shl nuw i32 1, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %33 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %36
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %30, align 8
  %.not36.not = icmp eq i32 %43, 0
  br i1 %.not36.not, label %.loopexit31, label %.lr.ph38

.loopexit:                                        ; preds = %97, %63
  %44 = load i32, ptr %30, align 8
  %.not.not = icmp eq i32 %44, 0
  br i1 %.not.not, label %.loopexit31, label %.lr.ph38, !llvm.loop !31

.lr.ph38:                                         ; preds = %_ZN9VectorSet3setEj.exit, %.loopexit
  %45 = phi i32 [ %44, %.loopexit ], [ %43, %_ZN9VectorSet3setEj.exit ]
  %46 = load ptr, ptr %29, align 8
  %47 = add i32 %45, -1
  store i32 %47, ptr %30, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %63

57:                                               ; preds = %.lr.ph38
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(52) %50) #10
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %57, %.lr.ph38
  %not. = phi i32 [ 1, %.lr.ph38 ], [ %62, %57 ]
  %64 = icmp ult i32 %not., %52
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %66 = zext nneg i32 %not. to i64
  %wide.trip.count = zext i32 %52 to i64
  br label %67

67:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ %66, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %.loopexit31, label %72

72:                                               ; preds = %67
  %.not22 = icmp eq ptr %70, null
  br i1 %.not22, label %97, label %73

73:                                               ; preds = %72
  %74 = call noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull align 8 dereferenceable(52) %70) #10
  br i1 %74, label %97, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 5
  %79 = load i32, ptr %4, align 8
  %.not.i23 = icmp ult i32 %78, %79
  br i1 %.not.i23, label %_ZN9VectorSet8test_setEj.exit, label %80

80:                                               ; preds = %75
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %78) #10
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %75, %80
  %81 = and i32 %77, 31
  %82 = shl nuw i32 1, %81
  %83 = load ptr, ptr %37, align 8
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %82
  store i32 %87, ptr %85, align 4
  %88 = and i32 %86, %82
  %.not30 = icmp eq i32 %88, 0
  br i1 %.not30, label %89, label %97

89:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %90 = load i32, ptr %30, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %30, align 8
  %92 = load i32, ptr %20, align 8
  %.not.i.i24 = icmp ult i32 %90, %92
  br i1 %.not.i.i24, label %_ZN9Node_List4pushEP4Node.exit25, label %93

93:                                               ; preds = %89
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %90) #10
  br label %_ZN9Node_List4pushEP4Node.exit25

_ZN9Node_List4pushEP4Node.exit25:                 ; preds = %89, %93
  %94 = load ptr, ptr %29, align 8
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %70, ptr %96, align 8
  br label %97

97:                                               ; preds = %72, %73, %_ZN9Node_List4pushEP4Node.exit25, %_ZN9VectorSet8test_setEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !32

.loopexit31:                                      ; preds = %.loopexit, %67, %_ZN9VectorSet3setEj.exit
  %.not34 = phi i1 [ true, %67 ], [ false, %_ZN9VectorSet3setEj.exit ], [ false, %.loopexit ]
  %98 = load ptr, ptr %13, align 8
  %.not.i.i.i.i26 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i26, label %100, label %99

99:                                               ; preds = %.loopexit31
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #10
  br label %100

100:                                              ; preds = %99, %.loopexit31
  %101 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %101, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %102

102:                                              ; preds = %100
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %102, %100, %2, %6
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ %.not34, %100 ], [ %.not34, %102 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18check_phi_clippingP7PhiNodeRP7ConNodeRjS3_S4_RP4NodeS4_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6) unnamed_addr #2 {
  store ptr null, ptr %1, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %50 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %15) #10
  %cond = icmp eq i32 %18, 123
  br i1 %cond, label %19, label %48

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %15) #10
  %25 = icmp eq i32 %24, 123
  %26 = select i1 %25, ptr %15, ptr null
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %21, label %28, label %29

28:                                               ; preds = %19
  store ptr %26, ptr %1, align 8
  store i32 %27, ptr %2, align 4
  br label %50

29:                                               ; preds = %19
  store ptr %26, ptr %3, align 8
  store i32 %27, ptr %4, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %30) #10
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %_ZNK4Node7get_intEv.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %36) #10
  %.not.i51 = icmp eq ptr %37, null
  br i1 %.not.i51, label %38, label %_ZNK4Node7get_intEv.exit52

38:                                               ; preds = %_ZNK4Node7get_intEv.exit
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  unreachable

_ZNK4Node7get_intEv.exit52:                       ; preds = %_ZNK4Node7get_intEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %_ZNK4Node7get_intEv.exit52
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %1, align 8
  store ptr %44, ptr %3, align 8
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %2, align 4
  store i32 %46, ptr %4, align 4
  br label %50

48:                                               ; preds = %12
  store ptr %15, ptr %5, align 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %48, %_ZNK4Node7get_intEv.exit52, %43, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !33

.loopexit:                                        ; preds = %50, %7
  %51 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %51, null
  %52 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %52, null
  %or.cond = select i1 %.not, i1 true, i1 %.not48
  %53 = load ptr, ptr %5, align 8
  %.not49 = icmp eq ptr %53, null
  %or.cond50 = select i1 %or.cond, i1 true, i1 %.not49
  br i1 %or.cond50, label %69, label %54

54:                                               ; preds = %.loopexit
  %55 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %51) #10
  %.not.i53 = icmp eq ptr %55, null
  br i1 %.not.i53, label %56, label %_ZNK4Node7get_intEv.exit54

56:                                               ; preds = %54
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  unreachable

_ZNK4Node7get_intEv.exit54:                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %_ZNK4Node7get_intEv.exit54
  %62 = load ptr, ptr %3, align 8
  %63 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %62) #10
  %.not.i55 = icmp eq ptr %63, null
  br i1 %.not.i55, label %64, label %_ZNK4Node7get_intEv.exit56

64:                                               ; preds = %61
  %65 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %65, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  unreachable

_ZNK4Node7get_intEv.exit56:                       ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, -1
  br label %69

69:                                               ; preds = %_ZNK4Node7get_intEv.exit56, %_ZNK4Node7get_intEv.exit54, %.loopexit
  %70 = phi i1 [ false, %_ZNK4Node7get_intEv.exit54 ], [ false, %.loopexit ], [ %68, %_ZNK4Node7get_intEv.exit56 ]
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17check_if_clippingPK10RegionNodeRP6IfNodeS4_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) unnamed_addr #2 {
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 31
  %40 = icmp eq i32 %39, 21
  %41 = icmp ne ptr %32, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 31
  %46 = icmp eq i32 %45, 21
  %47 = icmp ne ptr %35, null
  %or.cond3 = and i1 %47, %46
  br i1 %or.cond3, label %48, label %.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 31
  %52 = icmp eq i32 %51, 21
  %53 = icmp eq ptr %29, %32
  %or.cond47 = and i1 %53, %52
  br i1 %or.cond47, label %54, label %.thread

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(52) %9) #10
  %.not43 = icmp eq i32 %57, %60
  br i1 %.not43, label %.thread, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not44 = icmp eq ptr %64, null
  br i1 %.not44, label %.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not45 = icmp eq ptr %73, null
  br i1 %.not45, label %.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 31
  %78 = icmp eq i32 %77, 21
  %79 = icmp eq ptr %35, %73
  %or.cond48 = and i1 %79, %78
  br i1 %or.cond48, label %80, label %.thread

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(52) %11) #10
  %84 = load ptr, ptr %64, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(52) %64) #10
  %.not46 = icmp eq i32 %83, %86
  br i1 %.not46, label %.thread, label %87

87:                                               ; preds = %80
  store ptr %73, ptr %2, align 8
  store ptr %29, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %61, %65, %26, %36, %42, %48, %54, %87, %80, %74, %70, %21, %16, %3
  %88 = load ptr, ptr %2, align 8
  %89 = icmp ne ptr %88, null
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22check_compare_clippingbP6IfNodeP7ConNodeRP4Node(i1 noundef zeroext %0, ptr readonly captures(none) %.8.val.8.val, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %.8.val.8.val, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 256
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val.8.val, i64 52
  %10 = load i32, ptr %9, align 4
  br i1 %0, label %11, label %.critedge

11:                                               ; preds = %8
  %.not = icmp eq i32 %10, 5
  br i1 %.not, label %12, label %40

.critedge:                                        ; preds = %8
  %.not17 = icmp eq i32 %10, 3
  br i1 %.not17, label %12, label %40

12:                                               ; preds = %11, %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %.8.val.8.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %16) #10
  %.not18 = icmp eq i32 %19, 79
  br i1 %.not18, label %20, label %40

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %24) #10
  %.not19 = icmp eq i32 %27, 122
  br i1 %.not19, label %28, label %40

28:                                               ; preds = %20
  %29 = tail call noundef float @_ZNK4Node4getfEv(ptr noundef nonnull align 8 dereferenceable(52) %24) #10
  %30 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %_ZNK4Node7get_intEv.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = fptosi float %29 to i32
  %.not20 = icmp eq i32 %34, %35
  br i1 %.not20, label %36, label %40

36:                                               ; preds = %_ZNK4Node7get_intEv.exit
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %_ZNK4Node7get_intEv.exit, %20, %12, %.critedge, %11, %3, %36
  %.0 = phi i1 [ false, %3 ], [ false, %.critedge ], [ false, %12 ], [ false, %20 ], [ true, %36 ], [ false, %11 ], [ false, %_ZNK4Node7get_intEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22check_convf2i_clippingP7PhiNodejRP11ConvF2INodeP4NodeS5_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 {
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %10) #10
  %.not = icmp eq i32 %13, 283
  br i1 %.not, label %14, label %69

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %18) #10
  %.not28 = icmp eq i32 %21, 185
  br i1 %.not28, label %22, label %69

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %26) #10
  %.not29 = icmp eq i32 %29, 131
  br i1 %.not29, label %30, label %69

30:                                               ; preds = %22
  %31 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #10
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %_ZNK4Node7get_intEv.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #10
  %.not.i32 = icmp eq ptr %36, null
  br i1 %.not.i32, label %37, label %_ZNK4Node7get_intEv.exit33

37:                                               ; preds = %_ZNK4Node7get_intEv.exit
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  unreachable

_ZNK4Node7get_intEv.exit33:                       ; preds = %_ZNK4Node7get_intEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %43) #10
  %.not.i34 = icmp eq ptr %44, null
  br i1 %.not.i34, label %45, label %_ZNK4Node7get_intEv.exit35

45:                                               ; preds = %_ZNK4Node7get_intEv.exit33
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  unreachable

_ZNK4Node7get_intEv.exit35:                       ; preds = %_ZNK4Node7get_intEv.exit33
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %51) #10
  %.not.i36 = icmp eq ptr %52, null
  br i1 %.not.i36, label %53, label %_ZNK4Node7get_intEv.exit37

53:                                               ; preds = %_ZNK4Node7get_intEv.exit35
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  unreachable

_ZNK4Node7get_intEv.exit37:                       ; preds = %_ZNK4Node7get_intEv.exit35
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 31, %48
  %58 = icmp sgt i32 %57, 63
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw i64 1, %59
  %61 = trunc i64 %60 to i32
  %62 = select i1 %58, i32 0, i32 %61
  %63 = icmp ne i32 %48, %56
  %64 = icmp ugt i32 %48, 31
  %or.cond3 = or i1 %64, %63
  %65 = icmp slt i32 %62, %35
  %or.cond = select i1 %or.cond3, i1 true, i1 %65
  %66 = sub nsw i32 0, %40
  %67 = icmp slt i32 %62, %66
  %or.cond31 = select i1 %or.cond, i1 true, i1 %67
  br i1 %or.cond31, label %69, label %68

68:                                               ; preds = %_ZNK4Node7get_intEv.exit37
  store ptr %26, ptr %2, align 8
  br label %69

69:                                               ; preds = %_ZNK4Node7get_intEv.exit37, %22, %14, %5, %68
  %.0 = phi i1 [ true, %68 ], [ false, %5 ], [ false, %14 ], [ false, %22 ], [ false, %_ZNK4Node7get_intEv.exit37 ]
  ret i1 %.0
}

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #2 comdat align 2 {
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

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10RegionNode19optimize_trichotomyEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %struct.BoolTest, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.thread151 [
    i32 3, label %6
    i32 4, label %28
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread151, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not132 = icmp eq ptr %13, null
  br i1 %.not132, label %.thread151, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 63
  %.not162 = icmp eq i32 %17, 32
  br i1 %.not162, label %select.unfold, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %select.unfold, label %.thread151

select.unfold:                                    ; preds = %18, %14
  %.ph = phi ptr [ %10, %14 ], [ %13, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.ph, i64 32
  %24 = load i32, ptr %23, align 8
  %.not137 = icmp eq i32 %24, 2
  br i1 %.not137, label %25, label %.thread151

25:                                               ; preds = %select.unfold
  %26 = getelementptr inbounds nuw i8, ptr %.ph, i64 24
  %27 = load i32, ptr %26, align 8
  %.not138 = icmp eq i32 %27, 3
  br i1 %.not138, label %57, label %.thread151

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.thread151, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %42
  %.0912.i = phi ptr [ %43, %42 ], [ %30, %28 ]
  %.01011.i = phi ptr [ %.1.i, %42 ], [ null, %28 ]
  %35 = load ptr, ptr %.0912.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i
  %41 = icmp eq ptr %.01011.i, null
  br i1 %41, label %42, label %.thread151

42:                                               ; preds = %40, %.lr.ph.i
  %.1.i = phi ptr [ %.01011.i, %.lr.ph.i ], [ %35, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %44 = icmp ult ptr %43, %34
  br i1 %44, label %.lr.ph.i, label %_ZNK10RegionNode14has_unique_phiEv.exit, !llvm.loop !9

_ZNK10RegionNode14has_unique_phiEv.exit:          ; preds = %42
  %45 = icmp eq ptr %.1.i, null
  br i1 %45, label %.thread151, label %46

46:                                               ; preds = %_ZNK10RegionNode14has_unique_phiEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not133 = icmp eq ptr %50, %52
  br i1 %.not133, label %57, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not134 = icmp eq ptr %50, %55
  br i1 %.not134, label %57, label %56

56:                                               ; preds = %53
  %.not135 = icmp eq ptr %52, %55
  br i1 %.not135, label %57, label %.thread151

57:                                               ; preds = %25, %53, %56, %46
  %.0119.ph = phi ptr [ %0, %46 ], [ %0, %56 ], [ %0, %53 ], [ %.ph, %25 ]
  %.0116.ph = phi i32 [ 2, %46 ], [ 3, %56 ], [ 3, %53 ], [ 2, %25 ]
  %.0115.ph = phi i32 [ 1, %46 ], [ 2, %56 ], [ 1, %53 ], [ 1, %25 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0119.ph, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %.0115.ph to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread151, label %64

64:                                               ; preds = %57
  %65 = zext nneg i32 %.0116.ph to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread151, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %.not163 = icmp eq i32 %72, 8
  br i1 %.not163, label %73, label %.thread151

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 15
  %77 = icmp ne i32 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 1
  %or.cond = or i1 %80, %77
  br i1 %or.cond, label %.thread151, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %83 = load i32, ptr %82, align 8
  %.not139 = icmp eq i32 %83, 1
  br i1 %.not139, label %84, label %.thread151

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 31
  %91 = icmp ne i32 %90, 21
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 31
  %98 = icmp eq i32 %97, 21
  %spec.select.i146 = select i1 %98, ptr %94, ptr null
  %99 = icmp eq ptr %87, null
  %100 = or i1 %99, %91
  br i1 %100, label %.thread151, label %101

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 2
  %105 = icmp eq ptr %spec.select.i146, null
  %or.cond3 = or i1 %105, %104
  br i1 %or.cond3, label %.thread151, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %108 = load i32, ptr %107, align 8
  %.not140 = icmp eq i32 %108, 2
  br i1 %.not140, label %109, label %.thread151

109:                                              ; preds = %106
  %110 = icmp eq ptr %87, %spec.select.i146
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %87) #10
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %.0119.ph, i32 noundef %.0115.ph, ptr noundef %114)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 744
  %118 = load ptr, ptr %117, align 8
  tail call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %.0119.ph, i32 noundef %.0116.ph, ptr noundef %118)
  %119 = icmp eq ptr %.0119.ph, %0
  br label %.thread151

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 511
  %128 = icmp ne i32 %127, 256
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 511
  %136 = icmp eq i32 %135, 256
  %spec.select.i148 = select i1 %136, ptr %132, ptr null
  %137 = icmp eq ptr %124, null
  %138 = or i1 %137, %128
  %139 = icmp eq ptr %spec.select.i148, null
  %or.cond5 = or i1 %138, %139
  br i1 %or.cond5, label %.thread151, label %140

140:                                              ; preds = %120
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %spec.select.i148, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 192
  br i1 %152, label %153, label %.thread151

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 192
  br i1 %157, label %158, label %.thread151

158:                                              ; preds = %153
  %159 = load ptr, ptr %144, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(52) %144) #10
  %162 = icmp eq i32 %161, 79
  br i1 %162, label %.thread151, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %144, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(52) %144) #10
  %167 = icmp eq i32 %166, 77
  br i1 %167, label %.thread151, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %148, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(52) %148) #10
  %172 = icmp eq i32 %171, 79
  br i1 %172, label %.thread151, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %148, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(52) %148) #10
  %177 = icmp eq i32 %176, 77
  br i1 %177, label %.thread151, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %144, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(52) %144) #10
  %182 = icmp eq i32 %181, 85
  br i1 %182, label %.thread151, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %144, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(52) %144) #10
  %187 = icmp eq i32 %186, 76
  br i1 %187, label %.thread151, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %148, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(52) %148) #10
  %192 = icmp eq i32 %191, 85
  br i1 %192, label %.thread151, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %148, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(52) %148) #10
  %197 = icmp eq i32 %196, 76
  br i1 %197, label %.thread151, label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %149, align 4
  %200 = and i32 %199, 2047
  %201 = icmp eq i32 %200, 1216
  br i1 %201, label %.thread151, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %154, align 4
  %204 = and i32 %203, 2047
  %205 = icmp eq i32 %204, 1216
  br i1 %205, label %.thread151, label %206

206:                                              ; preds = %202
  %.not141.not = icmp eq ptr %144, %148
  br i1 %.not141.not, label %223, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %211, %215
  br i1 %216, label %217, label %.thread151

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %219, %221
  br i1 %222, label %223, label %.thread151

223:                                              ; preds = %217, %206
  %224 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %62) #10
  %225 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %67) #10
  %226 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %224) #10
  %227 = icmp eq ptr %226, %spec.select.i146
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %225) #10
  %230 = icmp eq ptr %229, %0
  br i1 %230, label %237, label %231

231:                                              ; preds = %228, %223
  %232 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %225) #10
  %233 = icmp eq ptr %232, %87
  br i1 %233, label %234, label %.thread151

234:                                              ; preds = %231
  %235 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %224) #10
  %236 = icmp eq ptr %235, %0
  br i1 %236, label %237, label %.thread151

237:                                              ; preds = %234, %228
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 52
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %124, i64 52
  %242 = load i32, ptr %241, align 4
  %243 = xor i32 %242, 4
  %244 = select i1 %240, i32 %242, i32 %243
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 52
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 1
  %248 = getelementptr inbounds nuw i8, ptr %132, i64 52
  %249 = load i32, ptr %248, align 4
  %250 = xor i32 %249, 4
  %.sroa.0149.0 = select i1 %247, i32 %249, i32 %250
  br i1 %.not141.not, label %257, label %251

251:                                              ; preds = %237
  %252 = zext i32 %244 to i64
  %253 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = add nsw i32 %255, -48
  br label %257

257:                                              ; preds = %237, %251
  %.sroa.0.0 = phi i32 [ %256, %251 ], [ %244, %237 ]
  store i32 %.sroa.0.0, ptr %3, align 4
  %258 = call noundef i32 @_ZNK8BoolTest5mergeES_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %.sroa.0149.0) #10
  %259 = icmp eq i32 %258, 9
  br i1 %259, label %.thread151, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %238, align 4
  %262 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %261) #10
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %87, i32 noundef 1, ptr noundef %262)
  %263 = icmp eq i32 %258, 8
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = load i32, ptr %245, align 4
  %266 = sub i32 1, %265
  %267 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %266) #10
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %94, i32 noundef 1, ptr noundef %267)
  br label %.thread151

268:                                              ; preds = %260
  %269 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %270 = icmp eq ptr %269, null
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %145, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %269, ptr noundef null, ptr noundef %274) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %269, align 8
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 52
  store i32 %258, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 44
  store i32 256, ptr %276, align 4
  br label %277

277:                                              ; preds = %271, %268
  %278 = load i32, ptr %245, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = call noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %269, ptr noundef nonnull %1) #10
  br label %282

282:                                              ; preds = %277, %280
  %283 = phi ptr [ %281, %280 ], [ %269, %277 ]
  %284 = load ptr, ptr %1, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %283) #10
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %94, i32 noundef 1, ptr noundef %286)
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %.thread151

290:                                              ; preds = %282
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %269) #10
  br label %.thread151

.thread151:                                       ; preds = %40, %2, %28, %6, %11, %18, %264, %290, %282, %257, %231, %234, %207, %217, %158, %163, %168, %173, %178, %183, %188, %193, %198, %202, %140, %153, %120, %84, %101, %106, %69, %73, %81, %57, %64, %56, %_ZNK10RegionNode14has_unique_phiEv.exit, %select.unfold, %25, %111
  %.0 = phi i1 [ false, %_ZNK10RegionNode14has_unique_phiEv.exit ], [ false, %56 ], [ false, %6 ], [ false, %69 ], [ %119, %111 ], [ false, %84 ], [ false, %140 ], [ false, %231 ], [ false, %257 ], [ false, %207 ], [ false, %158 ], [ false, %120 ], [ false, %264 ], [ false, %25 ], [ false, %select.unfold ], [ false, %64 ], [ false, %57 ], [ false, %81 ], [ false, %73 ], [ false, %106 ], [ false, %101 ], [ false, %153 ], [ false, %202 ], [ false, %198 ], [ false, %193 ], [ false, %188 ], [ false, %183 ], [ false, %178 ], [ false, %173 ], [ false, %168 ], [ false, %163 ], [ false, %217 ], [ false, %234 ], [ false, %282 ], [ false, %290 ], [ false, %18 ], [ false, %2 ], [ false, %11 ], [ false, %28 ], [ false, %40 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

declare noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef i32 @_ZNK8BoolTest5mergeES_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #3

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK10RegionNode11out_RegMaskEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0) unnamed_addr #1 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7PhiNode4hashEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i32 [ %9, %5 ], [ 0, %1 ]
  %12 = add i32 %11, %4
  ret i32 %12
}

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7PhiNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i1 [ false, %2 ], [ %9, %4 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 728
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 88
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %23, ptr %17, align 8
  br label %_ZN4NodenwEm.exit

24:                                               ; preds = %4
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 88, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %27

27:                                               ; preds = %_ZN4NodenwEm.exit
  %28 = load i32, ptr %5, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i, i32 noundef %28) #10
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 76
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 84
  store i32 -2000000000, ptr %35, align 4
  store i32 12, ptr %30, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %43) #10
  %.pre.i.i.i = load ptr, ptr %38, align 8
  %.pre2.i.i.i = load i32, ptr %42, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %.pre2.i.i.i, %47 ], [ %43, %41 ]
  %50 = phi ptr [ %.pre.i.i.i, %47 ], [ %39, %41 ]
  %51 = add i32 %49, 1
  store i32 %51, ptr %42, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %.0.i.i.i, ptr %53, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %48, %27, %_ZN4NodenwEm.exit
  %54 = icmp ugt i32 %6, 1
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.not.i = icmp eq ptr %1, null
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count19 = zext i32 %6 to i64
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %_ZN4Node8init_reqEjPS_.exit.us ], [ 1, %.lr.ph ]
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv16
  %62 = load ptr, ptr %61, align 8
  %.not.us = icmp eq ptr %62, null
  br i1 %.not.us, label %_ZN4Node8init_reqEjPS_.exit.us, label %63

63:                                               ; preds = %.lr.ph.split.us
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv16
  store ptr null, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.us

_ZN4Node8init_reqEjPS_.exit.us:                   ; preds = %63, %.lr.ph.split.us
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count19
  br i1 %exitcond20.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ], [ 1, %.lr.ph ]
  %66 = load ptr, ptr %55, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %_ZN4Node8init_reqEjPS_.exit, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  store ptr %1, ptr %71, align 8
  %72 = load ptr, ptr %57, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4Node8init_reqEjPS_.exit, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %58, align 8
  %76 = load i32, ptr %59, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %75) #10
  %.pre.i.i = load ptr, ptr %57, align 8
  %.pre2.i.i = load i32, ptr %58, align 8
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %.pre2.i.i, %78 ], [ %75, %74 ]
  %81 = phi ptr [ %.pre.i.i, %78 ], [ %72, %74 ]
  %82 = add i32 %80, 1
  store i32 %82, ptr %58, align 8
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  store ptr %.0.i.i.i, ptr %84, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %79, %69, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit, %_ZN4Node8init_reqEjPS_.exit.us, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %7, ptr %17, align 4
  store i32 12, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4Node8init_reqEjPS_.exit, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %25) #10
  %.pre.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i, %29 ], [ %21, %23 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %24, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %8, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  store ptr %2, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Node7add_outEPS_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %14) #10
  %.pre.i = load ptr, ptr %9, align 8
  %.pre2.i = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %13, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr %0, ptr %24, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %19, %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode4makeEP4NodeS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  %7 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZL20flatten_phi_adr_typePK7TypePtr.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZL20flatten_phi_adr_typePK7TypePtr.exit, label %17

17:                                               ; preds = %9
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef null) #10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %_ZL20flatten_phi_adr_typePK7TypePtr.exit

_ZL20flatten_phi_adr_typePK7TypePtr.exit:         ; preds = %17, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %26, %17 ], [ %13, %9 ]
  %27 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %.0)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  %7 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZL20flatten_phi_adr_typePK7TypePtr.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZL20flatten_phi_adr_typePK7TypePtr.exit, label %17

17:                                               ; preds = %9
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef null) #10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %_ZL20flatten_phi_adr_typePK7TypePtr.exit

_ZL20flatten_phi_adr_typePK7TypePtr.exit:         ; preds = %17, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %26, %17 ], [ %13, %9 ]
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 728
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i = icmp ult i64 %41, 88
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %_ZL20flatten_phi_adr_typePK7TypePtr.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr %43, ptr %37, align 8
  br label %_ZN4NodenwEm.exit

44:                                               ; preds = %_ZL20flatten_phi_adr_typePK7TypePtr.exit
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef 88, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %42, %44
  %.0.i.i.i = phi ptr [ %38, %42 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i.i, null
  br i1 %46, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %47

47:                                               ; preds = %_ZN4NodenwEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i, i32 noundef %49) #10
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %6, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %.0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 76
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 84
  store i32 -2000000000, ptr %56, align 4
  store i32 12, ptr %51, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %62

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %64) #10
  %.pre.i.i.i = load ptr, ptr %59, align 8
  %.pre2.i.i.i = load i32, ptr %63, align 8
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i32 [ %.pre2.i.i.i, %68 ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i.i.i, %68 ], [ %60, %62 ]
  %72 = add i32 %70, 1
  store i32 %72, ptr %63, align 8
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  store ptr %.0.i.i.i, ptr %74, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %69, %47, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %_ZN4Node7set_reqEjPS_.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %29
  br label %31

31:                                               ; preds = %31, %26
  %.0.i.i = phi ptr [ %30, %26 ], [ %32, %31 ]
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i, label %34, label %31, !llvm.loop !16

34:                                               ; preds = %31
  %35 = add i32 %28, -1
  store i32 %35, ptr %27, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %32, align 8
  br label %39

39:                                               ; preds = %18, %22, %34
  store ptr %3, ptr %20, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4Node7set_reqEjPS_.exit, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %43) #10
  %.pre.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i = load i32, ptr %11, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %.pre2.i.i, %46 ], [ %43, %42 ]
  %49 = phi ptr [ %.pre.i.i, %46 ], [ %40, %42 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %11, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %3, ptr %52, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %47, %39, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %5, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %13, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit, %2
  ret ptr %3
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7PhiNode18split_out_instanceEPK7TypePtrP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.Node_Array, align 8
  %5 = alloca %class.Node_Stack, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -20
  %or.cond.i = icmp ult i32 %8, 3
  %9 = select i1 %or.cond.i, ptr %1, ptr null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %35
  %.05187 = phi ptr [ %36, %35 ], [ %14, %3 ]
  %19 = load ptr, ptr %.05187, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %35

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(88) %19) #10
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.loopexit82, label %35

35:                                               ; preds = %.lr.ph, %29, %24
  %36 = getelementptr inbounds nuw i8, ptr %.05187, i64 8
  %37 = icmp ult ptr %36, %18
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %35, %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 800
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp ult i64 %51, 32
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %53, ptr %47, align 8
  br label %_ZN10Node_ArrayC2Ev.exit

54:                                               ; preds = %._crit_edge
  %55 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef 32, i32 noundef 0) #10
  br label %_ZN10Node_ArrayC2Ev.exit

_ZN10Node_ArrayC2Ev.exit:                         ; preds = %52, %54
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 592
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 596
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %58, %60
  %62 = lshr i32 %61, 4
  %63 = tail call i32 @llvm.umax.i32(i32 %62, i32 4)
  %64 = zext nneg i32 %63 to i64
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 800
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %67, ptr %68, align 8
  %69 = shl nuw nsw i64 %64, 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i = icmp ult i64 %76, %69
  br i1 %.not.i.i.i, label %79, label %77

77:                                               ; preds = %_ZN10Node_ArrayC2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %69
  store ptr %78, ptr %72, align 8
  br label %_ZN10Node_StackC2Ei.exit

79:                                               ; preds = %_ZN10Node_ArrayC2Ev.exit
  %80 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 noundef %69, i32 noundef 0) #10
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %77, %79
  %.0.i.i.i = phi ptr [ %73, %77 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i.i, ptr %81, align 8
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %64
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %84, ptr %5, align 8
  %85 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr %1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %.lr.ph.i, label %_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit

.lr.ph.i:                                         ; preds = %_ZN10Node_StackC2Ei.exit
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 36
  br label %94

94:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4Node7set_reqEjPS_.exit.i ]
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %0
  br i1 %98, label %99, label %_ZN4Node7set_reqEjPS_.exit.i

99:                                               ; preds = %94
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %120, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %120, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %110
  br label %112

112:                                              ; preds = %112, %107
  %.0.i.i.i60 = phi ptr [ %111, %107 ], [ %113, %112 ]
  %113 = getelementptr inbounds i8, ptr %.0.i.i.i60, i64 -8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i61 = icmp eq ptr %114, %85
  br i1 %.not.i.i.i61, label %115, label %112, !llvm.loop !16

115:                                              ; preds = %112
  %116 = add i32 %109, -1
  store i32 %116, ptr %108, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %113, align 8
  br label %120

120:                                              ; preds = %115, %103, %99
  store ptr %85, ptr %101, align 8
  %121 = load ptr, ptr %91, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4Node7set_reqEjPS_.exit.i, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %92, align 8
  %125 = load i32, ptr %93, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef %124) #10
  %.pre.i.i.i = load ptr, ptr %91, align 8
  %.pre2.i.i.i = load i32, ptr %92, align 8
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi i32 [ %.pre2.i.i.i, %127 ], [ %124, %123 ]
  %130 = phi ptr [ %.pre.i.i.i, %127 ], [ %121, %123 ]
  %131 = add i32 %129, 1
  store i32 %131, ptr %92, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
  store ptr %85, ptr %133, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %128, %120, %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = load i32, ptr %87, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next.i, %135
  br i1 %136, label %94, label %_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit.loopexit, !llvm.loop !35

_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit.loopexit: ; preds = %_ZN4Node7set_reqEjPS_.exit.i
  %.pre = load i32, ptr %44, align 8
  br label %_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit

_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit:       ; preds = %_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit.loopexit, %_ZN10Node_StackC2Ei.exit
  %137 = phi i32 [ %.pre, %_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit.loopexit ], [ 4, %_ZN10Node_StackC2Ei.exit ]
  %138 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %2, ptr noundef %85, ptr noundef null) #10
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load i32, ptr %139, align 8
  %.not.i = icmp ult i32 %140, %137
  br i1 %.not.i, label %_ZN10Node_Array3mapEjP4Node.exit, label %141

141:                                              ; preds = %_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %140) #10
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit, %141
  %142 = load ptr, ptr %56, align 8
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  store ptr %85, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %146, ptr %5, align 8
  %147 = load ptr, ptr %83, align 8
  %.not.i62 = icmp ult ptr %146, %147
  br i1 %.not.i62, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %148

148:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %148
  %149 = phi ptr [ %.pre.i, %148 ], [ %146, %_ZN10Node_Array3mapEjP4Node.exit ]
  store ptr %0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 1, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %81, align 8
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %.loopexit82, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %158

.loopexit.loopexit:                               ; preds = %_ZN4Node7set_reqEjPS_.exit
  %.pre99 = load ptr, ptr %5, align 8
  %.pre100 = load ptr, ptr %81, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK10Node_ArrayixEj.exit
  %155 = phi ptr [ %159, %_ZNK10Node_ArrayixEj.exit ], [ %.pre100, %.loopexit.loopexit ]
  %156 = phi ptr [ %164, %_ZNK10Node_ArrayixEj.exit ], [ %.pre99, %.loopexit.loopexit ]
  %.156.lcssa = phi ptr [ %174, %_ZNK10Node_ArrayixEj.exit ], [ %.2, %.loopexit.loopexit ]
  %157 = icmp ult ptr %156, %155
  br i1 %157, label %.loopexit82, label %158, !llvm.loop !37

158:                                              ; preds = %.lr.ph92, %.loopexit
  %159 = phi ptr [ %152, %.lr.ph92 ], [ %155, %.loopexit ]
  %160 = phi ptr [ %151, %.lr.ph92 ], [ %156, %.loopexit ]
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %160, i64 -16
  store ptr %164, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %44, align 8
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %_ZNK10Node_ArrayixEj.exit

169:                                              ; preds = %158
  %170 = load ptr, ptr %56, align 8
  %171 = zext i32 %166 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %158, %169
  %174 = phi ptr [ %173, %169 ], [ null, %158 ]
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = icmp ult i32 %163, %176
  br i1 %177, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %_ZNK10Node_ArrayixEj.exit, %_ZN4Node7set_reqEjPS_.exit
  %.05290 = phi i32 [ %320, %_ZN4Node7set_reqEjPS_.exit ], [ %163, %_ZNK10Node_ArrayixEj.exit ]
  %.05389 = phi ptr [ %.154, %_ZN4Node7set_reqEjPS_.exit ], [ %161, %_ZNK10Node_ArrayixEj.exit ]
  %.15688 = phi ptr [ %.2, %_ZN4Node7set_reqEjPS_.exit ], [ %174, %_ZNK10Node_ArrayixEj.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.05389, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = zext i32 %.05290 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN4Node7set_reqEjPS_.exit, label %184

184:                                              ; preds = %.lr.ph91
  %185 = load ptr, ptr %154, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZN4Node7set_reqEjPS_.exit, label %195

195:                                              ; preds = %184
  %196 = call noundef ptr @_ZN7MemNode28optimize_simple_memory_chainEP4NodePK10TypeOopPtrS1_P8PhaseGVN(ptr noundef nonnull %182, ptr noundef %9, ptr noundef null, ptr noundef nonnull %2) #10
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 15
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %201, label %.thread

201:                                              ; preds = %195
  %202 = load ptr, ptr %196, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(88) %196) #10
  %206 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %.thread

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %44, align 8
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %_ZNK10Node_ArrayixEj.exit63, label %_ZNK10Node_ArrayixEj.exit63.thread

_ZNK10Node_ArrayixEj.exit63:                      ; preds = %208
  %213 = load ptr, ptr %56, align 8
  %214 = zext i32 %210 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZNK10Node_ArrayixEj.exit63.thread, label %.thread

_ZNK10Node_ArrayixEj.exit63.thread:               ; preds = %208, %_ZNK10Node_ArrayixEj.exit63
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %219, ptr %5, align 8
  %220 = load ptr, ptr %83, align 8
  %.not.i64 = icmp ult ptr %219, %220
  br i1 %.not.i64, label %_ZN10Node_Stack4pushEP4Nodej.exit66, label %221

221:                                              ; preds = %_ZNK10Node_ArrayixEj.exit63.thread
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %.pre.i65 = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit66

_ZN10Node_Stack4pushEP4Nodej.exit66:              ; preds = %_ZNK10Node_ArrayixEj.exit63.thread, %221
  %222 = phi ptr [ %.pre.i65, %221 ], [ %219, %_ZNK10Node_ArrayixEj.exit63.thread ]
  store ptr %.05389, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 %.05290, ptr %223, align 8
  %224 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %196) #10
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 64
  store ptr %1, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = icmp ugt i32 %227, 1
  br i1 %228, label %.lr.ph.i67, label %_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit76

.lr.ph.i67:                                       ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit66
  %229 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 36
  br label %234

234:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit.i69, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 1, %.lr.ph.i67 ], [ %indvars.iv.next.i70, %_ZN4Node7set_reqEjPS_.exit.i69 ]
  %235 = load ptr, ptr %229, align 8
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i68
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %196
  br i1 %238, label %239, label %_ZN4Node7set_reqEjPS_.exit.i69

239:                                              ; preds = %234
  %240 = load ptr, ptr %230, align 8
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv.i68
  %242 = load ptr, ptr %241, align 8
  %.not.i.i71 = icmp eq ptr %242, null
  br i1 %.not.i.i71, label %260, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %260, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %250
  br label %252

252:                                              ; preds = %252, %247
  %.0.i.i.i72 = phi ptr [ %251, %247 ], [ %253, %252 ]
  %253 = getelementptr inbounds i8, ptr %.0.i.i.i72, i64 -8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i73 = icmp eq ptr %254, %224
  br i1 %.not.i.i.i73, label %255, label %252, !llvm.loop !16

255:                                              ; preds = %252
  %256 = add i32 %249, -1
  store i32 %256, ptr %248, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %257
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %253, align 8
  br label %260

260:                                              ; preds = %255, %243, %239
  store ptr %224, ptr %241, align 8
  %261 = load ptr, ptr %231, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN4Node7set_reqEjPS_.exit.i69, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %232, align 8
  %265 = load i32, ptr %233, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %224, i32 noundef %264) #10
  %.pre.i.i.i74 = load ptr, ptr %231, align 8
  %.pre2.i.i.i75 = load i32, ptr %232, align 8
  br label %268

268:                                              ; preds = %267, %263
  %269 = phi i32 [ %.pre2.i.i.i75, %267 ], [ %264, %263 ]
  %270 = phi ptr [ %.pre.i.i.i74, %267 ], [ %261, %263 ]
  %271 = add i32 %269, 1
  store i32 %271, ptr %232, align 8
  %272 = zext i32 %269 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %272
  store ptr %224, ptr %273, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i69

_ZN4Node7set_reqEjPS_.exit.i69:                   ; preds = %268, %260, %234
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %274 = load i32, ptr %226, align 8
  %275 = zext i32 %274 to i64
  %276 = icmp samesign ult i64 %indvars.iv.next.i70, %275
  br i1 %276, label %234, label %_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit76, !llvm.loop !35

_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit76:     ; preds = %_ZN4Node7set_reqEjPS_.exit.i69, %_ZN10Node_Stack4pushEP4Nodej.exit66
  %277 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %2, ptr noundef %224, ptr noundef null) #10
  %278 = load i32, ptr %209, align 8
  %279 = load i32, ptr %44, align 8
  %.not.i77 = icmp ult i32 %278, %279
  br i1 %.not.i77, label %_ZN10Node_Array3mapEjP4Node.exit78, label %280

280:                                              ; preds = %_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit76
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %278) #10
  br label %_ZN10Node_Array3mapEjP4Node.exit78

_ZN10Node_Array3mapEjP4Node.exit78:               ; preds = %_ZNK7PhiNode12slice_memoryEPK7TypePtr.exit76, %280
  %281 = load ptr, ptr %56, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

.thread:                                          ; preds = %195, %_ZNK10Node_ArrayixEj.exit63, %201
  %.050 = phi ptr [ %216, %_ZNK10Node_ArrayixEj.exit63 ], [ %196, %201 ], [ %196, %195 ]
  %282 = getelementptr inbounds nuw i8, ptr %.15688, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %180
  %285 = load ptr, ptr %284, align 8
  %.not.i79 = icmp eq ptr %285, null
  br i1 %.not.i79, label %303, label %286

286:                                              ; preds = %.thread
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %303, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %293
  br label %295

295:                                              ; preds = %295, %290
  %.0.i.i = phi ptr [ %294, %290 ], [ %296, %295 ]
  %296 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %297 = load ptr, ptr %296, align 8
  %.not.i.i80 = icmp eq ptr %297, %.15688
  br i1 %.not.i.i80, label %298, label %295, !llvm.loop !16

298:                                              ; preds = %295
  %299 = add i32 %292, -1
  store i32 %299, ptr %291, align 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %300
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %296, align 8
  br label %303

303:                                              ; preds = %.thread, %286, %298
  store ptr %.050, ptr %284, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN4Node7set_reqEjPS_.exit, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.050, i64 36
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.050, i32 noundef %309) #10
  %.pre.i.i = load ptr, ptr %304, align 8
  %.pre2.i.i = load i32, ptr %308, align 8
  br label %314

314:                                              ; preds = %313, %307
  %315 = phi i32 [ %.pre2.i.i, %313 ], [ %309, %307 ]
  %316 = phi ptr [ %.pre.i.i, %313 ], [ %305, %307 ]
  %317 = add i32 %315, 1
  store i32 %317, ptr %308, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

_ZN4Node7set_reqEjPS_.exit.sink.split:            ; preds = %_ZN10Node_Array3mapEjP4Node.exit78, %314
  %.sink = phi i32 [ %315, %314 ], [ %278, %_ZN10Node_Array3mapEjP4Node.exit78 ]
  %.sink138 = phi ptr [ %316, %314 ], [ %281, %_ZN10Node_Array3mapEjP4Node.exit78 ]
  %.15688.sink = phi ptr [ %.15688, %314 ], [ %224, %_ZN10Node_Array3mapEjP4Node.exit78 ]
  %.154.ph = phi ptr [ %.05389, %314 ], [ %196, %_ZN10Node_Array3mapEjP4Node.exit78 ]
  %.1.ph = phi i32 [ %.05290, %314 ], [ 0, %_ZN10Node_Array3mapEjP4Node.exit78 ]
  %318 = zext i32 %.sink to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %.sink138, i64 %318
  store ptr %.15688.sink, ptr %319, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7set_reqEjPS_.exit.sink.split, %303, %.lr.ph91, %184
  %.2 = phi ptr [ %.15688, %.lr.ph91 ], [ %.15688, %184 ], [ %.15688, %303 ], [ %.15688.sink, %_ZN4Node7set_reqEjPS_.exit.sink.split ]
  %.154 = phi ptr [ %.05389, %.lr.ph91 ], [ %.05389, %184 ], [ %.05389, %303 ], [ %.154.ph, %_ZN4Node7set_reqEjPS_.exit.sink.split ]
  %.1 = phi i32 [ %.05290, %.lr.ph91 ], [ %.05290, %184 ], [ %.05290, %303 ], [ %.1.ph, %_ZN4Node7set_reqEjPS_.exit.sink.split ]
  %320 = add nuw i32 %.1, 1
  %321 = getelementptr inbounds nuw i8, ptr %.154, i64 24
  %322 = load i32, ptr %321, align 8
  %323 = icmp ult i32 %320, %322
  br i1 %323, label %.lr.ph91, label %.loopexit.loopexit, !llvm.loop !38

.loopexit82:                                      ; preds = %29, %.loopexit, %_ZN10Node_Stack4pushEP4Nodej.exit
  %.0 = phi ptr [ %.156.lcssa, %.loopexit ], [ %85, %_ZN10Node_Stack4pushEP4Nodej.exit ], [ %19, %29 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7MemNode28optimize_simple_memory_chainEP4NodePK10TypeOopPtrS1_P8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7PhiNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not104 = icmp eq ptr %8, null
  br i1 %.not104, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %608

19:                                               ; preds = %6
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %608

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %608, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 511
  %37 = icmp eq i32 %36, 352
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 63
  %51 = icmp eq i32 %50, 53
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %44
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i8 %55(ptr noundef nonnull align 8 dereferenceable(60) %47) #10
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i8 %59(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %.not.i.i = icmp eq i8 %56, %60
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %.thread

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %.thread

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %.thread, label %72

72:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %.thread

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i4.i = icmp eq ptr %79, null
  br i1 %.not.i4.i, label %.thread, label %80

80:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %.thread

_ZNK19BaseCountedLoopNode3phiEv.exit:             ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 12
  %92 = icmp eq ptr %87, %0
  %93 = and i1 %92, %91
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %_ZNK19BaseCountedLoopNode3phiEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 3
  %.pre = load ptr, ptr %39, align 8
  br i1 %97, label %98, label %_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit.thread

98:                                               ; preds = %94
  %99 = load ptr, ptr %.pre, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit.thread, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not3.i = icmp eq ptr %102, null
  br i1 %.not3.i, label %_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit.thread, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not4.i = icmp eq ptr %111, %112
  br i1 %.not4.i, label %_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit.thread, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not5.i = icmp eq ptr %115, null
  br i1 %.not5.i, label %_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit.thread, label %_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit

_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %118
  %120 = load ptr, ptr %119, align 8
  %.not152 = icmp eq ptr %120, %112
  br i1 %.not152, label %_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit.thread, label %121

121:                                              ; preds = %_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 63
  %128 = icmp eq i32 %127, 53
  br i1 %128, label %129, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

129:                                              ; preds = %121
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 208
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i8 %132(ptr noundef nonnull align 8 dereferenceable(60) %124) #10
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 232
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef zeroext i8 %136(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %.not.i.i110 = icmp eq i8 %133, %137
  br i1 %.not.i.i110, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i111, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i111: ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i111
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit, label %149

149:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i:   ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i112 = icmp eq ptr %156, null
  br i1 %.not.i.i.i112, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit, label %157

157:                                              ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 44
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 15
  %169 = icmp eq i32 %168, 12
  br i1 %169, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i:      ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

173:                                              ; preds = %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  br label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK19BaseCountedLoopNode9init_tripEv.exit:       ; preds = %121, %129, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i111, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, %149, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i, %157, %161, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i, %173
  %178 = phi ptr [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i ], [ %177, %173 ], [ null, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i111 ], [ null, %161 ], [ null, %157 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i ], [ null, %149 ], [ null, %121 ], [ null, %129 ]
  %179 = load ptr, ptr %39, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK19BaseCountedLoopNode5limitEv.exit, label %183

183:                                              ; preds = %_ZNK19BaseCountedLoopNode9init_tripEv.exit
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 63
  %190 = icmp eq i32 %189, 53
  br i1 %190, label %191, label %_ZNK19BaseCountedLoopNode5limitEv.exit

191:                                              ; preds = %183
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 208
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef zeroext i8 %194(ptr noundef nonnull align 8 dereferenceable(60) %186) #10
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 232
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef zeroext i8 %198(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %.not.i.i113 = icmp eq i8 %195, %199
  br i1 %.not.i.i113, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i114, label %_ZNK19BaseCountedLoopNode5limitEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i114: ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = icmp ugt i32 %205, 1
  br i1 %206, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, label %_ZNK19BaseCountedLoopNode5limitEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i114
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i3.i = icmp eq ptr %210, null
  br i1 %.not.i3.i, label %_ZNK19BaseCountedLoopNode5limitEv.exit, label %211

211:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %_ZNK19BaseCountedLoopNode5limitEv.exit

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  br label %_ZNK19BaseCountedLoopNode5limitEv.exit

_ZNK19BaseCountedLoopNode5limitEv.exit:           ; preds = %_ZNK19BaseCountedLoopNode9init_tripEv.exit, %183, %191, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i114, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, %211, %215
  %220 = phi ptr [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i114 ], [ %219, %215 ], [ null, %211 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i ], [ null, %_ZNK19BaseCountedLoopNode9init_tripEv.exit ], [ null, %191 ], [ null, %183 ]
  %221 = load ptr, ptr %39, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.thread, label %225

225:                                              ; preds = %_ZNK19BaseCountedLoopNode5limitEv.exit
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 63
  %232 = icmp eq i32 %231, 53
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %225
  %234 = load ptr, ptr %228, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 208
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef zeroext i8 %236(ptr noundef nonnull align 8 dereferenceable(60) %228) #10
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 232
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noundef zeroext i8 %240(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %.not.i.i115 = icmp eq i8 %237, %241
  br i1 %.not.i.i115, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i116, label %.thread

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i116: ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i32, ptr %246, align 8
  %248 = icmp ugt i32 %247, 1
  br i1 %248, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i117, label %.thread

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i117: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i116
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not.i.i.i118 = icmp eq ptr %252, null
  br i1 %.not.i.i.i118, label %.thread, label %253

253:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i117
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i119, label %.thread

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i119:  ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i3.i120 = icmp eq ptr %260, null
  br i1 %.not.i3.i120, label %.thread, label %261

261:                                              ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i119
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %_ZNK19BaseCountedLoopNode6strideEv.exit, label %.thread

_ZNK19BaseCountedLoopNode6strideEv.exit:          ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %178, null
  %270 = icmp ne ptr %220, null
  %or.cond = and i1 %269, %270
  %271 = icmp ne ptr %268, null
  %or.cond3 = and i1 %or.cond, %271
  br i1 %or.cond3, label %272, label %.thread

272:                                              ; preds = %_ZNK19BaseCountedLoopNode6strideEv.exit
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 232
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef zeroext i8 %283(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %285 = icmp eq i8 %284, 10
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 3
  %or.cond.i = select i1 %285, i1 %288, i1 false
  %289 = icmp eq i8 %284, 11
  %290 = icmp eq i32 %287, 4
  %or.cond6.i = select i1 %289, i1 %290, i1 false
  %291 = select i1 %or.cond.i, i1 true, i1 %or.cond6.i
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 232
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef zeroext i8 %302(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %304 = icmp eq i8 %303, 10
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 3
  %or.cond.i121 = select i1 %304, i1 %307, i1 false
  %308 = icmp eq i8 %303, 11
  %309 = icmp eq i32 %306, 4
  %or.cond6.i122 = select i1 %308, i1 %309, i1 false
  %310 = select i1 %or.cond.i121, i1 true, i1 %or.cond6.i122
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 232
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef zeroext i8 %321(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %323 = icmp eq i8 %322, 10
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 3
  %or.cond.i123 = select i1 %323, i1 %326, i1 false
  %327 = icmp eq i8 %322, 11
  %328 = icmp eq i32 %325, 4
  %or.cond6.i124 = select i1 %327, i1 %328, i1 false
  %329 = select i1 %or.cond.i123, i1 true, i1 %or.cond6.i124
  %330 = icmp ne ptr %280, null
  %331 = select i1 %291, i1 %330, i1 false
  %332 = icmp ne ptr %299, null
  %333 = select i1 %331, i1 %310, i1 false
  %or.cond5 = select i1 %333, i1 %332, i1 false
  %334 = icmp ne ptr %318, null
  %335 = select i1 %329, i1 %334, i1 false
  %or.cond7 = and i1 %or.cond5, %335
  br i1 %or.cond7, label %336, label %.thread

336:                                              ; preds = %272
  %337 = tail call noundef ptr @_ZNK19BaseCountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 52
  %343 = load i32, ptr %342, align 4
  %.not108 = icmp eq i32 %343, 4
  br i1 %.not108, label %.thread, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 232
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef zeroext i8 %347(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %349 = tail call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %318, i8 noundef zeroext %348) #10
  %350 = icmp slt i64 %349, 0
  %351 = load ptr, ptr %299, align 8
  br i1 %350, label %352, label %437

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 184
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noundef i64 %354(ptr noundef nonnull align 8 dereferenceable(22) %299) #10
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 232
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef zeroext i8 %358(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %360 = icmp eq i8 %359, 10
  %..i = select i1 %360, i64 2147483647, i64 9223372036854775807
  %361 = icmp slt i64 %355, %..i
  br i1 %361, label %362, label %412

362:                                              ; preds = %352
  %363 = add nsw i64 %355, 1
  %364 = load ptr, ptr %299, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 184
  %366 = load ptr, ptr %365, align 8
  %367 = tail call noundef i64 %366(ptr noundef nonnull align 8 dereferenceable(22) %299) #10
  %368 = load ptr, ptr %299, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 176
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef i64 %370(ptr noundef nonnull align 8 dereferenceable(22) %299) #10
  %372 = icmp eq i64 %367, %371
  br i1 %372, label %373, label %412

373:                                              ; preds = %362
  %374 = load ptr, ptr %280, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 184
  %376 = load ptr, ptr %375, align 8
  %377 = tail call noundef i64 %376(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %378 = load ptr, ptr %280, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 176
  %380 = load ptr, ptr %379, align 8
  %381 = tail call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %382 = icmp eq i64 %377, %381
  br i1 %382, label %383, label %412

383:                                              ; preds = %373
  %384 = load ptr, ptr %280, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 184
  %386 = load ptr, ptr %385, align 8
  %387 = tail call noundef i64 %386(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %388 = load ptr, ptr %299, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 176
  %390 = load ptr, ptr %389, align 8
  %391 = tail call noundef i64 %390(ptr noundef nonnull align 8 dereferenceable(22) %299) #10
  %392 = icmp sgt i64 %387, %391
  %393 = icmp ne i64 %349, -1
  %or.cond9 = and i1 %393, %392
  br i1 %or.cond9, label %394, label %412

394:                                              ; preds = %383
  %395 = load ptr, ptr %280, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 184
  %397 = load ptr, ptr %396, align 8
  %398 = tail call noundef i64 %397(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %399 = load ptr, ptr %299, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 176
  %401 = load ptr, ptr %400, align 8
  %402 = tail call noundef i64 %401(ptr noundef nonnull align 8 dereferenceable(22) %299) #10
  %403 = xor i64 %402, -1
  %404 = add i64 %398, %403
  %405 = sub nsw i64 0, %349
  %406 = urem i64 %404, %405
  %.neg = sub i64 %406, %404
  %407 = load ptr, ptr %280, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 184
  %409 = load ptr, ptr %408, align 8
  %410 = tail call noundef i64 %409(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %411 = add i64 %.neg, %410
  br label %412

412:                                              ; preds = %362, %373, %383, %394, %352
  %.087 = phi i64 [ %411, %394 ], [ %363, %383 ], [ %363, %373 ], [ %363, %362 ], [ %355, %352 ]
  %413 = load ptr, ptr %280, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 184
  %415 = load ptr, ptr %414, align 8
  %416 = tail call noundef i64 %415(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %417 = tail call noundef i64 @llvm.smin.i64(i64 %.087, i64 %416)
  %418 = load ptr, ptr %280, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 176
  %420 = load ptr, ptr %419, align 8
  %421 = tail call noundef i64 %420(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 232
  %424 = load ptr, ptr %423, align 8
  %425 = tail call noundef zeroext i8 %424(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %426 = tail call noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef %417, i64 noundef %421, i32 noundef 3, i8 noundef zeroext %425) #10
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = tail call noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(20) %426, ptr noundef %428, i1 noundef zeroext true) #10
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 136
  %435 = load ptr, ptr %434, align 8
  %436 = tail call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(20) %432) #10
  br label %608

437:                                              ; preds = %344
  %438 = getelementptr inbounds nuw i8, ptr %351, i64 176
  %439 = load ptr, ptr %438, align 8
  %440 = tail call noundef i64 %439(ptr noundef nonnull align 8 dereferenceable(22) %299) #10
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 232
  %443 = load ptr, ptr %442, align 8
  %444 = tail call noundef zeroext i8 %443(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %445 = icmp eq i8 %444, 10
  %..i125 = select i1 %445, i64 -2147483648, i64 -9223372036854775808
  %446 = icmp sgt i64 %440, %..i125
  br i1 %446, label %447, label %497

447:                                              ; preds = %437
  %448 = add nsw i64 %440, -1
  %449 = load ptr, ptr %280, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 184
  %451 = load ptr, ptr %450, align 8
  %452 = tail call noundef i64 %451(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %453 = load ptr, ptr %280, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 176
  %455 = load ptr, ptr %454, align 8
  %456 = tail call noundef i64 %455(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %457 = icmp eq i64 %452, %456
  br i1 %457, label %458, label %497

458:                                              ; preds = %447
  %459 = load ptr, ptr %299, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 184
  %461 = load ptr, ptr %460, align 8
  %462 = tail call noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(22) %299) #10
  %463 = load ptr, ptr %299, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 176
  %465 = load ptr, ptr %464, align 8
  %466 = tail call noundef i64 %465(ptr noundef nonnull align 8 dereferenceable(22) %299) #10
  %467 = icmp eq i64 %462, %466
  br i1 %467, label %468, label %497

468:                                              ; preds = %458
  %469 = load ptr, ptr %299, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 184
  %471 = load ptr, ptr %470, align 8
  %472 = tail call noundef i64 %471(ptr noundef nonnull align 8 dereferenceable(22) %299) #10
  %473 = load ptr, ptr %280, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 176
  %475 = load ptr, ptr %474, align 8
  %476 = tail call noundef i64 %475(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %477 = icmp sgt i64 %472, %476
  %478 = icmp ne i64 %349, 1
  %or.cond11 = and i1 %478, %477
  br i1 %or.cond11, label %479, label %497

479:                                              ; preds = %468
  %480 = load ptr, ptr %299, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 184
  %482 = load ptr, ptr %481, align 8
  %483 = tail call noundef i64 %482(ptr noundef nonnull align 8 dereferenceable(22) %299) #10
  %484 = load ptr, ptr %280, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 176
  %486 = load ptr, ptr %485, align 8
  %487 = tail call noundef i64 %486(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %488 = xor i64 %487, -1
  %489 = add i64 %483, %488
  %490 = urem i64 %489, %349
  %491 = sub nuw i64 %489, %490
  %492 = load ptr, ptr %280, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 176
  %494 = load ptr, ptr %493, align 8
  %495 = tail call noundef i64 %494(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %496 = add i64 %491, %495
  br label %497

497:                                              ; preds = %447, %458, %468, %479, %437
  %.090 = phi i64 [ %496, %479 ], [ %448, %468 ], [ %448, %458 ], [ %448, %447 ], [ %440, %437 ]
  %498 = load ptr, ptr %280, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 184
  %500 = load ptr, ptr %499, align 8
  %501 = tail call noundef i64 %500(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %502 = load ptr, ptr %280, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 176
  %504 = load ptr, ptr %503, align 8
  %505 = tail call noundef i64 %504(ptr noundef nonnull align 8 dereferenceable(22) %280) #10
  %506 = tail call noundef i64 @llvm.smax.i64(i64 %505, i64 %.090)
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 232
  %509 = load ptr, ptr %508, align 8
  %510 = tail call noundef zeroext i8 %509(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %511 = tail call noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef %501, i64 noundef %506, i32 noundef 3, i8 noundef zeroext %510) #10
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %511, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = tail call noundef ptr %516(ptr noundef nonnull align 8 dereferenceable(20) %511, ptr noundef %513, i1 noundef zeroext true) #10
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 136
  %520 = load ptr, ptr %519, align 8
  %521 = tail call noundef ptr %520(ptr noundef nonnull align 8 dereferenceable(20) %517) #10
  br label %608

_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit.thread: ; preds = %94, %98, %100, %103, %113, %_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit
  %522 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %523 = load ptr, ptr %522, align 8
  %.not106 = icmp eq ptr %523, null
  br i1 %.not106, label %.thread, label %524

524:                                              ; preds = %_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit.thread
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not107 = icmp eq ptr %527, null
  br i1 %.not107, label %.thread, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %22, align 8
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %531 = load i32, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = zext i32 %531 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %539, label %.thread

539:                                              ; preds = %528
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %541 = load i32, ptr %540, align 8
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %544, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = tail call noundef ptr %549(ptr noundef nonnull align 8 dereferenceable(20) %544, ptr noundef %546, i1 noundef zeroext true) #10
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 136
  %553 = load ptr, ptr %552, align 8
  %554 = tail call noundef ptr %553(ptr noundef nonnull align 8 dereferenceable(20) %550) #10
  br label %608

.thread:                                          ; preds = %225, %233, %_ZNK19BaseCountedLoopNode5limitEv.exit, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i117, %253, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i119, %261, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i116, %44, %52, %38, %72, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %80, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %33, %272, %336, %_ZNK19BaseCountedLoopNode6strideEv.exit, %528, %524, %_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues.exit.thread, %_ZNK19BaseCountedLoopNode3phiEv.exit
  %555 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %557 = load i32, ptr %556, align 8
  %558 = icmp ugt i32 %557, 1
  br i1 %558, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %560

560:                                              ; preds = %.lr.ph, %590
  %561 = phi i32 [ %557, %.lr.ph ], [ %591, %590 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %590 ]
  %.089155 = phi ptr [ %555, %.lr.ph ], [ %.1, %590 ]
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %indvars.iv
  %564 = load ptr, ptr %563, align 8
  %.not109 = icmp eq ptr %564, null
  br i1 %.not109, label %590, label %565

565:                                              ; preds = %560
  %566 = load ptr, ptr %22, align 8
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %568 = load i32, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = zext i32 %568 to i64
  %572 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %590

576:                                              ; preds = %565
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %indvars.iv
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %581 = load i32, ptr %580, align 8
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %.089155, ptr noundef %584, i1 noundef zeroext true) #10
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 136
  %588 = load ptr, ptr %587, align 8
  %589 = tail call noundef ptr %588(ptr noundef nonnull align 8 dereferenceable(20) %585) #10
  %.pre158 = load i32, ptr %556, align 8
  br label %590

590:                                              ; preds = %560, %565, %576
  %591 = phi i32 [ %.pre158, %576 ], [ %561, %565 ], [ %561, %560 ]
  %.1 = phi ptr [ %589, %576 ], [ %.089155, %565 ], [ %.089155, %560 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %592 = zext i32 %591 to i64
  %593 = icmp samesign ult i64 %indvars.iv.next, %592
  br i1 %593, label %560, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %590, %.thread
  %.089.lcssa = phi ptr [ %555, %.thread ], [ %.1, %590 ]
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %.089.lcssa, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = tail call noundef ptr %598(ptr noundef nonnull align 8 dereferenceable(20) %.089.lcssa, ptr noundef %595, i1 noundef zeroext true) #10
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 136
  %602 = load ptr, ptr %601, align 8
  %603 = tail call noundef ptr %602(ptr noundef nonnull align 8 dereferenceable(20) %599) #10
  %604 = load ptr, ptr %1, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = tail call noundef ptr %606(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %0, ptr noundef %603) #10
  br label %608

608:                                              ; preds = %21, %9, %19, %._crit_edge, %539, %497, %412
  %.0 = phi ptr [ %20, %19 ], [ %436, %412 ], [ %521, %497 ], [ %607, %._crit_edge ], [ %554, %539 ], [ %18, %9 ], [ %31, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 53
  br i1 %14, label %15, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(60) %10) #10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i8 %22(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  %.not.i = icmp eq i8 %19, %23
  %..i = select i1 %.not.i, ptr %10, ptr null
  br label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit: ; preds = %1, %7, %15
  %.0.i = phi ptr [ null, %1 ], [ %..i, %15 ], [ null, %7 ]
  ret ptr %.0.i
}

declare noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22), i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 3
  br i1 %.not.i, label %7, label %_ZNK10RegionNode10is_diamondEv.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, null
  %15 = icmp eq ptr %13, null
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %_ZNK10RegionNode10is_diamondEv.exit.thread, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK10RegionNode10is_diamondEv.exit.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 31
  %25 = icmp eq i32 %24, 21
  br i1 %25, label %26, label %_ZNK10RegionNode10is_diamondEv.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not17.i = icmp eq ptr %19, %29
  br i1 %.not17.i, label %30, label %_ZNK10RegionNode10is_diamondEv.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 511
  %38 = icmp eq i32 %37, 256
  br i1 %38, label %_ZNK10RegionNode10is_diamondEv.exit, label %_ZNK10RegionNode10is_diamondEv.exit.thread

_ZNK10RegionNode10is_diamondEv.exit:              ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 192
  br i1 %46, label %47, label %_ZNK10RegionNode10is_diamondEv.exit.thread

47:                                               ; preds = %_ZNK10RegionNode10is_diamondEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 200
  %. = select i1 %51, i32 1, i32 2
  br label %_ZNK10RegionNode10is_diamondEv.exit.thread

_ZNK10RegionNode10is_diamondEv.exit.thread:       ; preds = %21, %26, %30, %7, %1, %16, %47, %_ZNK10RegionNode10is_diamondEv.exit
  %.0 = phi i32 [ %., %47 ], [ 0, %_ZNK10RegionNode10is_diamondEv.exit ], [ 0, %16 ], [ 0, %1 ], [ 0, %7 ], [ 0, %30 ], [ 0, %26 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode11is_cmove_idEP14PhaseTransformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = sub nsw i32 3, %2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode(ptr noundef %1, ptr noundef %21, ptr noundef %24, ptr noundef %28, ptr noundef nonnull %17) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 31
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %31, %35, %40, %3, %45
  %.0 = phi ptr [ null, %40 ], [ %47, %45 ], [ null, %3 ], [ %29, %35 ], [ %29, %31 ]
  ret ptr %.0
}

declare noundef ptr @_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN7PhiNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %wide.trip.count.i = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %35, label %38

35:                                               ; preds = %25, %21
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  %.not17.i = icmp eq ptr %37, %13
  %or.cond.i = or i1 %.not.i, %.not17.i
  br i1 %or.cond.i, label %38, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit

38:                                               ; preds = %35, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %21, !llvm.loop !40

.loopexit:                                        ; preds = %38, %..loopexit_crit_edge
  %39 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %15, %38 ]
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %.lr.ph57.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %wide.trip.count64.i = zext i32 %39 to i64
  br label %.lr.ph57.split.i

.lr.ph57.split.i:                                 ; preds = %73, %.lr.ph57.i
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i50, %73 ], [ 1, %.lr.ph57.i ]
  %.03856.i = phi ptr [ %.139.i, %73 ], [ null, %.lr.ph57.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %73, label %48

48:                                               ; preds = %.lr.ph57.split.i
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %44
  br i1 %57, label %73, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i48
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = icmp eq ptr %60, %0
  %or.cond.i49 = or i1 %61, %62
  br i1 %or.cond.i49, label %73, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %44
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = icmp eq ptr %.03856.i, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  %.not47.i = icmp eq ptr %.03856.i, %60
  %spec.store.select.i = select i1 %.not47.i, ptr %.03856.i, ptr inttoptr (i64 -1 to ptr)
  br label %73

73:                                               ; preds = %72, %70, %63, %58, %48, %.lr.ph57.split.i
  %.139.i = phi ptr [ %.03856.i, %.lr.ph57.split.i ], [ %.03856.i, %48 ], [ %.03856.i, %58 ], [ %60, %70 ], [ %.03856.i, %63 ], [ %spec.store.select.i, %72 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count64.i
  br i1 %exitcond.not.i51, label %._crit_edge.i, label %.lr.ph57.split.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %73, %9, %.loopexit
  %.038.lcssa.i = phi ptr [ null, %.loopexit ], [ null, %9 ], [ %.139.i, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %magicptr.i = ptrtoint ptr %.038.lcssa.i to i64
  switch i64 %magicptr.i, label %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit [
    i64 0, label %75
    i64 -1, label %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit.thread
  ]

75:                                               ; preds = %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 744
  %79 = load ptr, ptr %78, align 8
  br label %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit

_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit:   ; preds = %._crit_edge.i, %75
  %.0.i47 = phi ptr [ %79, %75 ], [ %.038.lcssa.i, %._crit_edge.i ]
  %.not = icmp eq ptr %.0.i47, null
  br i1 %.not, label %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit.thread, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit

_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit.thread: ; preds = %._crit_edge.i, %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = load i32, ptr %80, align 8
  %.not.i.i = icmp eq i32 %81, 3
  br i1 %.not.i.i, label %82, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread

82:                                               ; preds = %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, null
  %90 = icmp eq ptr %88, null
  %or.cond.i.i = or i1 %89, %90
  br i1 %or.cond.i.i, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 31
  %100 = icmp eq i32 %99, 21
  br i1 %100, label %101, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not17.i.i = icmp eq ptr %94, %104
  br i1 %.not17.i.i, label %105, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 511
  %113 = icmp eq i32 %112, 256
  br i1 %113, label %_ZNK10RegionNode10is_diamondEv.exit.i, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread

_ZNK10RegionNode10is_diamondEv.exit.i:            ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 192
  br i1 %121, label %_ZNK7PhiNode14is_diamond_phiEv.exit, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread

_ZNK7PhiNode14is_diamond_phiEv.exit:              ; preds = %_ZNK10RegionNode10is_diamondEv.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 200
  %..i = select i1 %125, i32 1, i32 2
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  %.not4170 = icmp ne ptr %1, null
  %.not41.not = and i1 %.not4170, %128
  br i1 %.not41.not, label %129, label %131

129:                                              ; preds = %_ZNK7PhiNode14is_diamond_phiEv.exit
  %130 = tail call noundef zeroext i1 @_ZN7PhiNode20wait_for_region_igvnEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1)
  br i1 %130, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.pre87 = load ptr, ptr %3, align 8
  %.pre88 = load ptr, ptr %.pre87, align 8
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %.pre88, i64 8
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %.pre90, i64 8
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %.pre92, i64 8
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8
  %.pre95 = load ptr, ptr %.pre94, align 8
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %.pre95, i64 8
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %.pre97, i64 8
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %.pre99, i64 8
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %.pre101, i64 8
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8
  br label %131

131:                                              ; preds = %._crit_edge, %_ZNK7PhiNode14is_diamond_phiEv.exit
  %132 = phi ptr [ %.pre103, %._crit_edge ], [ %117, %_ZNK7PhiNode14is_diamond_phiEv.exit ]
  %133 = phi ptr [ %.pre99, %._crit_edge ], [ %109, %_ZNK7PhiNode14is_diamond_phiEv.exit ]
  %134 = phi ptr [ %.pre95, %._crit_edge ], [ %94, %_ZNK7PhiNode14is_diamond_phiEv.exit ]
  %135 = phi ptr [ %.pre87, %._crit_edge ], [ %4, %_ZNK7PhiNode14is_diamond_phiEv.exit ]
  %136 = zext nneg i32 %..i to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = xor i32 %..i, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr @_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode(ptr noundef nonnull %1, ptr noundef %132, ptr noundef %138, ptr noundef %142, ptr noundef nonnull %133) #10
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread, label %145

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not.i54 = icmp eq ptr %148, null
  br i1 %.not.i54, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %134
  br i1 %153, label %154, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 31
  %158 = icmp eq i32 %157, 20
  br i1 %158, label %_ZN7PhiNode11is_cmove_idEP14PhaseTransformi.exit, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread

_ZN7PhiNode11is_cmove_idEP14PhaseTransformi.exit: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not42 = icmp eq ptr %160, null
  br i1 %.not42, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit

_ZNK7PhiNode14is_diamond_phiEv.exit.thread:       ; preds = %131, %154, %96, %101, %105, %82, %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit.thread, %91, %_ZNK10RegionNode10is_diamondEv.exit.i, %_ZN7PhiNode11is_cmove_idEP14PhaseTransformi.exit, %129
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  %.not4371 = icmp ne ptr %1, null
  %.not43.not = and i1 %.not4371, %163
  br i1 %.not43.not, label %164, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit

164:                                              ; preds = %_ZNK7PhiNode14is_diamond_phiEv.exit.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit

169:                                              ; preds = %164
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  %174 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %.not44 = icmp eq ptr %173, %174
  br i1 %.not44, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 168
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(20) %179) #10
  br i1 %183, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit, label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %74, align 8
  %.fr81 = freeze i32 %185
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %.idx = shl nuw nsw i64 %192, 3
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx
  %.not80 = icmp eq i32 %191, 0
  br i1 %.not80, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit, label %.lr.ph77

.lr.ph77:                                         ; preds = %184
  %194 = icmp ugt i32 %.fr81, 1
  br i1 %194, label %.lr.ph77.split.us.preheader, label %.lr.ph77.split

.lr.ph77.split.us.preheader:                      ; preds = %.lr.ph77
  %wide.trip.count = zext i32 %.fr81 to i64
  br label %.lr.ph77.split.us

.lr.ph77.split.us:                                ; preds = %.lr.ph77.split.us.preheader, %.thread.us
  %.03476.us = phi ptr [ %227, %.thread.us ], [ %189, %.lr.ph77.split.us.preheader ]
  %195 = load ptr, ptr %.03476.us, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 15
  %199 = icmp eq i32 %198, 12
  br i1 %199, label %200, label %.thread.us

200:                                              ; preds = %.lr.ph77.split.us
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %.thread.us

205:                                              ; preds = %200
  %206 = load ptr, ptr %195, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(52) %195) #10
  %210 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %.thread.us

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %187
  br i1 %216, label %217, label %.thread.us

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, %.fr81
  br i1 %220, label %.preheader.us, label %.thread.us

221:                                              ; preds = %222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit, label %222, !llvm.loop !42

222:                                              ; preds = %.preheader.us, %221
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %221 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8
  %.not45.us = icmp eq ptr %224, %226
  br i1 %.not45.us, label %221, label %.thread.us

.thread.us:                                       ; preds = %222, %217, %212, %205, %200, %.lr.ph77.split.us
  %227 = getelementptr inbounds nuw i8, ptr %.03476.us, i64 8
  %228 = icmp ult ptr %227, %193
  br i1 %228, label %.lr.ph77.split.us, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit, !llvm.loop !43

.preheader.us:                                    ; preds = %217
  %229 = load ptr, ptr %3, align 8
  br label %222

.lr.ph77.split:                                   ; preds = %.lr.ph77, %.thread
  %.03476 = phi ptr [ %256, %.thread ], [ %189, %.lr.ph77 ]
  %230 = load ptr, ptr %.03476, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 15
  %234 = icmp eq i32 %233, 12
  br i1 %234, label %235, label %.thread

235:                                              ; preds = %.lr.ph77.split
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %235
  %241 = load ptr, ptr %230, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(52) %230) #10
  %245 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %.thread

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, %187
  br i1 %251, label %252, label %.thread

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, %.fr81
  br i1 %255, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit, label %.thread

.thread:                                          ; preds = %.lr.ph77.split, %235, %240, %247, %252
  %256 = getelementptr inbounds nuw i8, ptr %.03476, i64 8
  %257 = icmp ult ptr %256, %193
  br i1 %257, label %.lr.ph77.split, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit, !llvm.loop !43

_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit: ; preds = %35, %.thread, %252, %.thread.us, %221, %184, %145, %149, %_ZNK7PhiNode14is_diamond_phiEv.exit.thread, %164, %169, %175, %_ZN7PhiNode11is_cmove_idEP14PhaseTransformi.exit, %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit
  %.035 = phi ptr [ %.0.i47, %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit ], [ %0, %_ZNK7PhiNode14is_diamond_phiEv.exit.thread ], [ %143, %145 ], [ %160, %_ZN7PhiNode11is_cmove_idEP14PhaseTransformi.exit ], [ %0, %184 ], [ %0, %175 ], [ %0, %169 ], [ %0, %164 ], [ %0, %.thread.us ], [ %143, %149 ], [ %195, %221 ], [ %230, %252 ], [ %0, %.thread ], [ %0, %35 ]
  ret ptr %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %wide.trip.count = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %35, label %38

35:                                               ; preds = %25, %21
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  %.not17 = icmp eq ptr %37, %13
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %38, label %.loopexit

38:                                               ; preds = %25, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !40

.loopexit:                                        ; preds = %35, %38, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ true, %35 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN7PhiNode12unique_inputEP11PhaseValuesb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %wide.trip.count64 = zext i32 %7 to i64
  br i1 %2, label %.lr.ph57.split.us, label %.lr.ph57.split

.lr.ph57.split.us:                                ; preds = %.lr.ph57, %74
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %74 ], [ 1, %.lr.ph57 ]
  %.03856.us = phi ptr [ %.139.us, %74 ], [ null, %.lr.ph57 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv61
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %74, label %17

17:                                               ; preds = %.lr.ph57.split.us
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %74, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv61
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %74, label %.preheader.us

.preheader.us:                                    ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %.lr.ph.us, label %.critedge.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader.us, %70
  %.150.us = phi ptr [ %42, %70 ], [ %29, %.preheader.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.150.us, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 31
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %.critedge.loopexit.us

38:                                               ; preds = %.lr.ph.us
  %39 = getelementptr inbounds nuw i8, ptr %.150.us, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 19
  %.not4548.us = icmp eq ptr %47, null
  %.not45.us = or i1 %.not4548.us, %50
  br i1 %.not45.us, label %70, label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %.150.us, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -23
  %or.cond.i.us = icmp ult i32 %59, -3
  %.not4649.us = icmp eq ptr %56, null
  %.not46.us = or i1 %.not4649.us, %or.cond.i.us
  br i1 %.not46.us, label %70, label %.critedge.loopexit.us

60:                                               ; preds = %.critedge.loopexit.us
  %61 = getelementptr inbounds nuw i8, ptr %.1.lcssa.us, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %13
  br i1 %66, label %74, label %67

67:                                               ; preds = %60
  %68 = icmp eq ptr %.03856.us, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  %.not47.us = icmp eq ptr %.03856.us, %.1.lcssa.us
  %spec.store.select.us = select i1 %.not47.us, ptr %.03856.us, ptr inttoptr (i64 -1 to ptr)
  br label %74

70:                                               ; preds = %51, %38
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %.lr.ph.us, label %.critedge.loopexit.us

74:                                               ; preds = %69, %67, %60, %.critedge.loopexit.us, %27, %17, %.lr.ph57.split.us
  %.139.us = phi ptr [ %.03856.us, %.lr.ph57.split.us ], [ %.03856.us, %17 ], [ %.03856.us, %27 ], [ %.03856.us, %.critedge.loopexit.us ], [ %.03856.us, %60 ], [ %spec.store.select.us, %69 ], [ %.1.lcssa.us, %67 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph57.split.us, !llvm.loop !41

.critedge.loopexit.us:                            ; preds = %.lr.ph.us, %51, %70, %.preheader.us
  %.1.lcssa.us = phi ptr [ %29, %.preheader.us ], [ %42, %70 ], [ %.150.us, %51 ], [ %.150.us, %.lr.ph.us ]
  %75 = icmp eq ptr %.1.lcssa.us, %0
  br i1 %75, label %74, label %60

.lr.ph57.split:                                   ; preds = %.lr.ph57, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 1, %.lr.ph57 ]
  %.03856 = phi ptr [ %.139, %104 ], [ null, %.lr.ph57 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %104, label %79

79:                                               ; preds = %.lr.ph57.split
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %13
  br i1 %88, label %104, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  %93 = icmp eq ptr %91, %0
  %or.cond = or i1 %92, %93
  br i1 %or.cond, label %104, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %13
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = icmp eq ptr %.03856, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  %.not47 = icmp eq ptr %.03856, %91
  %spec.store.select = select i1 %.not47, ptr %.03856, ptr inttoptr (i64 -1 to ptr)
  br label %104

104:                                              ; preds = %101, %103, %94, %89, %.lr.ph57.split, %79
  %.139 = phi ptr [ %.03856, %.lr.ph57.split ], [ %.03856, %79 ], [ %.03856, %89 ], [ %91, %101 ], [ %.03856, %94 ], [ %spec.store.select, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph57.split, !llvm.loop !41

._crit_edge:                                      ; preds = %104, %74, %3
  %.038.lcssa = phi ptr [ null, %3 ], [ %.139.us, %74 ], [ %.139, %104 ]
  %magicptr = ptrtoint ptr %.038.lcssa to i64
  switch i64 %magicptr, label %111 [
    i64 0, label %105
    i64 -1, label %110
  ]

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %109 = load ptr, ptr %108, align 8
  br label %111

110:                                              ; preds = %._crit_edge
  br label %111

111:                                              ; preds = %._crit_edge, %110, %105
  %.0 = phi ptr [ %109, %105 ], [ null, %110 ], [ %.038.lcssa, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7PhiNode20wait_for_region_igvnEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %wide.trip.count = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List6memberEP4Node.exit36.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN16Unique_Node_List6memberEP4Node.exit36.thread ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN16Unique_Node_List6memberEP4Node.exit36.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %_ZN16Unique_Node_List6memberEP4Node.exit36.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 5
  %28 = load i32, ptr %13, align 8
  %.not.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i, label %_ZN16Unique_Node_List6memberEP4Node.exit, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread

_ZN16Unique_Node_List6memberEP4Node.exit:         ; preds = %24
  %29 = and i32 %26, 31
  %30 = shl nuw i32 1, %29
  %31 = load ptr, ptr %14, align 8
  %32 = zext nneg i32 %27 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %30
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread, label %98

_ZN16Unique_Node_List6memberEP4Node.exit.thread:  ; preds = %24, %_ZN16Unique_Node_List6memberEP4Node.exit
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN16Unique_Node_List6memberEP4Node.exit36.thread, label %40

40:                                               ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 31
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %_ZN16Unique_Node_List6memberEP4Node.exit36.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 5
  %.not.i.i28 = icmp ult i32 %48, %28
  br i1 %.not.i.i28, label %_ZN16Unique_Node_List6memberEP4Node.exit30, label %_ZN16Unique_Node_List6memberEP4Node.exit30.thread

_ZN16Unique_Node_List6memberEP4Node.exit30:       ; preds = %45
  %49 = and i32 %47, 31
  %50 = shl nuw i32 1, %49
  %51 = load ptr, ptr %14, align 8
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, %50
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %_ZN16Unique_Node_List6memberEP4Node.exit30.thread, label %98

_ZN16Unique_Node_List6memberEP4Node.exit30.thread: ; preds = %45, %_ZN16Unique_Node_List6memberEP4Node.exit30
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN16Unique_Node_List6memberEP4Node.exit36.thread, label %61

61:                                               ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit30.thread
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 511
  %65 = icmp eq i32 %64, 256
  br i1 %65, label %66, label %_ZN16Unique_Node_List6memberEP4Node.exit36.thread

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 5
  %.not.i.i31 = icmp ult i32 %69, %28
  br i1 %.not.i.i31, label %_ZN16Unique_Node_List6memberEP4Node.exit33, label %_ZN16Unique_Node_List6memberEP4Node.exit33.thread

_ZN16Unique_Node_List6memberEP4Node.exit33:       ; preds = %66
  %70 = and i32 %68, 31
  %71 = shl nuw i32 1, %70
  %72 = load ptr, ptr %14, align 8
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, %71
  %.not43 = icmp eq i32 %76, 0
  br i1 %.not43, label %_ZN16Unique_Node_List6memberEP4Node.exit33.thread, label %98

_ZN16Unique_Node_List6memberEP4Node.exit33.thread: ; preds = %66, %_ZN16Unique_Node_List6memberEP4Node.exit33
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN16Unique_Node_List6memberEP4Node.exit36.thread, label %82

82:                                               ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit33.thread
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 192
  br i1 %86, label %87, label %_ZN16Unique_Node_List6memberEP4Node.exit36.thread

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 5
  %.not.i.i34 = icmp ult i32 %90, %28
  br i1 %.not.i.i34, label %_ZN16Unique_Node_List6memberEP4Node.exit36, label %_ZN16Unique_Node_List6memberEP4Node.exit36.thread

_ZN16Unique_Node_List6memberEP4Node.exit36:       ; preds = %87
  %91 = and i32 %89, 31
  %92 = shl nuw i32 1, %91
  %93 = load ptr, ptr %14, align 8
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, %92
  %.not44 = icmp eq i32 %97, 0
  br i1 %.not44, label %_ZN16Unique_Node_List6memberEP4Node.exit36.thread, label %98

_ZN16Unique_Node_List6memberEP4Node.exit36.thread: ; preds = %87, %_ZN16Unique_Node_List6memberEP4Node.exit36, %_ZN16Unique_Node_List6memberEP4Node.exit33.thread, %82, %_ZN16Unique_Node_List6memberEP4Node.exit30.thread, %61, %_ZN16Unique_Node_List6memberEP4Node.exit.thread, %40, %15, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !44

98:                                               ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit, %_ZN16Unique_Node_List6memberEP4Node.exit30, %_ZN16Unique_Node_List6memberEP4Node.exit33, %_ZN16Unique_Node_List6memberEP4Node.exit36
  %99 = phi ptr [ %31, %_ZN16Unique_Node_List6memberEP4Node.exit ], [ %51, %_ZN16Unique_Node_List6memberEP4Node.exit30 ], [ %72, %_ZN16Unique_Node_List6memberEP4Node.exit33 ], [ %93, %_ZN16Unique_Node_List6memberEP4Node.exit36 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 5
  %.not.i.i37 = icmp ult i32 %102, %28
  br i1 %.not.i.i37, label %_ZN9VectorSet8test_setEj.exit.i, label %103

103:                                              ; preds = %98
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %102) #10
  %.pre = load ptr, ptr %14, align 8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %103, %98
  %104 = phi ptr [ %.pre, %103 ], [ %99, %98 ]
  %105 = and i32 %101, 31
  %106 = shl nuw i32 1, %105
  %107 = zext nneg i32 %102 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, %106
  store i32 %110, ptr %108, align 4
  %111 = and i32 %109, %106
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %112, label %.critedge

112:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i32, ptr %116, align 8
  %.not.i.i.i = icmp ult i32 %114, %117
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %118

118:                                              ; preds = %112
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %114) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %118, %112
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %114 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  store ptr %0, ptr %122, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit36.thread, %2, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i
  %123 = phi i1 [ true, %_ZN9VectorSet8test_setEj.exit.i ], [ true, %_ZN9Node_List4pushEP4Node.exit.i ], [ false, %2 ], [ false, %_ZN16Unique_Node_List6memberEP4Node.exit36.thread ]
  ret i1 %123
}

declare noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.MergeMemStream, align 8
  %5 = alloca %class.MergeMemStream, align 8
  %6 = alloca %class.MergeMemStream, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 744
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %or.cond = and i1 %2, %28
  br i1 %or.cond, label %.critedge, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  br i1 %32, label %35, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit

35:                                               ; preds = %29
  %36 = icmp ugt i32 %34, 1
  br i1 %36, label %.lr.ph.i, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit.thread

_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit.thread: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count.i = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %51, label %54

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  %.not17.i = icmp eq ptr %53, %25
  %or.cond.i = or i1 %.not.i, %.not17.i
  br i1 %or.cond.i, label %54, label %.critedge

54:                                               ; preds = %51, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit, label %40, !llvm.loop !40

_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit: ; preds = %54, %29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = icmp ugt i32 %34, 1
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = icmp ne ptr %1, null
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %invariant.op = and i1 %59, %2
  br label %61

61:                                               ; preds = %.lr.ph, %113
  %62 = phi i32 [ %34, %.lr.ph ], [ %114, %113 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.0396652 = phi ptr [ null, %.lr.ph ], [ %.1, %113 ]
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %65, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %80 = icmp ne ptr %78, %79
  %.not512 = icmp eq ptr %68, %25
  %or.cond513 = or i1 %.not512, %80
  br i1 %or.cond513, label %113, label %82

81:                                               ; preds = %61
  %.not512.old = icmp eq ptr %68, %25
  br i1 %.not512.old, label %113, label %82

82:                                               ; preds = %70, %81
  %83 = load i8, ptr %58, align 8
  %84 = trunc i8 %83 to i1
  %or.cond3.reass.reass.reass = and i1 %84, %invariant.op
  br i1 %or.cond3.reass.reass.reass, label %85, label %_ZN16Unique_Node_List4pushEP4Node.exit

85:                                               ; preds = %82
  %86 = load ptr, ptr %60, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %12, align 8
  %89 = lshr i32 %88, 5
  %90 = load i32, ptr %87, align 8
  %.not.i.i = icmp ult i32 %89, %90
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %91

91:                                               ; preds = %85
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %89) #10
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %91, %85
  %92 = and i32 %88, 31
  %93 = shl nuw i32 1, %92
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = zext nneg i32 %89 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %93
  store i32 %99, ptr %97, align 4
  %100 = and i32 %98, %93
  %.not.i519 = icmp eq i32 %100, 0
  br i1 %.not.i519, label %101, label %_ZN16Unique_Node_List4pushEP4Node.exit

101:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %106 = load i32, ptr %105, align 8
  %.not.i.i.i = icmp ult i32 %103, %106
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %107

107:                                              ; preds = %101
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %86, i32 noundef %103) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %107, %101
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = zext i32 %103 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  store ptr %9, ptr %111, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %82
  %112 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %112, ptr noundef %25, ptr noundef nonnull %1) #10
  %.pre795 = load i32, ptr %55, align 8
  br label %113

113:                                              ; preds = %70, %_ZN16Unique_Node_List4pushEP4Node.exit, %81
  %114 = phi i32 [ %.pre795, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ %62, %81 ], [ %62, %70 ]
  %.1 = phi ptr [ %0, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ %.0396652, %81 ], [ %.0396652, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %116, label %61, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %113
  %.pre796 = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit.thread, %._crit_edge.loopexit, %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit
  %117 = phi ptr [ %55, %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit ], [ %55, %._crit_edge.loopexit ], [ %37, %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit.thread ]
  %118 = phi i32 [ %27, %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit ], [ %.pre796, %._crit_edge.loopexit ], [ %27, %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit.thread ]
  %.0396.lcssa = phi ptr [ null, %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit ], [ %.1, %._crit_edge.loopexit ], [ null, %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit.thread ]
  %.lcssa649 = phi i32 [ %34, %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit ], [ %114, %._crit_edge.loopexit ], [ %34, %_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN.exit.thread ]
  %119 = icmp eq i32 %118, 0
  %or.cond618 = select i1 %2, i1 %119, i1 false
  br i1 %or.cond618, label %.critedge, label %120

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %7, align 8
  %122 = icmp ugt i32 %.lcssa649, 1
  br i1 %122, label %.lr.ph57.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %120
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %wide.trip.count64.i = zext i32 %.lcssa649 to i64
  br label %.lr.ph57.split.i

.lr.ph57.split.i:                                 ; preds = %155, %.lr.ph57.i
  %indvars.iv.i521 = phi i64 [ %indvars.iv.next.i523, %155 ], [ 1, %.lr.ph57.i ]
  %.03856.i = phi ptr [ %.139.i, %155 ], [ null, %.lr.ph57.i ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i521
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %155, label %130

130:                                              ; preds = %.lr.ph57.split.i
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %126
  br i1 %139, label %155, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i521
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  %144 = icmp eq ptr %142, %0
  %or.cond.i522 = or i1 %143, %144
  br i1 %or.cond.i522, label %155, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %126
  br i1 %151, label %155, label %152

152:                                              ; preds = %145
  %153 = icmp eq ptr %.03856.i, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  %.not47.i = icmp eq ptr %.03856.i, %142
  %spec.store.select.i = select i1 %.not47.i, ptr %.03856.i, ptr inttoptr (i64 -1 to ptr)
  br label %155

155:                                              ; preds = %154, %152, %145, %140, %130, %.lr.ph57.split.i
  %.139.i = phi ptr [ %.03856.i, %.lr.ph57.split.i ], [ %.03856.i, %130 ], [ %.03856.i, %140 ], [ %142, %152 ], [ %.03856.i, %145 ], [ %spec.store.select.i, %154 ]
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i521, 1
  %exitcond.not.i524 = icmp eq i64 %indvars.iv.next.i523, %wide.trip.count64.i
  br i1 %exitcond.not.i524, label %._crit_edge.i, label %.lr.ph57.split.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %155, %120
  %.038.lcssa.i = phi ptr [ null, %120 ], [ %.139.i, %155 ]
  %magicptr.i = ptrtoint ptr %.038.lcssa.i to i64
  switch i64 %magicptr.i, label %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit [
    i64 0, label %156
    i64 -1, label %160
  ]

156:                                              ; preds = %._crit_edge.i
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 744
  %159 = load ptr, ptr %158, align 8
  br label %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit

160:                                              ; preds = %._crit_edge.i
  br label %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit

_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit:   ; preds = %._crit_edge.i, %156, %160
  %.0.i520 = phi ptr [ %159, %156 ], [ null, %160 ], [ %.038.lcssa.i, %._crit_edge.i ]
  %161 = icmp eq ptr %.0.i520, null
  %or.cond5 = and i1 %2, %161
  br i1 %or.cond5, label %162, label %166

162:                                              ; preds = %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit
  %163 = tail call noundef zeroext i1 @_ZN7PhiNode20wait_for_region_igvnEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1)
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %162
  %165 = tail call noundef ptr @_ZN7PhiNode12unique_inputEP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %166

166:                                              ; preds = %164, %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit
  %.0401 = phi ptr [ %.0.i520, %_ZN7PhiNode12unique_inputEP11PhaseValuesb.exit ], [ %165, %164 ]
  %167 = icmp eq ptr %.0401, %25
  br i1 %167, label %169, label %170

.thread:                                          ; preds = %162
  %168 = icmp eq ptr %25, null
  br i1 %168, label %169, label %.thread569

169:                                              ; preds = %.thread, %166
  %. = select i1 %2, ptr %25, ptr null
  br label %.critedge

170:                                              ; preds = %166
  %.not = icmp eq ptr %.0401, null
  br i1 %.not, label %.thread569, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %26, align 8
  %.not504 = icmp eq i32 %172, 0
  br i1 %.not504, label %182, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not505 = icmp eq ptr %176, null
  br i1 %.not505, label %182, label %177

177:                                              ; preds = %173
  %178 = tail call noundef zeroext i1 @_ZN7PhiNode12is_data_loopEP10RegionNodeP4NodePK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %9, ptr noundef nonnull %.0401, ptr noundef nonnull %1)
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  br i1 %2, label %.critedge, label %180

180:                                              ; preds = %179
  %181 = tail call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.0401, ptr noundef %25, ptr noundef nonnull %1) #10
  br label %.critedge

182:                                              ; preds = %177, %173, %171
  br i1 %or.cond5, label %183, label %.critedge

183:                                              ; preds = %182
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %188 = tail call noundef ptr @_ZNK7PhiNode13collect_typesEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1)
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, -27
  %or.cond.i525 = icmp ult i32 %191, -9
  %.not506620 = icmp eq ptr %187, null
  %.not506 = or i1 %.not506620, %or.cond.i525
  br i1 %.not506, label %279, label %192

192:                                              ; preds = %183
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0401, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = add nsw i32 %190, -23
  %or.cond.i526 = icmp ult i32 %201, -3
  br i1 %or.cond.i526, label %202, label %210

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, -23
  %or.cond.i527 = icmp ult i32 %205, -3
  %.not508622 = icmp eq ptr %200, null
  %.not508 = select i1 %or.cond.i527, i1 true, i1 %.not508622
  br i1 %.not508, label %206, label %210

206:                                              ; preds = %202
  %207 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #10
  %208 = icmp eq ptr %207, null
  br i1 %208, label %281, label %209

209:                                              ; preds = %206
  tail call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %207, ptr noundef %9, ptr noundef nonnull %.0401, ptr noundef nonnull %187, i32 noundef 1, ptr noundef %188)
  br label %281

210:                                              ; preds = %202, %192
  %211 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %213, ptr noundef %215, i1 noundef zeroext false) #10
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %187, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(20) %187) #10
  %223 = icmp eq ptr %218, %222
  br i1 %223, label %224, label %242

224:                                              ; preds = %210
  %225 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %226 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %227, ptr noundef %229, i1 noundef zeroext false) #10
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %200, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(20) %200) #10
  %.not509 = icmp eq ptr %232, %236
  br i1 %.not509, label %242, label %237

237:                                              ; preds = %224
  %238 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #10
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  tail call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef %9, ptr noundef nonnull %.0401, ptr noundef %241, i32 noundef 1, ptr noundef %188)
  br label %242

242:                                              ; preds = %237, %240, %224, %210
  %.0404 = phi ptr [ null, %210 ], [ null, %224 ], [ %238, %240 ], [ null, %237 ]
  %243 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %244 = load ptr, ptr %212, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %244, ptr noundef %246, i1 noundef zeroext true) #10
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 136
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(20) %249) #10
  %254 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %255 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %256, ptr noundef %258, i1 noundef zeroext true) #10
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 136
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(20) %261) #10
  %.not510 = icmp eq ptr %253, %265
  %266 = icmp eq ptr %.0404, null
  br i1 %.not510, label %275, label %267

267:                                              ; preds = %242
  br i1 %266, label %272, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %1, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %.0404) #10
  br label %272

272:                                              ; preds = %268, %267
  %.0408 = phi ptr [ %271, %268 ], [ %.0401, %267 ]
  %273 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #10
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.thread573, label %.thread575

.thread575:                                       ; preds = %272
  tail call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %273, ptr noundef %9, ptr noundef %.0408, ptr noundef nonnull %187, i32 noundef 1, ptr noundef %188)
  br label %281

275:                                              ; preds = %242
  br i1 %266, label %.thread573, label %281

.thread573:                                       ; preds = %272, %275
  %276 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #10
  %277 = icmp eq ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %.thread573
  tail call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %276, ptr noundef %9, ptr noundef nonnull %.0401, ptr noundef nonnull %187, i32 noundef 1, ptr noundef %188)
  br label %281

279:                                              ; preds = %183
  %280 = tail call noundef ptr @_ZN18ConstraintCastNode18make_cast_for_typeEP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef %9, ptr noundef nonnull %.0401, ptr noundef nonnull %187, i32 noundef 1, ptr noundef %188) #10
  br label %281

281:                                              ; preds = %.thread575, %.thread573, %278, %206, %209, %275, %279
  %.2406 = phi ptr [ null, %206 ], [ %.0404, %275 ], [ %280, %279 ], [ %207, %209 ], [ %276, %278 ], [ null, %.thread573 ], [ %273, %.thread575 ]
  %282 = load ptr, ptr %1, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.2406) #10
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %286 = load i8, ptr %285, align 8
  %287 = trunc i8 %286 to i1
  %..i528 = select i1 %287, ptr %1, ptr null
  %288 = load i32, ptr %117, align 8
  %289 = icmp ugt i32 %288, 1
  br i1 %289, label %.lr.ph656, label %.critedge

.lr.ph656:                                        ; preds = %281, %.lr.ph656
  %.0409654 = phi i32 [ %290, %.lr.ph656 ], [ 1, %281 ]
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.0409654, ptr noundef %284, ptr noundef %..i528) #10
  %290 = add nuw i32 %.0409654, 1
  %291 = load i32, ptr %117, align 8
  %292 = icmp ult i32 %290, %291
  br i1 %292, label %.lr.ph656, label %.critedge, !llvm.loop !46

.thread569:                                       ; preds = %.thread, %170
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i32, ptr %295, align 8
  %.not.i.i529 = icmp eq i32 %296, 3
  br i1 %.not.i.i529, label %297, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread

297:                                              ; preds = %.thread569
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %301, null
  %305 = icmp eq ptr %303, null
  %or.cond.i.i = or i1 %304, %305
  br i1 %or.cond.i.i, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread, label %306

306:                                              ; preds = %297
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 31
  %315 = icmp eq i32 %314, 21
  br i1 %315, label %316, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %.not17.i.i = icmp eq ptr %309, %319
  br i1 %.not17.i.i, label %320, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 44
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 511
  %328 = icmp eq i32 %327, 256
  br i1 %328, label %_ZNK10RegionNode10is_diamondEv.exit.i, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread

_ZNK10RegionNode10is_diamondEv.exit.i:            ; preds = %320
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 44
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 255
  %336 = icmp eq i32 %335, 192
  br i1 %336, label %_ZNK7PhiNode14is_diamond_phiEv.exit, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread

_ZNK7PhiNode14is_diamond_phiEv.exit:              ; preds = %_ZNK10RegionNode10is_diamondEv.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 255
  %340 = icmp eq i32 %339, 200
  %..i531 = select i1 %340, i32 1, i32 2
  br i1 %2, label %341, label %343

341:                                              ; preds = %_ZNK7PhiNode14is_diamond_phiEv.exit
  %342 = tail call noundef zeroext i1 @_ZN7PhiNode20wait_for_region_igvnEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1)
  br i1 %342, label %.thread591, label %343

343:                                              ; preds = %341, %_ZNK7PhiNode14is_diamond_phiEv.exit
  %344 = tail call noundef ptr @_ZN7PhiNode11is_cmove_idEP14PhaseTransformi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, i32 noundef %..i531)
  %.not486 = icmp eq ptr %344, null
  br i1 %.not486, label %347, label %345

345:                                              ; preds = %343
  %346 = tail call noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %344)
  br i1 %346, label %.thread587.thread, label %347

347:                                              ; preds = %345, %343
  %348 = tail call fastcc noundef ptr @_ZL10is_x2logicP8PhaseGVNP7PhiNodei(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %..i531)
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %.thread587

350:                                              ; preds = %347
  %351 = tail call fastcc noundef ptr @_ZL11is_absoluteP8PhaseGVNP7PhiNodei(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %..i531)
  %352 = icmp eq ptr %351, null
  %or.cond7 = and i1 %2, %352
  br i1 %or.cond7, label %353, label %355

353:                                              ; preds = %350
  %354 = tail call fastcc noundef ptr @_ZL11is_cond_addP8PhaseGVNP7PhiNodei(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %..i531)
  br label %355

355:                                              ; preds = %353, %350
  %.3414 = phi ptr [ %354, %353 ], [ %351, %350 ]
  %.not487 = icmp eq ptr %.3414, null
  br i1 %.not487, label %_ZNK7PhiNode14is_diamond_phiEv.exit.thread, label %.thread587

.thread587:                                       ; preds = %347, %355
  %.3414590 = phi ptr [ %.3414, %355 ], [ %348, %347 ]
  %356 = icmp eq ptr %.3414590, %344
  br i1 %356, label %.thread587.thread, label %357

357:                                              ; preds = %.thread587
  %358 = tail call noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.3414590)
  %.not518 = xor i1 %358, true
  %brmerge = or i1 %2, %.not518
  %.3414.mux = select i1 %358, ptr %25, ptr %.3414590
  br i1 %brmerge, label %.critedge, label %359

.thread587.thread:                                ; preds = %345, %.thread587
  br i1 %2, label %.critedge, label %359

359:                                              ; preds = %357, %.thread587.thread
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %25)
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef %25)
  br label %.critedge

_ZNK7PhiNode14is_diamond_phiEv.exit.thread:       ; preds = %311, %316, %320, %297, %.thread569, %306, %_ZNK10RegionNode10is_diamondEv.exit.i, %355
  br i1 %2, label %.thread591, label %361

.thread591:                                       ; preds = %341, %_ZNK7PhiNode14is_diamond_phiEv.exit.thread
  %360 = tail call fastcc noundef ptr @_ZL15split_flow_pathP8PhaseGVNP7PhiNode(ptr noundef nonnull %1, ptr noundef %0)
  %.not488 = icmp eq ptr %360, null
  br i1 %.not488, label %361, label %.critedge

361:                                              ; preds = %.thread591, %_ZNK7PhiNode14is_diamond_phiEv.exit.thread
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not489 = icmp eq ptr %364, null
  br i1 %.not489, label %.thread597, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %364, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = tail call noundef i32 %367(ptr noundef nonnull align 8 dereferenceable(52) %364) #10
  %369 = icmp eq i32 %368, 25
  %or.cond9 = and i1 %2, %369
  br i1 %or.cond9, label %370, label %.thread597

370:                                              ; preds = %365
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %377, null
  %383 = icmp ne ptr %379, null
  %or.cond11 = and i1 %382, %383
  %384 = icmp ne ptr %381, null
  %or.cond13 = and i1 %or.cond11, %384
  br i1 %or.cond13, label %385, label %.thread597

385:                                              ; preds = %370
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %.thread597, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.thread597, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %.thread597, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %377, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = tail call noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(52) %377) #10
  %402 = load ptr, ptr %379, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(52) %379) #10
  %406 = load i32, ptr %117, align 8
  %407 = icmp ugt i32 %406, 2
  br i1 %407, label %.lr.ph664, label %.thread920

.lr.ph664:                                        ; preds = %397, %445
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %445 ], [ 2, %397 ]
  %.0415662 = phi ptr [ %spec.store.select, %445 ], [ %377, %397 ]
  %.0427661 = phi ptr [ %spec.store.select14, %445 ], [ %379, %397 ]
  %.0429660 = phi ptr [ %spec.store.select33, %445 ], [ %381, %397 ]
  %.0432659 = phi ptr [ %454, %445 ], [ %401, %397 ]
  %.0433658 = phi ptr [ %470, %445 ], [ %405, %397 ]
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv755
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %.thread597, label %412

412:                                              ; preds = %.lr.ph664
  %413 = load ptr, ptr %410, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = tail call noundef i32 %414(ptr noundef nonnull align 8 dereferenceable(52) %410) #10
  %.not490 = icmp eq i32 %415, 25
  br i1 %.not490, label %416, label %.thread597

416:                                              ; preds = %412
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv755
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.thread597, label %425

425:                                              ; preds = %416
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.thread597, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %.thread597, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.thread597, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %.thread597, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.thread597, label %445

445:                                              ; preds = %441
  %.not491 = icmp eq ptr %423, %.0415662
  %spec.store.select = select i1 %.not491, ptr %.0415662, ptr null
  %.not492 = icmp eq ptr %431, %.0429660
  %spec.store.select33 = select i1 %.not492, ptr %.0429660, ptr null
  %.not493 = icmp eq ptr %427, %.0427661
  %spec.store.select14 = select i1 %.not493, ptr %.0427661, ptr null
  %446 = load ptr, ptr %423, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = tail call noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(52) %423) #10
  %450 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %.0432659, ptr noundef %449, i1 noundef zeroext true) #10
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 136
  %453 = load ptr, ptr %452, align 8
  %454 = tail call noundef ptr %453(ptr noundef nonnull align 8 dereferenceable(20) %450) #10
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %indvars.iv755
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = tail call noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(52) %461) #10
  %466 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %.0433658, ptr noundef %465, i1 noundef zeroext true) #10
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 136
  %469 = load ptr, ptr %468, align 8
  %470 = tail call noundef ptr %469(ptr noundef nonnull align 8 dereferenceable(20) %466) #10
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %471 = load i32, ptr %117, align 8
  %472 = zext i32 %471 to i64
  %473 = icmp samesign ult i64 %indvars.iv.next756, %472
  br i1 %473, label %.lr.ph664, label %._crit_edge665, !llvm.loop !47

._crit_edge665:                                   ; preds = %445
  %474 = icmp eq ptr %spec.store.select, null
  br i1 %474, label %475, label %.thread600.thread

475:                                              ; preds = %._crit_edge665
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %26, align 8
  %479 = zext i32 %478 to i64
  %.idx = shl nuw nsw i64 %479, 3
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 %.idx
  %.not740 = icmp eq i32 %478, 0
  br i1 %.not740, label %.thread600.thread898, label %.lr.ph674

.lr.ph674:                                        ; preds = %475, %498
  %.2417672 = phi ptr [ %.3418, %498 ], [ null, %475 ]
  %.0438671 = phi ptr [ %499, %498 ], [ %477, %475 ]
  %481 = load ptr, ptr %.0438671, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 44
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 1023
  %485 = icmp eq i32 %484, 512
  br i1 %485, label %486, label %498

486:                                              ; preds = %.lr.ph674
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not494 = icmp eq ptr %490, null
  br i1 %.not494, label %498, label %491

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = icmp eq ptr %.2417672, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %495
  %.not495 = icmp eq ptr %.2417672, %490
  br i1 %.not495, label %498, label %.thread597

498:                                              ; preds = %495, %.lr.ph674, %497, %491, %486
  %.3418 = phi ptr [ %.2417672, %491 ], [ %.2417672, %.lr.ph674 ], [ %.2417672, %497 ], [ %.2417672, %486 ], [ %490, %495 ]
  %499 = getelementptr inbounds nuw i8, ptr %.0438671, i64 8
  %500 = icmp ult ptr %499, %480
  br i1 %500, label %.lr.ph674, label %.thread600, !llvm.loop !48

.thread600:                                       ; preds = %498
  %501 = icmp eq ptr %.3418, null
  br i1 %501, label %.thread600.thread898, label %.thread600.thread

.thread600.thread898:                             ; preds = %475, %.thread600
  %502 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #10
  %503 = icmp eq ptr %502, null
  br i1 %503, label %507, label %504

504:                                              ; preds = %.thread600.thread898
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %505, align 8
  tail call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %502, ptr noundef %506, ptr noundef %454, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %507

507:                                              ; preds = %504, %.thread600.thread898
  %508 = load i32, ptr %117, align 8
  %509 = icmp ugt i32 %508, 1
  br i1 %509, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %507, %.lr.ph678
  %indvars.iv758 = phi i64 [ %indvars.iv.next759, %.lr.ph678 ], [ 1, %507 ]
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %indvars.iv758
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = trunc nuw i64 %indvars.iv758 to i32
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %502, i32 noundef %517, ptr noundef %516)
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %518 = load i32, ptr %117, align 8
  %519 = zext i32 %518 to i64
  %520 = icmp samesign ult i64 %indvars.iv.next759, %519
  br i1 %520, label %.lr.ph678, label %._crit_edge679, !llvm.loop !49

._crit_edge679:                                   ; preds = %.lr.ph678, %507
  %521 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %502, ptr noundef null) #10
  br label %.thread600.thread

.thread600.thread:                                ; preds = %._crit_edge665, %._crit_edge679, %.thread600
  %.4419 = phi ptr [ %502, %._crit_edge679 ], [ %.3418, %.thread600 ], [ %.0415662, %._crit_edge665 ]
  %522 = icmp eq ptr %spec.store.select14, null
  br i1 %522, label %523, label %544

523:                                              ; preds = %.thread600.thread
  %524 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #10
  %525 = icmp eq ptr %524, null
  br i1 %525, label %529, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %527, align 8
  tail call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %524, ptr noundef %528, ptr noundef %470, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %529

529:                                              ; preds = %526, %523
  %530 = load i32, ptr %117, align 8
  %531 = icmp ugt i32 %530, 1
  br i1 %531, label %.lr.ph682, label %._crit_edge683

.lr.ph682:                                        ; preds = %529, %.lr.ph682
  %indvars.iv761 = phi i64 [ %indvars.iv.next762, %.lr.ph682 ], [ 1, %529 ]
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %indvars.iv761
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = trunc nuw i64 %indvars.iv761 to i32
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %524, i32 noundef %539, ptr noundef %538)
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %540 = load i32, ptr %117, align 8
  %541 = zext i32 %540 to i64
  %542 = icmp samesign ult i64 %indvars.iv.next762, %541
  br i1 %542, label %.lr.ph682, label %._crit_edge683, !llvm.loop !50

._crit_edge683:                                   ; preds = %.lr.ph682, %529
  %543 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %524, ptr noundef null) #10
  br label %544

544:                                              ; preds = %._crit_edge683, %.thread600.thread
  %.1428 = phi ptr [ %524, %._crit_edge683 ], [ %spec.store.select14, %.thread600.thread ]
  %545 = icmp eq ptr %spec.store.select33, null
  br i1 %545, label %546, label %.thread920

546:                                              ; preds = %544
  %547 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #10
  %548 = icmp eq ptr %547, null
  br i1 %548, label %553, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %7, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %547, ptr noundef %551, ptr noundef %552, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %553

553:                                              ; preds = %549, %546
  %554 = load i32, ptr %117, align 8
  %555 = icmp ugt i32 %554, 1
  br i1 %555, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %553, %.lr.ph686
  %indvars.iv764 = phi i64 [ %indvars.iv.next765, %.lr.ph686 ], [ 1, %553 ]
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %indvars.iv764
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  %563 = trunc nuw i64 %indvars.iv764 to i32
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %547, i32 noundef %563, ptr noundef %562)
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %564 = load i32, ptr %117, align 8
  %565 = zext i32 %564 to i64
  %566 = icmp samesign ult i64 %indvars.iv.next765, %565
  br i1 %566, label %.lr.ph686, label %._crit_edge687, !llvm.loop !51

._crit_edge687:                                   ; preds = %.lr.ph686, %553
  %567 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %547, ptr noundef null) #10
  br label %.thread920

.thread920:                                       ; preds = %397, %._crit_edge687, %544
  %.1428925 = phi ptr [ %.1428, %._crit_edge687 ], [ %.1428, %544 ], [ %379, %397 ]
  %.4419919924 = phi ptr [ %.4419, %._crit_edge687 ], [ %.4419, %544 ], [ %377, %397 ]
  %.1430 = phi ptr [ %547, %._crit_edge687 ], [ %spec.store.select33, %544 ], [ %381, %397 ]
  %568 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %569 = icmp eq ptr %568, null
  br i1 %569, label %.critedge, label %570

570:                                              ; preds = %.thread920
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %568, ptr noundef null, ptr noundef %.4419919924, ptr noundef %.1428925, ptr noundef %.1430) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %568, align 8
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 44
  store i32 512, ptr %571, align 4
  br label %.critedge

.thread597:                                       ; preds = %.lr.ph664, %412, %416, %425, %429, %433, %437, %441, %497, %370, %385, %389, %393, %365, %361
  %572 = icmp eq ptr %.0396.lcssa, null
  %or.cond18 = and i1 %2, %572
  br i1 %or.cond18, label %573, label %.loopexit629

573:                                              ; preds = %.thread597
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %.preheader631, label %.loopexit629

.preheader631:                                    ; preds = %573
  %578 = load i32, ptr %117, align 8
  %579 = icmp ugt i32 %578, 1
  br i1 %579, label %.lr.ph691, label %._crit_edge692.thread

.lr.ph691:                                        ; preds = %.preheader631
  %580 = load ptr, ptr %7, align 8
  %wide.trip.count = zext i32 %578 to i64
  br label %581

581:                                              ; preds = %.lr.ph691, %602
  %indvars.iv767 = phi i64 [ 1, %.lr.ph691 ], [ %indvars.iv.next768, %602 ]
  %.0443690 = phi i32 [ 0, %.lr.ph691 ], [ %.1444, %602 ]
  %.0446689 = phi i8 [ 0, %.lr.ph691 ], [ %.1447, %602 ]
  %582 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %indvars.iv767
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, %25
  br i1 %584, label %.critedge, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 44
  %587 = load i32, ptr %586, align 4
  %588 = and i32 %587, 255
  %589 = icmp eq i32 %588, 128
  br i1 %589, label %590, label %602

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %592 = load i32, ptr %591, align 8
  %593 = tail call noundef i32 @llvm.umax.i32(i32 %.0443690, i32 %592)
  %594 = trunc nuw i8 %.0446689 to i1
  br i1 %594, label %602, label %595

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %599, %0
  %601 = zext i1 %600 to i8
  br label %602

602:                                              ; preds = %590, %595, %585
  %.1447 = phi i8 [ %.0446689, %585 ], [ 1, %590 ], [ %601, %595 ]
  %.1444 = phi i32 [ %.0443690, %585 ], [ %593, %590 ], [ %593, %595 ]
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge692, label %581, !llvm.loop !52

._crit_edge692:                                   ; preds = %602
  %603 = trunc nuw i8 %.1447 to i1
  %604 = icmp ugt i32 %.1444, 3
  br i1 %603, label %611, label %._crit_edge692.thread

._crit_edge692.thread:                            ; preds = %.preheader631, %._crit_edge692
  %.0443.lcssa910 = phi i1 [ %604, %._crit_edge692 ], [ false, %.preheader631 ]
  %605 = load ptr, ptr %0, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8
  %608 = tail call noundef ptr %607(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  %609 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %610 = icmp ne ptr %608, %609
  %or.cond619 = select i1 %610, i1 %.0443.lcssa910, i1 false
  br i1 %or.cond619, label %612, label %.thread605

611:                                              ; preds = %._crit_edge692
  br i1 %604, label %612, label %.thread605

612:                                              ; preds = %._crit_edge692.thread, %611
  %613 = load ptr, ptr %0, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %615 = load ptr, ptr %614, align 8
  %616 = tail call noundef ptr %615(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  %617 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %.not496 = icmp eq ptr %616, %617
  br i1 %.not496, label %.preheader, label %620

.preheader:                                       ; preds = %612
  %618 = load i32, ptr %117, align 8
  %619 = icmp ugt i32 %618, 1
  br i1 %619, label %.lr.ph726, label %.critedge

620:                                              ; preds = %612
  %621 = load ptr, ptr %22, align 8
  %622 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %621, ptr noundef %616, i1 noundef zeroext false, ptr noundef null) #10
  %623 = load i32, ptr %622, align 8
  %624 = load i32, ptr %117, align 8
  %625 = icmp ugt i32 %624, 1
  br i1 %625, label %.lr.ph698, label %.thread605

.lr.ph698:                                        ; preds = %620
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %627

627:                                              ; preds = %.lr.ph698, %654
  %indvars.iv769 = phi i64 [ 1, %.lr.ph698 ], [ %indvars.iv.next770, %654 ]
  %.4696 = phi ptr [ null, %.lr.ph698 ], [ %.5, %654 ]
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %indvars.iv769
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 44
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 255
  %634 = icmp eq i32 %633, 128
  br i1 %634, label %635, label %654

635:                                              ; preds = %627
  %636 = load ptr, ptr %1, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = tail call noundef ptr %637(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %630) #10
  %639 = load i32, ptr %26, align 8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %.critedge, label %641

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 44
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 255
  %645 = icmp eq i32 %644, 128
  br i1 %645, label %646, label %648

646:                                              ; preds = %641
  %647 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %638, i32 noundef %623) #10
  br label %648

648:                                              ; preds = %641, %646
  %649 = phi ptr [ %647, %646 ], [ %638, %641 ]
  %.not503 = icmp eq ptr %649, %630
  br i1 %.not503, label %654, label %650

650:                                              ; preds = %648
  %651 = load i8, ptr %626, align 8
  %652 = trunc i8 %651 to i1
  %..i535 = select i1 %652, ptr %1, ptr null
  %653 = trunc nuw i64 %indvars.iv769 to i32
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %653, ptr noundef %649, ptr noundef %..i535) #10
  br label %654

654:                                              ; preds = %627, %650, %648
  %.5 = phi ptr [ %0, %650 ], [ %.4696, %648 ], [ %.4696, %627 ]
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %655 = load i32, ptr %117, align 8
  %656 = zext i32 %655 to i64
  %657 = icmp samesign ult i64 %indvars.iv.next770, %656
  br i1 %657, label %627, label %.thread605, !llvm.loop !53

.lr.ph726:                                        ; preds = %.preheader, %678
  %658 = phi i32 [ %679, %678 ], [ %618, %.preheader ]
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %678 ], [ 1, %.preheader ]
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %indvars.iv786
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 44
  %663 = load i32, ptr %662, align 4
  %664 = and i32 %663, 255
  %665 = icmp eq i32 %664, 128
  br i1 %665, label %666, label %676

666:                                              ; preds = %.lr.ph726
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %670, %0
  br i1 %671, label %678, label %672

672:                                              ; preds = %666
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %670, %674
  br i1 %675, label %678, label %676

676:                                              ; preds = %672, %.lr.ph726
  %677 = tail call noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %661)
  br i1 %677, label %._crit_edge803, label %682

._crit_edge803:                                   ; preds = %676
  %.pre804 = load i32, ptr %117, align 8
  br label %678

678:                                              ; preds = %._crit_edge803, %666, %672
  %679 = phi i32 [ %.pre804, %._crit_edge803 ], [ %658, %666 ], [ %658, %672 ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %680 = zext i32 %679 to i64
  %681 = icmp samesign ult i64 %indvars.iv.next787, %680
  br i1 %681, label %.lr.ph726, label %.critedge, !llvm.loop !54

682:                                              ; preds = %676
  %683 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %682
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %683, i32 noundef 1) #10
  br label %686

686:                                              ; preds = %685, %682
  %687 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %688 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %687, ptr noundef null) #10
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %683, ptr noundef %687) #10
  %689 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %687) #10
  %690 = load i32, ptr %117, align 8
  %691 = icmp ugt i32 %690, 1
  br i1 %691, label %.lr.ph730, label %._crit_edge731

.lr.ph730:                                        ; preds = %686
  %692 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %693 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %694 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %695 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %697 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %698

698:                                              ; preds = %.lr.ph730, %_ZN14MergeMemStream15next_non_empty2Ev.exit
  %indvars.iv789 = phi i64 [ 1, %.lr.ph730 ], [ %indvars.iv.next790, %_ZN14MergeMemStream15next_non_empty2Ev.exit ]
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds nuw [8 x i8], ptr %699, i64 %indvars.iv789
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 44
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, 255
  %705 = icmp eq i32 %704, 128
  br i1 %705, label %706, label %_ZN14MergeMemStream15next_non_empty2Ev.exit

706:                                              ; preds = %698
  call void @_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %689, ptr noundef nonnull %701)
  %707 = load i32, ptr %693, align 4
  %.promoted.i.i727 = load i32, ptr %692, align 8
  %708 = add nsw i32 %.promoted.i.i727, 1
  store i32 %708, ptr %692, align 8
  %709 = icmp slt i32 %708, %707
  br i1 %709, label %.lr.ph.i.i, label %_ZN14MergeMemStream15next_non_empty2Ev.exit

.lr.ph.i.i:                                       ; preds = %706, %_ZN4Node7set_reqEjPS_.exit
  %710 = phi i32 [ %790, %_ZN4Node7set_reqEjPS_.exit ], [ %708, %706 ]
  %711 = phi i32 [ %789, %_ZN4Node7set_reqEjPS_.exit ], [ %707, %706 ]
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %695, align 8
  %715 = load i32, ptr %696, align 8
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.thread5.us.i.i, %.lr.ph.i.i
  %717 = phi i32 [ %733, %.thread5.us.i.i ], [ %710, %.lr.ph.i.i ]
  %718 = load ptr, ptr %713, align 8
  %719 = zext i32 %717 to i64
  %720 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %719
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %694, align 8
  %722 = icmp slt i32 %717, %715
  %spec.select.i.us.i.i = select i1 %722, i32 %717, i32 1
  %723 = load ptr, ptr %716, align 8
  %724 = zext i32 %spec.select.i.us.i.i to i64
  %725 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %724
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %697, align 8
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %728 = load ptr, ptr %727, align 8
  %729 = icmp eq ptr %728, null
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %731 = load ptr, ptr %730, align 8
  %.not.i.not.i = icmp eq ptr %731, null
  br i1 %729, label %732, label %.split.us.i.i

732:                                              ; preds = %.lr.ph.split.us.i.i
  br i1 %.not.i.not.i, label %.thread5.us.i.i, label %.loopexit625.thread

.thread5.us.i.i:                                  ; preds = %732
  %733 = add nsw i32 %717, 1
  store i32 %733, ptr %692, align 8
  %exitcond14.not.i.i = icmp eq i32 %733, %711
  br i1 %exitcond14.not.i.i, label %_ZN14MergeMemStream15next_non_empty2Ev.exit, label %.lr.ph.split.us.i.i, !llvm.loop !55

.split.us.i.i:                                    ; preds = %.lr.ph.split.us.i.i
  br i1 %.not.i.not.i, label %.loopexit625, label %.loopexit625.thread911

.loopexit625:                                     ; preds = %.split.us.i.i
  %734 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %735 = load ptr, ptr %716, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %697, align 8
  %.pre799 = load ptr, ptr %734, align 8
  %738 = icmp eq ptr %.pre799, null
  br i1 %738, label %.loopexit625.thread, label %.loopexit625.thread911

.loopexit625.thread:                              ; preds = %732, %.loopexit625
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 912
  %741 = load ptr, ptr %740, align 8
  %742 = sext i32 %717 to i64
  %743 = getelementptr inbounds [8 x i8], ptr %741, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = call noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %687, ptr noundef %746)
  %748 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %747, ptr noundef null) #10
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %683, ptr noundef %747) #10
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %747)
  %.pre800 = load ptr, ptr %694, align 8
  %.pre801 = load ptr, ptr %697, align 8
  br label %.loopexit625.thread911

.loopexit625.thread911:                           ; preds = %.split.us.i.i, %.loopexit625.thread, %.loopexit625
  %749 = phi ptr [ %.pre801, %.loopexit625.thread ], [ %737, %.loopexit625 ], [ %726, %.split.us.i.i ]
  %750 = phi ptr [ %.pre800, %.loopexit625.thread ], [ %721, %.loopexit625 ], [ %721, %.split.us.i.i ]
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %indvars.iv789
  %754 = load ptr, ptr %753, align 8
  %.not.i537 = icmp eq ptr %754, null
  br i1 %.not.i537, label %_ZN4Node7del_outEPS_.exit.i, label %755

755:                                              ; preds = %.loopexit625.thread911
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %757 = load ptr, ptr %756, align 8
  %758 = icmp eq ptr %757, null
  br i1 %758, label %_ZN4Node7del_outEPS_.exit.i, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %761 = load i32, ptr %760, align 8
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %762
  br label %764

764:                                              ; preds = %764, %759
  %.0.i.i = phi ptr [ %763, %759 ], [ %765, %764 ]
  %765 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %766 = load ptr, ptr %765, align 8
  %.not.i.i538 = icmp eq ptr %766, %750
  br i1 %.not.i.i538, label %767, label %764, !llvm.loop !16

767:                                              ; preds = %764
  %768 = add i32 %761, -1
  store i32 %768, ptr %760, align 8
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %769
  %771 = load ptr, ptr %770, align 8
  store ptr %771, ptr %765, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %767, %755, %.loopexit625.thread911
  store ptr %749, ptr %753, align 8
  %.not8.i = icmp eq ptr %749, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %772

772:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %773 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZN4Node7set_reqEjPS_.exit, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %749, i64 36
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %778, %780
  br i1 %781, label %782, label %783

782:                                              ; preds = %776
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %749, i32 noundef %778) #10
  %.pre.i.i = load ptr, ptr %773, align 8
  %.pre2.i.i = load i32, ptr %777, align 8
  br label %783

783:                                              ; preds = %782, %776
  %784 = phi i32 [ %.pre2.i.i, %782 ], [ %778, %776 ]
  %785 = phi ptr [ %.pre.i.i, %782 ], [ %774, %776 ]
  %786 = add i32 %784, 1
  store i32 %786, ptr %777, align 8
  %787 = zext i32 %784 to i64
  %788 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %787
  store ptr %750, ptr %788, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %772, %783
  %789 = load i32, ptr %693, align 4
  %.promoted.i.i = load i32, ptr %692, align 8
  %790 = add nsw i32 %.promoted.i.i, 1
  store i32 %790, ptr %692, align 8
  %791 = icmp slt i32 %790, %789
  br i1 %791, label %.lr.ph.i.i, label %_ZN14MergeMemStream15next_non_empty2Ev.exit, !llvm.loop !56

_ZN14MergeMemStream15next_non_empty2Ev.exit:      ; preds = %_ZN4Node7set_reqEjPS_.exit, %.thread5.us.i.i, %706, %698
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %792 = load i32, ptr %117, align 8
  %793 = zext i32 %792 to i64
  %794 = icmp samesign ult i64 %indvars.iv.next790, %793
  br i1 %794, label %698, label %._crit_edge731, !llvm.loop !57

._crit_edge731:                                   ; preds = %_ZN14MergeMemStream15next_non_empty2Ev.exit, %686
  call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %689, ptr noundef null) #10
  store ptr %689, ptr %5, align 8
  %795 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %798, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %802 = load i32, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %802, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, i8 0, i64 16, i1 false)
  %806 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %806, label %.lr.ph736, label %._crit_edge737

.loopexit:                                        ; preds = %820, %.lr.ph736
  %807 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %807, label %.lr.ph736, label %._crit_edge737, !llvm.loop !58

.lr.ph736:                                        ; preds = %._crit_edge731, %.loopexit
  %808 = load ptr, ptr %805, align 8
  %809 = load i32, ptr %117, align 8
  %810 = icmp ugt i32 %809, 1
  br i1 %810, label %.lr.ph734, label %.loopexit

.lr.ph734:                                        ; preds = %.lr.ph736
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 8
  br label %812

812:                                              ; preds = %.lr.ph734, %820
  %813 = phi i32 [ %809, %.lr.ph734 ], [ %821, %820 ]
  %indvars.iv792 = phi i64 [ 1, %.lr.ph734 ], [ %indvars.iv.next793, %820 ]
  %814 = load ptr, ptr %811, align 8
  %815 = getelementptr inbounds nuw [8 x i8], ptr %814, i64 %indvars.iv792
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, %0
  br i1 %817, label %818, label %820

818:                                              ; preds = %812
  %819 = trunc nuw i64 %indvars.iv792 to i32
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %808, i32 noundef %819, ptr noundef nonnull %808)
  %.pre802 = load i32, ptr %117, align 8
  br label %820

820:                                              ; preds = %812, %818
  %821 = phi i32 [ %813, %812 ], [ %.pre802, %818 ]
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %822 = zext i32 %821 to i64
  %823 = icmp samesign ult i64 %indvars.iv.next793, %822
  br i1 %823, label %812, label %.loopexit, !llvm.loop !59

._crit_edge737:                                   ; preds = %.loopexit, %._crit_edge731
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %0, ptr noundef nonnull %689)
  %824 = load ptr, ptr %689, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %826 = load ptr, ptr %825, align 8
  %827 = call noundef ptr %826(ptr noundef nonnull align 8 dereferenceable(52) %689) #10
  %828 = load ptr, ptr %10, align 8
  %829 = getelementptr inbounds nuw i8, ptr %689, i64 40
  %830 = load i32, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %832 = load i32, ptr %831, align 8
  %.not.i.i539 = icmp ult i32 %830, %832
  br i1 %.not.i.i539, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %833

833:                                              ; preds = %._crit_edge737
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %828, i32 noundef %830) #10
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %._crit_edge737, %833
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %835 = load ptr, ptr %834, align 8
  %836 = zext i32 %830 to i64
  %837 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %836
  store ptr %827, ptr %837, align 8
  call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %689, ptr noundef null) #10
  store ptr %689, ptr %6, align 8
  %838 = load ptr, ptr %795, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %840, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %842, align 8
  %843 = load i32, ptr %801, align 8
  %844 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %843, ptr %844, align 4
  %845 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %846, i8 0, i64 16, i1 false)
  %847 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %847, label %.lr.ph738, label %._crit_edge739

.lr.ph738:                                        ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, %.lr.ph738
  %848 = load ptr, ptr %846, align 8
  %849 = load ptr, ptr %1, align 8
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef ptr %850(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %848) #10
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %851)
  %852 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %852, label %.lr.ph738, label %._crit_edge739, !llvm.loop !60

._crit_edge739:                                   ; preds = %.lr.ph738, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %683, ptr noundef nonnull %1) #10
  br label %.critedge

.thread605:                                       ; preds = %654, %620, %._crit_edge692.thread, %611
  %.3 = phi ptr [ null, %._crit_edge692.thread ], [ null, %611 ], [ null, %620 ], [ %.5, %654 ]
  %853 = load ptr, ptr %0, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 48
  %855 = load ptr, ptr %854, align 8
  %856 = tail call noundef ptr %855(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  %857 = load i32, ptr %117, align 8
  %858 = icmp ugt i32 %857, 1
  br i1 %858, label %.lr.ph702, label %.loopexit629

.lr.ph702:                                        ; preds = %.thread605, %865
  %indvars.iv772 = phi i64 [ %indvars.iv.next773, %865 ], [ 1, %.thread605 ]
  %.6701 = phi ptr [ %.7, %865 ], [ %.3, %.thread605 ]
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds nuw [8 x i8], ptr %859, i64 %indvars.iv772
  %861 = load ptr, ptr %860, align 8
  %862 = tail call noundef ptr @_ZN7MemNode21optimize_memory_chainEP4NodePK7TypePtrS1_P8PhaseGVN(ptr noundef %861, ptr noundef %856, ptr noundef null, ptr noundef nonnull %1) #10
  %.not502 = icmp eq ptr %861, %862
  br i1 %.not502, label %865, label %863

863:                                              ; preds = %.lr.ph702
  %864 = trunc nuw i64 %indvars.iv772 to i32
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %864, ptr noundef %862)
  br label %865

865:                                              ; preds = %.lr.ph702, %863
  %.7 = phi ptr [ %0, %863 ], [ %.6701, %.lr.ph702 ]
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %866 = load i32, ptr %117, align 8
  %867 = zext i32 %866 to i64
  %868 = icmp samesign ult i64 %indvars.iv.next773, %867
  br i1 %868, label %.lr.ph702, label %.loopexit629, !llvm.loop !61

.loopexit629:                                     ; preds = %865, %.thread605, %573, %.thread597
  %.2 = phi ptr [ %.0396.lcssa, %.thread597 ], [ null, %573 ], [ %.3, %.thread605 ], [ %.7, %865 ]
  %869 = load i8, ptr @UseCompressedOops, align 1
  %870 = trunc i8 %869 to i1
  %871 = load i8, ptr @UseCompressedClassPointers, align 1
  %872 = trunc i8 %871 to i1
  %or.cond20 = select i1 %870, i1 true, i1 %872
  %or.cond22 = and i1 %2, %or.cond20
  %873 = icmp eq ptr %.2, null
  %or.cond24 = select i1 %or.cond22, i1 %873, i1 false
  br i1 %or.cond24, label %.preheader628, label %._crit_edge709.thread

.preheader628:                                    ; preds = %.loopexit629
  %874 = load i32, ptr %117, align 8
  %875 = icmp ugt i32 %874, 1
  br i1 %875, label %.lr.ph708, label %._crit_edge709.thread

.lr.ph708:                                        ; preds = %.preheader628, %911
  %indvars.iv775 = phi i64 [ %indvars.iv.next776, %911 ], [ 1, %.preheader628 ]
  %.0421706 = phi i1 [ %.1422, %911 ], [ false, %.preheader628 ]
  %.0423705 = phi i1 [ %.1424, %911 ], [ false, %.preheader628 ]
  %.0425704 = phi i1 [ %.1426, %911 ], [ true, %.preheader628 ]
  %876 = load ptr, ptr %7, align 8
  %877 = getelementptr inbounds nuw [8 x i8], ptr %876, i64 %indvars.iv775
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 44
  %880 = load i32, ptr %879, align 4
  %881 = and i32 %880, 511
  %882 = icmp eq i32 %881, 260
  br i1 %882, label %883, label %907

883:                                              ; preds = %.lr.ph708
  %884 = load ptr, ptr %878, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 40
  %886 = load ptr, ptr %885, align 8
  %887 = tail call noundef ptr %886(ptr noundef nonnull align 8 dereferenceable(52) %878) #10
  %888 = load ptr, ptr %0, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 40
  %890 = load ptr, ptr %889, align 8
  %891 = tail call noundef ptr %890(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %892 = icmp eq ptr %887, %891
  br i1 %892, label %893, label %._crit_edge797

._crit_edge797:                                   ; preds = %883
  %.pre798 = load i32, ptr %879, align 4
  br label %907

893:                                              ; preds = %883
  %894 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 40
  %900 = load ptr, ptr %899, align 8
  %901 = tail call noundef ptr %900(ptr noundef nonnull align 8 dereferenceable(52) %897) #10
  %902 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not501 = icmp eq ptr %901, %902
  br i1 %.not501, label %911, label %903

903:                                              ; preds = %893
  %904 = load i32, ptr %879, align 4
  %905 = and i32 %904, 1023
  %906 = icmp eq i32 %905, 772
  br label %911

907:                                              ; preds = %._crit_edge797, %.lr.ph708
  %908 = phi i32 [ %.pre798, %._crit_edge797 ], [ %880, %.lr.ph708 ]
  %909 = and i32 %908, 15
  %910 = icmp eq i32 %909, 12
  %spec.select515 = select i1 %910, i1 %.0425704, i1 false
  br label %911

911:                                              ; preds = %907, %903, %893
  %.1426 = phi i1 [ %.0425704, %903 ], [ %.0425704, %893 ], [ %spec.select515, %907 ]
  %.1424 = phi i1 [ true, %903 ], [ %.0423705, %893 ], [ %.0423705, %907 ]
  %.1422 = phi i1 [ %906, %903 ], [ %.0421706, %893 ], [ %.0421706, %907 ]
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %912 = load i32, ptr %117, align 8
  %913 = zext i32 %912 to i64
  %914 = icmp samesign ult i64 %indvars.iv.next776, %913
  br i1 %914, label %.lr.ph708, label %._crit_edge709, !llvm.loop !62

._crit_edge709:                                   ; preds = %911
  %915 = select i1 %.1424, i1 %.1426, i1 false
  br i1 %915, label %916, label %._crit_edge709.thread

916:                                              ; preds = %._crit_edge709
  %917 = load ptr, ptr %0, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 40
  %919 = load ptr, ptr %918, align 8
  %920 = tail call noundef ptr %919(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br i1 %.1422, label %921, label %923

921:                                              ; preds = %916
  %922 = tail call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef %920) #10
  br label %925

923:                                              ; preds = %916
  %924 = tail call noundef ptr @_ZN15TypeNarrowKlass4makeEPK7TypePtr(ptr noundef %920) #10
  br label %925

925:                                              ; preds = %923, %921
  %.0410 = phi ptr [ %922, %921 ], [ %924, %923 ]
  %926 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #10
  %927 = icmp eq ptr %926, null
  br i1 %927, label %929, label %928

928:                                              ; preds = %925
  tail call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %926, ptr noundef %9, ptr noundef %.0410, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %929

929:                                              ; preds = %928, %925
  %930 = load i32, ptr %117, align 8
  %931 = icmp ugt i32 %930, 1
  br i1 %931, label %.lr.ph715, label %._crit_edge716

.lr.ph715:                                        ; preds = %929
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 8
  br label %933

933:                                              ; preds = %.lr.ph715, %_ZN4Node7set_reqEjPS_.exit548
  %indvars.iv777 = phi i64 [ 1, %.lr.ph715 ], [ %indvars.iv.next778, %_ZN4Node7set_reqEjPS_.exit548 ]
  %934 = load ptr, ptr %7, align 8
  %935 = getelementptr inbounds nuw [8 x i8], ptr %934, i64 %indvars.iv777
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 44
  %938 = load i32, ptr %937, align 4
  %939 = and i32 %938, 511
  %940 = icmp eq i32 %939, 260
  br i1 %940, label %941, label %946

941:                                              ; preds = %933
  %942 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  br label %957

946:                                              ; preds = %933
  %947 = icmp eq ptr %936, %0
  br i1 %947, label %957, label %948

948:                                              ; preds = %946
  %949 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #10
  %950 = icmp eq ptr %949, null
  br i1 %.1422, label %951, label %953

951:                                              ; preds = %948
  br i1 %950, label %955, label %952

952:                                              ; preds = %951
  tail call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %949, ptr noundef nonnull %936, ptr noundef %.0410)
  br label %955

953:                                              ; preds = %948
  br i1 %950, label %955, label %954

954:                                              ; preds = %953
  tail call void @_ZN16EncodePKlassNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %949, ptr noundef nonnull %936, ptr noundef %.0410)
  br label %955

955:                                              ; preds = %953, %954, %951, %952
  %.1403 = phi ptr [ null, %951 ], [ %949, %952 ], [ %949, %954 ], [ null, %953 ]
  %956 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %.1403, ptr noundef null) #10
  br label %957

957:                                              ; preds = %946, %955, %941
  %.0402 = phi ptr [ %945, %941 ], [ %.1403, %955 ], [ %926, %946 ]
  %958 = load ptr, ptr %932, align 8
  %959 = getelementptr inbounds nuw [8 x i8], ptr %958, i64 %indvars.iv777
  %960 = load ptr, ptr %959, align 8
  %.not.i541 = icmp eq ptr %960, null
  br i1 %.not.i541, label %_ZN4Node7del_outEPS_.exit.i544, label %961

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %963 = load ptr, ptr %962, align 8
  %964 = icmp eq ptr %963, null
  br i1 %964, label %_ZN4Node7del_outEPS_.exit.i544, label %965

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %967 = load i32, ptr %966, align 8
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %968
  br label %970

970:                                              ; preds = %970, %965
  %.0.i.i542 = phi ptr [ %969, %965 ], [ %971, %970 ]
  %971 = getelementptr inbounds i8, ptr %.0.i.i542, i64 -8
  %972 = load ptr, ptr %971, align 8
  %.not.i.i543 = icmp eq ptr %972, %926
  br i1 %.not.i.i543, label %973, label %970, !llvm.loop !16

973:                                              ; preds = %970
  %974 = add i32 %967, -1
  store i32 %974, ptr %966, align 8
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %975
  %977 = load ptr, ptr %976, align 8
  store ptr %977, ptr %971, align 8
  br label %_ZN4Node7del_outEPS_.exit.i544

_ZN4Node7del_outEPS_.exit.i544:                   ; preds = %973, %961, %957
  store ptr %.0402, ptr %959, align 8
  %.not8.i545 = icmp eq ptr %.0402, null
  br i1 %.not8.i545, label %_ZN4Node7set_reqEjPS_.exit548, label %978

978:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i544
  %979 = getelementptr inbounds nuw i8, ptr %.0402, i64 16
  %980 = load ptr, ptr %979, align 8
  %981 = icmp eq ptr %980, null
  br i1 %981, label %_ZN4Node7set_reqEjPS_.exit548, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %.0402, i64 32
  %984 = load i32, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %.0402, i64 36
  %986 = load i32, ptr %985, align 4
  %987 = icmp eq i32 %984, %986
  br i1 %987, label %988, label %989

988:                                              ; preds = %982
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0402, i32 noundef %984) #10
  %.pre.i.i546 = load ptr, ptr %979, align 8
  %.pre2.i.i547 = load i32, ptr %983, align 8
  br label %989

989:                                              ; preds = %988, %982
  %990 = phi i32 [ %.pre2.i.i547, %988 ], [ %984, %982 ]
  %991 = phi ptr [ %.pre.i.i546, %988 ], [ %980, %982 ]
  %992 = add i32 %990, 1
  store i32 %992, ptr %983, align 8
  %993 = zext i32 %990 to i64
  %994 = getelementptr inbounds nuw [8 x i8], ptr %991, i64 %993
  store ptr %926, ptr %994, align 8
  br label %_ZN4Node7set_reqEjPS_.exit548

_ZN4Node7set_reqEjPS_.exit548:                    ; preds = %_ZN4Node7del_outEPS_.exit.i544, %978, %989
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %995 = load i32, ptr %117, align 8
  %996 = zext i32 %995 to i64
  %997 = icmp samesign ult i64 %indvars.iv.next778, %996
  br i1 %997, label %933, label %._crit_edge716, !llvm.loop !63

._crit_edge716:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit548, %929
  %998 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %926, ptr noundef nonnull %0) #10
  %999 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #10
  %1000 = icmp eq ptr %999, null
  br i1 %.1422, label %1001, label %1007

1001:                                             ; preds = %._crit_edge716
  br i1 %1000, label %._crit_edge709.thread, label %1002

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %0, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 40
  %1005 = load ptr, ptr %1004, align 8
  %1006 = tail call noundef ptr %1005(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  tail call void @_ZN11DecodeNNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %999, ptr noundef %926, ptr noundef %1006)
  br label %.critedge

1007:                                             ; preds = %._crit_edge716
  br i1 %1000, label %._crit_edge709.thread, label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %0, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 40
  %1011 = load ptr, ptr %1010, align 8
  %1012 = tail call noundef ptr %1011(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  tail call void @_ZN16DecodeNKlassNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %999, ptr noundef %926, ptr noundef %1012)
  br label %.critedge

._crit_edge709.thread:                            ; preds = %.preheader628, %1007, %1001, %._crit_edge709, %.loopexit629
  %.8 = phi ptr [ %.2, %.loopexit629 ], [ null, %1001 ], [ null, %._crit_edge709 ], [ null, %1007 ], [ null, %.preheader628 ]
  %1013 = icmp eq ptr %.8, null
  %or.cond28 = select i1 %2, i1 %1013, i1 false
  br i1 %or.cond28, label %1014, label %.loopexit627

1014:                                             ; preds = %._crit_edge709.thread
  %1015 = load ptr, ptr %7, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 44
  %1019 = load i32, ptr %1018, align 4
  %1020 = and i32 %1019, 16383
  %1021 = icmp ne i32 %1020, 8196
  %.not497623 = icmp eq ptr %1017, null
  %.not497 = or i1 %.not497623, %1021
  br i1 %.not497, label %.loopexit627, label %1022

1022:                                             ; preds = %1014
  %1023 = load ptr, ptr %1017, align 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = tail call noundef i32 %1024(ptr noundef nonnull align 8 dereferenceable(52) %1017) #10
  %1026 = load i32, ptr %117, align 8
  %.not499717 = icmp ugt i32 %1026, 2
  br i1 %.not499717, label %.lr.ph720, label %.critedge517

1027:                                             ; preds = %.lr.ph720
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %1028 = load i32, ptr %117, align 8
  %1029 = zext i32 %1028 to i64
  %.not499 = icmp samesign ult i64 %indvars.iv.next781, %1029
  br i1 %.not499, label %.lr.ph720, label %.critedge517, !llvm.loop !64

.lr.ph720:                                        ; preds = %1022, %1027
  %indvars.iv780 = phi i64 [ %indvars.iv.next781, %1027 ], [ 2, %1022 ]
  %1030 = load ptr, ptr %7, align 8
  %1031 = getelementptr inbounds nuw [8 x i8], ptr %1030, i64 %indvars.iv780
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = tail call noundef i32 %1034(ptr noundef nonnull align 8 dereferenceable(52) %1032) #10
  %.not498 = icmp eq i32 %1035, %1025
  br i1 %.not498, label %1027, label %.loopexit627

.critedge517:                                     ; preds = %1027, %1022
  %1036 = load ptr, ptr %1017, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 192
  %1038 = load ptr, ptr %1037, align 8
  %1039 = tail call noundef ptr %1038(ptr noundef nonnull align 8 dereferenceable(64) %1017) #10
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1041 = load i32, ptr %1040, align 8
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1045 = load i8, ptr %1044, align 4
  %1046 = zext i8 %1045 to i64
  %1047 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %1017, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 40
  %1051 = load ptr, ptr %1050, align 8
  %1052 = tail call noundef ptr %1051(ptr noundef nonnull align 8 dereferenceable(64) %1017) #10
  %1053 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #10
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1058, label %1055

1055:                                             ; preds = %.critedge517
  %1056 = load ptr, ptr %7, align 8
  %1057 = load ptr, ptr %1056, align 8
  tail call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %1053, ptr noundef %1057, ptr noundef %1048, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %1058

1058:                                             ; preds = %1055, %.critedge517
  %1059 = load i32, ptr %117, align 8
  %1060 = icmp ugt i32 %1059, 1
  br i1 %1060, label %.lr.ph723, label %._crit_edge724

.lr.ph723:                                        ; preds = %1058
  %1061 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  br label %1062

1062:                                             ; preds = %.lr.ph723, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv783 = phi i64 [ 1, %.lr.ph723 ], [ %indvars.iv.next784, %_ZN4Node8init_reqEjPS_.exit ]
  %1063 = load ptr, ptr %7, align 8
  %1064 = getelementptr inbounds nuw [8 x i8], ptr %1063, i64 %indvars.iv783
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %1061, align 8
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %1070, i64 %indvars.iv783
  store ptr %1069, ptr %1071, align 8
  %.not.i549 = icmp eq ptr %1069, null
  br i1 %.not.i549, label %_ZN4Node8init_reqEjPS_.exit, label %1072

1072:                                             ; preds = %1062
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %_ZN4Node8init_reqEjPS_.exit, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  %1078 = load i32, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1069, i64 36
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp eq i32 %1078, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1076
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1069, i32 noundef %1078) #10
  %.pre.i.i550 = load ptr, ptr %1073, align 8
  %.pre2.i.i551 = load i32, ptr %1077, align 8
  br label %1083

1083:                                             ; preds = %1082, %1076
  %1084 = phi i32 [ %.pre2.i.i551, %1082 ], [ %1078, %1076 ]
  %1085 = phi ptr [ %.pre.i.i550, %1082 ], [ %1074, %1076 ]
  %1086 = add i32 %1084, 1
  store i32 %1086, ptr %1077, align 8
  %1087 = zext i32 %1084 to i64
  %1088 = getelementptr inbounds nuw [8 x i8], ptr %1085, i64 %1087
  store ptr %1053, ptr %1088, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %1062, %1072, %1083
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %1089 = load i32, ptr %117, align 8
  %1090 = zext i32 %1089 to i64
  %1091 = icmp samesign ult i64 %indvars.iv.next784, %1090
  br i1 %1091, label %1062, label %._crit_edge724, !llvm.loop !65

._crit_edge724:                                   ; preds = %_ZN4Node8init_reqEjPS_.exit, %1058
  %1092 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %1053, ptr noundef nonnull %0) #10
  %1093 = load ptr, ptr %1017, align 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = tail call noundef i32 %1094(ptr noundef nonnull align 8 dereferenceable(52) %1017) #10
  %1096 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp eq i32 %1097, 3
  %.not7.i = icmp ne ptr %1048, null
  %.not.i553 = and i1 %.not7.i, %1098
  %1099 = add i32 %1095, -139
  %or.cond.i554 = icmp ult i32 %1099, 2
  %or.cond6.i = and i1 %or.cond.i554, %.not.i553
  br i1 %or.cond6.i, label %_ZL16get_convert_typeP4NodePK4Type.exit, label %1100

1100:                                             ; preds = %._crit_edge724
  %1101 = zext i32 %1097 to i64
  %1102 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %1101
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1104 = load i8, ptr %1103, align 4
  br label %_ZL16get_convert_typeP4NodePK4Type.exit

_ZL16get_convert_typeP4NodePK4Type.exit:          ; preds = %._crit_edge724, %1100
  %.0.i555 = phi i8 [ %1104, %1100 ], [ 9, %._crit_edge724 ]
  %1105 = load ptr, ptr %1017, align 8
  %1106 = load ptr, ptr %1105, align 8
  %1107 = tail call noundef i32 %1106(ptr noundef nonnull align 8 dereferenceable(52) %1017) #10
  %1108 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1109 = load i32, ptr %1108, align 8
  %1110 = icmp eq i32 %1109, 3
  %.not7.i556 = icmp ne ptr %1052, null
  %.not.i557 = and i1 %.not7.i556, %1110
  %1111 = add i32 %1107, -139
  %or.cond.i558 = icmp ult i32 %1111, 2
  %or.cond6.i559 = and i1 %or.cond.i558, %.not.i557
  br i1 %or.cond6.i559, label %_ZL16get_convert_typeP4NodePK4Type.exit561, label %1112

1112:                                             ; preds = %_ZL16get_convert_typeP4NodePK4Type.exit
  %1113 = zext i32 %1109 to i64
  %1114 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1116 = load i8, ptr %1115, align 4
  br label %_ZL16get_convert_typeP4NodePK4Type.exit561

_ZL16get_convert_typeP4NodePK4Type.exit561:       ; preds = %_ZL16get_convert_typeP4NodePK4Type.exit, %1112
  %.0.i560 = phi i8 [ %1116, %1112 ], [ 9, %_ZL16get_convert_typeP4NodePK4Type.exit ]
  %1117 = tail call noundef ptr @_ZN11ConvertNode14create_convertE9BasicTypeS0_P4Node(i8 noundef zeroext %.0.i555, i8 noundef zeroext %.0.i560, ptr noundef %1053) #10
  br label %.critedge

.loopexit627:                                     ; preds = %.lr.ph720, %1014, %._crit_edge709.thread
  %.8611 = phi ptr [ %.8, %._crit_edge709.thread ], [ null, %1014 ], [ null, %.lr.ph720 ]
  %1118 = load i8, ptr @EnableVectorReboxing, align 1
  %1119 = trunc i8 %1118 to i1
  %or.cond30 = and i1 %2, %1119
  %or.cond32 = select i1 %or.cond30, i1 %1013, i1 false
  br i1 %or.cond32, label %1120, label %.critedge

1120:                                             ; preds = %.loopexit627
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load i32, ptr %1123, align 8
  %1125 = add i32 %1124, -23
  %or.cond.i562 = icmp ult i32 %1125, -3
  %.not500624 = icmp eq ptr %1122, null
  %.not500 = or i1 %.not500624, %or.cond.i562
  br i1 %.not500, label %.critedge, label %1126

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1128 = load i8, ptr %1127, align 8
  %1129 = trunc i8 %1128 to i1
  %..i563 = select i1 %1129, ptr %1, ptr null
  %1130 = tail call noundef ptr @_ZN7PhiNode17merge_through_phiEP4NodeP12PhaseIterGVN(ptr noundef nonnull %0, ptr noundef %..i563)
  br label %.critedge

.critedge:                                        ; preds = %51, %.lr.ph656, %581, %635, %678, %281, %.preheader, %._crit_edge, %1002, %1008, %357, %.loopexit627, %1120, %1126, %.thread920, %570, %.thread591, %.thread587.thread, %182, %179, %169, %21, %3, %_ZL16get_convert_typeP4NodePK4Type.exit561, %._crit_edge739, %359, %180
  %.0395 = phi ptr [ %25, %.thread587.thread ], [ null, %3 ], [ null, %21 ], [ null, %581 ], [ %., %169 ], [ %25, %._crit_edge ], [ null, %359 ], [ null, %180 ], [ %25, %179 ], [ %.3414.mux, %357 ], [ null, %.thread920 ], [ %25, %.preheader ], [ %1117, %_ZL16get_convert_typeP4NodePK4Type.exit561 ], [ %999, %1002 ], [ %689, %._crit_edge739 ], [ null, %281 ], [ %360, %.thread591 ], [ null, %182 ], [ %25, %635 ], [ %568, %570 ], [ %.8611, %.loopexit627 ], [ %1130, %1126 ], [ null, %1120 ], [ %999, %1008 ], [ %25, %678 ], [ null, %.lr.ph656 ], [ null, %51 ]
  ret ptr %.0395
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7PhiNode12is_data_loopEP10RegionNodeP4NodePK8PhaseGVN(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef captures(address) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %8 = icmp eq i32 %7, 96
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false) #10
  %19 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %17, i1 noundef zeroext false) #10
  %20 = icmp ne ptr %18, %19
  br label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit

.thread:                                          ; preds = %4, %9
  %.pn.in = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 744
  %21 = load ptr, ptr %.in, align 8
  %22 = tail call noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2)
  br i1 %22, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, %21
  br i1 %.not, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %36, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8
  %.not27.i.i = icmp eq i32 %42, 0
  br i1 %.not27.i.i, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %76, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %70 [
    i32 0, label %76
    i32 1, label %56
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not21.i.i = icmp eq ptr %59, null
  br i1 %.not21.i.i, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(52) %59) #10
  br i1 %69, label %76, label %70

70:                                               ; preds = %65, %56, %53
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 @_ZNK7PhiNode22simple_data_loop_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef %74)
  %.not22.i.i = icmp eq i32 %75, 0
  br i1 %.not22.i.i, label %76, label %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i

76:                                               ; preds = %70, %65, %60, %53, %48, %44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit, label %44, !llvm.loop !10

_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i: ; preds = %70
  %77 = tail call noundef zeroext i1 @_ZNK10RegionNode24is_unreachable_from_rootEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef readonly %3)
  br i1 %77, label %78, label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit

78:                                               ; preds = %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i
  store i8 1, ptr %37, align 4
  br label %_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit

_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN.exit: ; preds = %76, %78, %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i, %40, %36, %.thread, %27, %32, %23, %13
  %.0 = phi i1 [ %20, %13 ], [ true, %.thread ], [ false, %23 ], [ false, %32 ], [ false, %27 ], [ true, %36 ], [ true, %78 ], [ false, %_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN.exit.i ], [ false, %40 ], [ false, %76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7PhiNode13collect_typesEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %.lr.ph165, label %._crit_edge

.lr.ph165:                                        ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %28

28:                                               ; preds = %.lr.ph165, %.critedge
  %indvars.iv182 = phi i64 [ 1, %.lr.ph165 ], [ %indvars.iv.next183, %.critedge ]
  %.sroa.28.0163 = phi ptr [ %22, %.lr.ph165 ], [ %.sroa.28.1, %.critedge ]
  %.sroa.17.0162 = phi i32 [ 2, %.lr.ph165 ], [ %.sroa.17.1, %.critedge ]
  %.sroa.0.0160 = phi i32 [ 0, %.lr.ph165 ], [ %.sroa.0.1, %.critedge ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv182
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv182
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %47, null
  %54 = icmp eq ptr %47, %0
  %or.cond = or i1 %53, %54
  %55 = icmp eq ptr %52, %42
  %or.cond50 = select i1 %or.cond, i1 true, i1 %55
  br i1 %or.cond50, label %.critedge, label %56

56:                                               ; preds = %44
  %.not = icmp eq ptr %52, %9
  br i1 %.not, label %.lr.ph.preheader, label %57

57:                                               ; preds = %56
  %58 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef %9, i1 noundef zeroext true) #10
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(20) %58) #10
  %63 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %62, ptr noundef %9) #10
  br i1 %63, label %64, label %.lr.ph.preheader

64:                                               ; preds = %57
  %.not21.i.i = icmp slt i32 %.sroa.0.0160, 1
  br i1 %.not21.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64
  %65 = add nsw i32 %.sroa.0.0160, -1
  %66 = ptrtoint ptr %52 to i64
  br label %67

67:                                               ; preds = %83, %.lr.ph.i.i
  %.01523.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %83 ]
  %.01622.i.i = phi i32 [ %65, %.lr.ph.i.i ], [ %.117.i.i, %83 ]
  %68 = add i32 %.01622.i.i, %.01523.i.i
  %69 = lshr i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.28.0163, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub nsw i64 %66, %73
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = add nuw nsw i32 %69, 1
  br label %83

79:                                               ; preds = %67
  %80 = icmp slt i32 %75, 0
  br i1 %80, label %81, label %.lr.ph.preheader

81:                                               ; preds = %79
  %82 = add nsw i32 %69, -1
  br label %83

83:                                               ; preds = %81, %77
  %.117.i.i = phi i32 [ %.01622.i.i, %77 ], [ %82, %81 ]
  %.1.i.i = phi i32 [ %78, %77 ], [ %.01523.i.i, %81 ]
  %.not.i.i = icmp slt i32 %.117.i.i, %.1.i.i
  br i1 %.not.i.i, label %.loopexit.i, label %67, !llvm.loop !66

.loopexit.i:                                      ; preds = %83, %64
  %.0.i.ph.i = phi i32 [ 0, %64 ], [ %.1.i.i, %83 ]
  %84 = icmp eq i32 %.sroa.0.0160, %.sroa.17.0162
  br i1 %84, label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit

_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i:    ; preds = %.loopexit.i
  %85 = add nsw i32 %.sroa.17.0162, 1
  %86 = icmp sgt i32 %.sroa.17.0162, -1
  %87 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %85)
  %88 = icmp samesign ult i32 %87, 2
  %or.cond.i.i.i.i.i = select i1 %86, i1 %88, i1 false
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %90 = sub nuw nsw i32 32, %89
  %91 = shl nuw i32 1, %90
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %85, i32 %91
  %92 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #10
  %93 = icmp sgt i32 %.sroa.17.0162, 0
  br i1 %93, label %.lr.ph.i.preheader, label %.preheader15.i

.lr.ph.i.preheader:                               ; preds = %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i
  %94 = zext nneg i32 %.sroa.17.0162 to i64
  br label %.lr.ph.i

.preheader15.i:                                   ; preds = %.lr.ph.i, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i ], [ %.sroa.17.0162, %.lr.ph.i ]
  %95 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %95, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %96 = zext nneg i32 %.0.lcssa.i to i64
  %97 = shl nuw nsw i64 %96, 3
  %scevgep = getelementptr i8, ptr %92, i64 %97
  %98 = xor i32 %.0.lcssa.i, -1
  %99 = add nsw i32 %.0.i.i.i.i.i, %98
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = add nuw nsw i64 %101, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %102, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.28.0163, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %94
  br i1 %exitcond.not, label %.preheader15.i, label %.lr.ph.i, !llvm.loop !67

_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit: ; preds = %.lr.ph18.preheader.i, %.preheader15.i, %.loopexit.i
  %.sroa.17.6 = phi i32 [ %.sroa.17.0162, %.loopexit.i ], [ %.0.i.i.i.i.i, %.preheader15.i ], [ %.0.i.i.i.i.i, %.lr.ph18.preheader.i ]
  %.sroa.28.6 = phi ptr [ %.sroa.28.0163, %.loopexit.i ], [ %92, %.preheader15.i ], [ %92, %.lr.ph18.preheader.i ]
  %.not.not9.i.i = icmp sgt i32 %.sroa.0.0160, %.0.i.ph.i
  br i1 %.not.not9.i.i, label %.lr.ph.i4.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit
  %.pre13.i.i = zext nneg i32 %.0.i.ph.i to i64
  br label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i

.lr.ph.i4.i:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit
  %106 = zext nneg i32 %.sroa.0.0160 to i64
  %107 = zext nneg i32 %.0.i.ph.i to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i4.i
  %indvars.iv.i.i = phi i64 [ %106, %.lr.ph.i4.i ], [ %indvars.iv.next.i.i, %108 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %109 = getelementptr inbounds [8 x i8], ptr %.sroa.28.6, i64 %indvars.iv.next.i.i
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [8 x i8], ptr %.sroa.28.6, i64 %indvars.iv.i.i
  store ptr %110, ptr %111, align 8
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %107
  br i1 %.not.not.i.i, label %108, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i, !llvm.loop !68

_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i: ; preds = %108, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre13.i.i, %.._crit_edge_crit_edge.i.i ], [ %107, %108 ]
  %112 = add nsw i32 %.sroa.0.0160, 1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.28.6, i64 %.pre-phi.i.i
  store ptr %52, ptr %113, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %79, %56, %57, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i
  %.sroa.28.3148.ph = phi ptr [ %.sroa.28.6, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i ], [ %.sroa.28.0163, %57 ], [ %.sroa.28.0163, %56 ], [ %.sroa.28.0163, %79 ]
  %.sroa.17.3147.ph = phi i32 [ %.sroa.17.6, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i ], [ %.sroa.17.0162, %57 ], [ %.sroa.17.0162, %56 ], [ %.sroa.17.0162, %79 ]
  %.sroa.0.3146.ph = phi i32 [ %112, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i ], [ %.sroa.0.0160, %57 ], [ %.sroa.0.0160, %56 ], [ %.sroa.0.0160, %79 ]
  br label %.lr.ph

_ZNK18ConstraintCastNode17extra_types_countEv.exit..critedge134.loopexit_crit_edge: ; preds = %_ZNK18ConstraintCastNode17extra_types_countEv.exit
  br label %.critedge134.loopexit, !llvm.loop !69

.critedge134.loopexit:                            ; preds = %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77, %_ZNK18ConstraintCastNode17extra_types_countEv.exit..critedge134.loopexit_crit_edge, %143
  %.sroa.0.4.lcssa = phi i32 [ %.sroa.0.4135, %_ZNK18ConstraintCastNode17extra_types_countEv.exit..critedge134.loopexit_crit_edge ], [ %.sroa.0.3146, %143 ], [ %.sroa.0.5, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77 ]
  %.sroa.17.4.lcssa = phi i32 [ %.sroa.17.4137, %_ZNK18ConstraintCastNode17extra_types_countEv.exit..critedge134.loopexit_crit_edge ], [ %.sroa.17.3147, %143 ], [ %.sroa.17.5, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77 ]
  %.sroa.28.4.lcssa = phi ptr [ %.sroa.28.4138, %_ZNK18ConstraintCastNode17extra_types_countEv.exit..critedge134.loopexit_crit_edge ], [ %.sroa.28.3148, %143 ], [ %.sroa.28.5, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77 ]
  %.not45 = icmp eq ptr %122, null
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge134.loopexit
  %.040149 = phi ptr [ %122, %.critedge134.loopexit ], [ %47, %.lr.ph.preheader ]
  %.sroa.28.3148 = phi ptr [ %.sroa.28.4.lcssa, %.critedge134.loopexit ], [ %.sroa.28.3148.ph, %.lr.ph.preheader ]
  %.sroa.17.3147 = phi i32 [ %.sroa.17.4.lcssa, %.critedge134.loopexit ], [ %.sroa.17.3147.ph, %.lr.ph.preheader ]
  %.sroa.0.3146 = phi i32 [ %.sroa.0.4.lcssa, %.critedge134.loopexit ], [ %.sroa.0.3146.ph, %.lr.ph.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %.040149, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 31
  %117 = icmp eq i32 %116, 20
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.040149, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 19
  %.not46132 = icmp eq ptr %130, null
  %.not46 = or i1 %.not46132, %133
  br i1 %.not46, label %143, label %134

134:                                              ; preds = %118
  %135 = getelementptr inbounds nuw i8, ptr %.040149, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -23
  %or.cond.i = icmp ult i32 %142, -3
  %.not47133 = icmp eq ptr %139, null
  %.not47 = or i1 %.not47133, %or.cond.i
  br i1 %.not47, label %143, label %.critedge

143:                                              ; preds = %134, %118
  %144 = getelementptr inbounds nuw i8, ptr %.040149, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge134.loopexit, label %_ZNK18ConstraintCastNode17extra_types_countEv.exit

_ZNK18ConstraintCastNode17extra_types_countEv.exit: ; preds = %143, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77 ], [ 0, %143 ]
  %147 = phi ptr [ %214, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77 ], [ %145, %143 ]
  %.sroa.28.4138 = phi ptr [ %.sroa.28.5, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77 ], [ %.sroa.28.3148, %143 ]
  %.sroa.17.4137 = phi i32 [ %.sroa.17.5, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77 ], [ %.sroa.17.3147, %143 ]
  %.sroa.0.4135 = phi i32 [ %.sroa.0.5, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77 ], [ %.sroa.0.3146, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv, %150
  br i1 %151, label %152, label %_ZNK18ConstraintCastNode17extra_types_countEv.exit..critedge134.loopexit_crit_edge, !llvm.loop !69

152:                                              ; preds = %_ZNK18ConstraintCastNode17extra_types_countEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  %.not48 = icmp eq ptr %156, %9
  br i1 %.not48, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77, label %157

157:                                              ; preds = %152
  %158 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %156, ptr noundef %9, i1 noundef zeroext true) #10
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(20) %158) #10
  %163 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %162, ptr noundef %9) #10
  br i1 %163, label %164, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77

164:                                              ; preds = %157
  %.not21.i.i52 = icmp slt i32 %.sroa.0.4135, 1
  br i1 %.not21.i.i52, label %.loopexit.i60, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %164
  %165 = add nsw i32 %.sroa.0.4135, -1
  %166 = ptrtoint ptr %156 to i64
  br label %167

167:                                              ; preds = %183, %.lr.ph.i.i53
  %.01523.i.i54 = phi i32 [ 0, %.lr.ph.i.i53 ], [ %.1.i.i58, %183 ]
  %.01622.i.i55 = phi i32 [ %165, %.lr.ph.i.i53 ], [ %.117.i.i57, %183 ]
  %168 = add i32 %.01622.i.i55, %.01523.i.i54
  %169 = lshr i32 %168, 1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.28.4138, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = sub nsw i64 %166, %173
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = add nuw nsw i32 %169, 1
  br label %183

179:                                              ; preds = %167
  %180 = icmp slt i32 %175, 0
  br i1 %180, label %181, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77

181:                                              ; preds = %179
  %182 = add nsw i32 %169, -1
  br label %183

183:                                              ; preds = %181, %177
  %.117.i.i57 = phi i32 [ %.01622.i.i55, %177 ], [ %182, %181 ]
  %.1.i.i58 = phi i32 [ %178, %177 ], [ %.01523.i.i54, %181 ]
  %.not.i.i59 = icmp slt i32 %.117.i.i57, %.1.i.i58
  br i1 %.not.i.i59, label %.loopexit.i60, label %167, !llvm.loop !66

.loopexit.i60:                                    ; preds = %183, %164
  %.0.i.ph.i61 = phi i32 [ 0, %164 ], [ %.1.i.i58, %183 ]
  %184 = icmp eq i32 %.sroa.0.4135, %.sroa.17.4137
  br i1 %184, label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i80, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit94

_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i80:  ; preds = %.loopexit.i60
  %185 = add nsw i32 %.sroa.17.4137, 1
  %186 = icmp sgt i32 %.sroa.17.4137, -1
  %187 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %185)
  %188 = icmp samesign ult i32 %187, 2
  %or.cond.i.i.i.i.i74 = select i1 %186, i1 %188, i1 false
  %189 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %185, i1 true)
  %190 = sub nuw nsw i32 32, %189
  %191 = shl nuw i32 1, %190
  %.0.i.i.i.i.i75 = select i1 %or.cond.i.i.i.i.i74, i32 %185, i32 %191
  %192 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i75, i32 noundef 8) #10
  %193 = icmp sgt i32 %.sroa.17.4137, 0
  br i1 %193, label %.lr.ph.i90.preheader, label %.preheader15.i82

.lr.ph.i90.preheader:                             ; preds = %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i80
  %194 = zext nneg i32 %.sroa.17.4137 to i64
  br label %.lr.ph.i90

.preheader15.i82:                                 ; preds = %.lr.ph.i90, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i80
  %.0.lcssa.i83 = phi i32 [ 0, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i80 ], [ %.sroa.17.4137, %.lr.ph.i90 ]
  %195 = icmp slt i32 %.0.lcssa.i83, %.0.i.i.i.i.i75
  br i1 %195, label %.lr.ph18.preheader.i86, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit94

.lr.ph18.preheader.i86:                           ; preds = %.preheader15.i82
  %196 = zext nneg i32 %.0.lcssa.i83 to i64
  %197 = shl nuw nsw i64 %196, 3
  %scevgep177 = getelementptr i8, ptr %192, i64 %197
  %198 = xor i32 %.0.lcssa.i83, -1
  %199 = add nsw i32 %.0.i.i.i.i.i75, %198
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = add nuw nsw i64 %201, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep177, i8 0, i64 %202, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit94

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %.lr.ph.i90.preheader ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i91
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.28.4138, i64 %indvars.iv.i91
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %203, align 8
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next.i92, %194
  br i1 %exitcond176.not, label %.preheader15.i82, label %.lr.ph.i90, !llvm.loop !67

_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit94: ; preds = %.lr.ph18.preheader.i86, %.preheader15.i82, %.loopexit.i60
  %.sroa.17.8 = phi i32 [ %.sroa.17.4137, %.loopexit.i60 ], [ %.0.i.i.i.i.i75, %.preheader15.i82 ], [ %.0.i.i.i.i.i75, %.lr.ph18.preheader.i86 ]
  %.sroa.28.8 = phi ptr [ %.sroa.28.4138, %.loopexit.i60 ], [ %192, %.preheader15.i82 ], [ %192, %.lr.ph18.preheader.i86 ]
  %.not.not9.i.i62 = icmp sgt i32 %.sroa.0.4135, %.0.i.ph.i61
  br i1 %.not.not9.i.i62, label %.lr.ph.i4.i68, label %.._crit_edge_crit_edge.i.i63

.._crit_edge_crit_edge.i.i63:                     ; preds = %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit94
  %.pre13.i.i64 = zext nneg i32 %.0.i.ph.i61 to i64
  br label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i65

.lr.ph.i4.i68:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi.exit94
  %206 = zext nneg i32 %.sroa.0.4135 to i64
  %207 = zext nneg i32 %.0.i.ph.i61 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i4.i68
  %indvars.iv.i.i69 = phi i64 [ %206, %.lr.ph.i4.i68 ], [ %indvars.iv.next.i.i70, %208 ]
  %indvars.iv.next.i.i70 = add nsw i64 %indvars.iv.i.i69, -1
  %209 = getelementptr inbounds [8 x i8], ptr %.sroa.28.8, i64 %indvars.iv.next.i.i70
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds [8 x i8], ptr %.sroa.28.8, i64 %indvars.iv.i.i69
  store ptr %210, ptr %211, align 8
  %.not.not.i.i71 = icmp sgt i64 %indvars.iv.next.i.i70, %207
  br i1 %.not.not.i.i71, label %208, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i65, !llvm.loop !68

_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i65: ; preds = %208, %.._crit_edge_crit_edge.i.i63
  %.pre-phi.i.i66 = phi i64 [ %.pre13.i.i64, %.._crit_edge_crit_edge.i.i63 ], [ %207, %208 ]
  %212 = add nsw i32 %.sroa.0.4135, 1
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.28.8, i64 %.pre-phi.i.i66
  store ptr %156, ptr %213, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77

_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_.exit77: ; preds = %179, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i65, %152, %157
  %.sroa.0.5 = phi i32 [ %.sroa.0.4135, %152 ], [ %.sroa.0.4135, %157 ], [ %212, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i65 ], [ %.sroa.0.4135, %179 ]
  %.sroa.17.5 = phi i32 [ %.sroa.17.4137, %152 ], [ %.sroa.17.4137, %157 ], [ %.sroa.17.8, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i65 ], [ %.sroa.17.4137, %179 ]
  %.sroa.28.5 = phi ptr [ %.sroa.28.4138, %152 ], [ %.sroa.28.4138, %157 ], [ %.sroa.28.8, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i65 ], [ %.sroa.28.4138, %179 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load ptr, ptr %144, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.critedge134.loopexit, label %_ZNK18ConstraintCastNode17extra_types_countEv.exit, !llvm.loop !70

.critedge:                                        ; preds = %.critedge134.loopexit, %134, %.lr.ph, %44, %28, %33
  %.sroa.0.1 = phi i32 [ %.sroa.0.0160, %28 ], [ %.sroa.0.0160, %33 ], [ %.sroa.0.0160, %44 ], [ %.sroa.0.4.lcssa, %.critedge134.loopexit ], [ %.sroa.0.3146, %134 ], [ %.sroa.0.3146, %.lr.ph ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0162, %28 ], [ %.sroa.17.0162, %33 ], [ %.sroa.17.0162, %44 ], [ %.sroa.17.4.lcssa, %.critedge134.loopexit ], [ %.sroa.17.3147, %134 ], [ %.sroa.17.3147, %.lr.ph ]
  %.sroa.28.1 = phi ptr [ %.sroa.28.0163, %28 ], [ %.sroa.28.0163, %33 ], [ %.sroa.28.0163, %44 ], [ %.sroa.28.4.lcssa, %.critedge134.loopexit ], [ %.sroa.28.3148, %134 ], [ %.sroa.28.3148, %.lr.ph ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %216 = load i32, ptr %23, align 8
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv.next183, %217
  br i1 %218, label %28, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.critedge, %2
  %.sroa.0.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.0.1, %.critedge ]
  %.sroa.28.0.lcssa = phi ptr [ %22, %2 ], [ %.sroa.28.1, %.critedge ]
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 848
  %222 = load ptr, ptr %221, align 8
  %223 = sext i32 %.sroa.0.0.lcssa to i64
  %224 = shl nsw i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %.not.i.i78 = icmp ult i64 %231, %224
  br i1 %.not.i.i78, label %234, label %232

232:                                              ; preds = %._crit_edge
  %233 = getelementptr inbounds i8, ptr %228, i64 %224
  store ptr %233, ptr %227, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

234:                                              ; preds = %._crit_edge
  %235 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %222, i64 noundef %224, i32 noundef 0) #10
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %232, %234
  %.0.i.i = phi ptr [ %228, %232 ], [ %235, %234 ]
  %236 = icmp sgt i32 %.sroa.0.0.lcssa, 0
  br i1 %236, label %.lr.ph169.preheader, label %_ZN13GrowableArrayIPK4TypeED2Ev.exit

.lr.ph169.preheader:                              ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit
  %wide.trip.count = zext nneg i32 %.sroa.0.0.lcssa to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv185 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next186, %.lr.ph169 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.28.0.lcssa, i64 %indvars.iv185
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv185
  store ptr %238, ptr %239, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond188.not, label %_ZN13GrowableArrayIPK4TypeED2Ev.exit, label %.lr.ph169, !llvm.loop !72

_ZN13GrowableArrayIPK4TypeED2Ev.exit:             ; preds = %.lr.ph169, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit
  %240 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %.sroa.0.0.lcssa, ptr noundef %.0.i.i) #10
  %241 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i, label %243, label %242

242:                                              ; preds = %_ZN13GrowableArrayIPK4TypeED2Ev.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #10
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #10
  br label %243

243:                                              ; preds = %242, %_ZN13GrowableArrayIPK4TypeED2Ev.exit
  %244 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %244, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %245

245:                                              ; preds = %243
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %243, %245
  ret ptr %240
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  store i32 20, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node8init_reqEjPS_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #10
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %0, ptr %29, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %24, %13, %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %31, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #10
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %32, %43
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastPPNode, i64 16), ptr %0, align 8
  store i32 2068, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  store i32 20, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node8init_reqEjPS_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #10
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %0, ptr %29, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %24, %13, %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %31, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #10
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %32, %43
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15CheckCastPPNode, i64 16), ptr %0, align 8
  store i32 84, ptr %8, align 4
  ret void
}

declare noundef ptr @_ZN18ConstraintCastNode18make_cast_for_typeEP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL10is_x2logicP8PhaseGVNP7PhiNodei(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 126) #10
  br i1 %10, label %11, label %142

11:                                               ; preds = %9, %3
  %12 = sub nsw i32 2, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %.not = icmp eq ptr %57, %58
  %59 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %.not42 = icmp eq ptr %57, %59
  %or.cond = select i1 %.not, i1 true, i1 %.not42
  br i1 %or.cond, label %75, label %60

60:                                               ; preds = %11
  %61 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %62 = icmp eq ptr %57, %61
  br i1 %62, label %63, label %142

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %142

73:                                               ; preds = %63
  %74 = add i32 %2, -1
  br label %75

75:                                               ; preds = %73, %11
  %.035 = phi i32 [ %74, %73 ], [ %12, %11 ]
  %76 = icmp eq ptr %43, %58
  %77 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br i1 %76, label %78, label %80

78:                                               ; preds = %75
  %79 = icmp eq ptr %48, %77
  br i1 %79, label %85, label %142

80:                                               ; preds = %75
  %81 = icmp eq ptr %43, %77
  %82 = icmp eq ptr %48, %58
  %or.cond44 = and i1 %82, %81
  br i1 %or.cond44, label %83, label %142

83:                                               ; preds = %80
  %84 = sub nsw i32 1, %.035
  br label %85

85:                                               ; preds = %78, %83
  %.1 = phi i32 [ %.035, %78 ], [ %84, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %142 [
    i32 4, label %90
    i32 0, label %88
  ]

88:                                               ; preds = %85
  %89 = sub nsw i32 1, %.1
  br label %90

90:                                               ; preds = %85, %88
  %.2 = phi i32 [ %.1, %85 ], [ %89, %88 ]
  %91 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 728
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i = icmp ult i64 %105, 56
  br i1 %.not.i.i.i, label %108, label %106

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %107, ptr %101, align 8
  br label %_ZN4NodenwEm.exit

108:                                              ; preds = %90
  %109 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %106, %108
  %.0.i.i.i = phi ptr [ %102, %106 ], [ %109, %108 ]
  %110 = icmp eq ptr %.0.i.i.i, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %_ZN4NodenwEm.exit
  %112 = load ptr, ptr %49, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %114) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10Conv2BNode, i64 16), ptr %.0.i.i.i, align 8
  br label %115

115:                                              ; preds = %111, %_ZN4NodenwEm.exit
  %.not43 = icmp eq i32 %.2, 0
  br i1 %.not43, label %142, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %91, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1808
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 728
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i45 = icmp ult i64 %130, 56
  br i1 %.not.i.i.i45, label %133, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr %132, ptr %126, align 8
  br label %_ZN4NodenwEm.exit47

133:                                              ; preds = %116
  %134 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %123, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %131, %133
  %.0.i.i.i46 = phi ptr [ %127, %131 ], [ %134, %133 ]
  %135 = icmp eq ptr %.0.i.i.i46, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN4NodenwEm.exit47
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i) #10
  %140 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 1) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i46, ptr noundef null, ptr noundef %139, ptr noundef %140) #10
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 44
  store i32 2048, ptr %141, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorINode, i64 16), ptr %.0.i.i.i46, align 8
  br label %142

142:                                              ; preds = %115, %136, %_ZN4NodenwEm.exit47, %85, %80, %78, %60, %63, %9
  %.034 = phi ptr [ null, %85 ], [ null, %80 ], [ null, %60 ], [ null, %78 ], [ null, %_ZN4NodenwEm.exit47 ], [ null, %9 ], [ null, %63 ], [ %.0.i.i.i, %115 ], [ %.0.i.i.i46, %136 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL11is_absoluteP8PhaseGVNP7PhiNodei(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #2 {
  %4 = sub nsw i32 3, %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %22) #10
  %26 = icmp eq i32 %25, 79
  br i1 %26, label %32, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %22, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %22) #10
  %31 = icmp eq i32 %30, 77
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %3
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %206 [
    i32 3, label %51
    i32 5, label %35
    i32 1, label %50
    i32 7, label %36
  ]

35:                                               ; preds = %32
  br label %51

36:                                               ; preds = %32
  br label %51

37:                                               ; preds = %27
  %38 = load ptr, ptr %22, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %22) #10
  %41 = icmp eq i32 %40, 81
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %22, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(52) %22) #10
  %46 = icmp eq i32 %45, 82
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %37
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %206 [
    i32 3, label %51
    i32 5, label %51
    i32 1, label %50
    i32 7, label %50
  ]

50:                                               ; preds = %32, %47, %47
  br label %51

51:                                               ; preds = %47, %47, %32, %42, %50, %35, %36
  %.072 = phi i32 [ 0, %42 ], [ %4, %35 ], [ %4, %47 ], [ %4, %36 ], [ %2, %32 ], [ %2, %50 ], [ %4, %47 ]
  %.068 = phi i32 [ 0, %42 ], [ 2, %35 ], [ 2, %47 ], [ 1, %36 ], [ 1, %32 ], [ 2, %50 ], [ 2, %47 ]
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %22) #10
  %switch.tableidx = add i32 %54, -77
  %55 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %55, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %206

switch.lookup:                                    ; preds = %51
  %56 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZL11is_absoluteP8PhaseGVNP7PhiNodei, i64 %56
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.071 = load ptr, ptr %switch.load, align 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %.068 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not83 = icmp eq ptr %70, %.071
  %71 = xor i32 %.068, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8
  br i1 %.not83, label %82, label %75

75:                                               ; preds = %switch.lookup
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %.071
  br i1 %81, label %82, label %206

82:                                               ; preds = %switch.lookup, %75
  %.070 = phi ptr [ %61, %75 ], [ %74, %switch.lookup ]
  %83 = load ptr, ptr %5, align 8
  %84 = zext i32 %.072 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, %.070
  br i1 %.not, label %87, label %206

87:                                               ; preds = %82
  %88 = sub nsw i32 3, %.072
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(52) %91) #10
  %95 = icmp eq i32 %94, 341
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %91, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(52) %91) #10
  %100 = icmp eq i32 %99, 340
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %91, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(52) %91) #10
  %105 = icmp eq i32 %104, 342
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %91, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(52) %91) #10
  %110 = icmp eq i32 %109, 343
  br i1 %110, label %.critedge, label %206

.critedge:                                        ; preds = %101, %96, %87, %106
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %62, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not81 = icmp eq ptr %122, %.071
  br i1 %.not81, label %123, label %206

123:                                              ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not82 = icmp eq ptr %125, %.070
  br i1 %.not82, label %126, label %206

126:                                              ; preds = %123
  %127 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  %128 = icmp eq ptr %.071, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %130, ptr noundef null, ptr noundef %.070) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AbsFNode, i64 16), ptr %130, align 8
  br label %133

133:                                              ; preds = %132, %129
  br i1 %.not83, label %206, label %134

134:                                              ; preds = %133
  %135 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %206, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %111, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %0, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %130) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %135, ptr noundef null, ptr noundef %140, ptr noundef %143) #10
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 44
  store i32 64, ptr %144, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubFNode, i64 16), ptr %135, align 8
  br label %206

145:                                              ; preds = %126
  %146 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  %147 = icmp eq ptr %.071, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %149, ptr noundef null, ptr noundef %.070) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AbsDNode, i64 16), ptr %149, align 8
  br label %152

152:                                              ; preds = %151, %148
  br i1 %.not83, label %206, label %153

153:                                              ; preds = %152
  %154 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %155 = icmp eq ptr %154, null
  br i1 %155, label %206, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %111, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %149) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %154, ptr noundef null, ptr noundef %159, ptr noundef %162) #10
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 44
  store i32 64, ptr %163, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubDNode, i64 16), ptr %154, align 8
  br label %206

164:                                              ; preds = %145
  %165 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %166 = icmp eq ptr %.071, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  %168 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 19) #10
  br i1 %168, label %169, label %185

169:                                              ; preds = %167
  %170 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %170, ptr noundef null, ptr noundef %.070) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AbsINode, i64 16), ptr %170, align 8
  br label %173

173:                                              ; preds = %172, %169
  br i1 %.not83, label %206, label %174

174:                                              ; preds = %173
  %175 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %176 = icmp eq ptr %175, null
  br i1 %176, label %206, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %111, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %170) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %175, ptr noundef null, ptr noundef %180, ptr noundef %183) #10
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 44
  store i32 64, ptr %184, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %175, align 8
  br label %206

185:                                              ; preds = %167, %164
  %186 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %187 = icmp eq ptr %.071, %186
  br i1 %187, label %188, label %206

188:                                              ; preds = %185
  %189 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 20) #10
  br i1 %189, label %190, label %206

190:                                              ; preds = %188
  %191 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %191, ptr noundef null, ptr noundef %.070) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AbsLNode, i64 16), ptr %191, align 8
  br label %194

194:                                              ; preds = %193, %190
  br i1 %.not83, label %206, label %195

195:                                              ; preds = %194
  %196 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %197 = icmp eq ptr %196, null
  br i1 %197, label %206, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %111, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %0, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %191) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %196, ptr noundef null, ptr noundef %201, ptr noundef %204) #10
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 44
  store i32 64, ptr %205, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %196, align 8
  br label %206

206:                                              ; preds = %51, %133, %173, %194, %152, %137, %134, %156, %153, %177, %174, %198, %195, %185, %188, %106, %.critedge, %123, %82, %75, %47, %32
  %.0 = phi ptr [ null, %32 ], [ null, %47 ], [ null, %75 ], [ null, %82 ], [ null, %185 ], [ null, %106 ], [ null, %51 ], [ null, %123 ], [ null, %.critedge ], [ null, %188 ], [ %191, %194 ], [ %130, %133 ], [ null, %134 ], [ %149, %152 ], [ null, %153 ], [ %170, %173 ], [ null, %174 ], [ %135, %137 ], [ %154, %156 ], [ %175, %177 ], [ %196, %198 ], [ null, %195 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL11is_cond_addP8PhaseGVNP7PhiNodei(ptr noundef %0, ptr noundef nonnull readonly captures(address) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZNK10RegionNode14has_unique_phiEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %35
  %.0912.i = phi ptr [ %36, %35 ], [ %23, %3 ]
  %.01011.i = phi ptr [ %.1.i, %35 ], [ null, %3 ]
  %28 = load ptr, ptr %.0912.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i
  %34 = icmp eq ptr %.01011.i, null
  br i1 %34, label %35, label %_ZNK10RegionNode14has_unique_phiEv.exit.thread

35:                                               ; preds = %33, %.lr.ph.i
  %.1.i = phi ptr [ %.01011.i, %.lr.ph.i ], [ %28, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i, label %_ZNK10RegionNode14has_unique_phiEv.exit, !llvm.loop !9

_ZNK10RegionNode14has_unique_phiEv.exit:          ; preds = %35
  %.not = icmp eq ptr %.1.i, %1
  br i1 %.not, label %38, label %_ZNK10RegionNode14has_unique_phiEv.exit.thread

38:                                               ; preds = %_ZNK10RegionNode14has_unique_phiEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = load i32, ptr %39, align 8
  %.not43 = icmp eq i32 %40, 1
  br i1 %.not43, label %41, label %_ZNK10RegionNode14has_unique_phiEv.exit.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  %.not44 = icmp eq i32 %45, 1
  br i1 %.not44, label %46, label %_ZNK10RegionNode14has_unique_phiEv.exit.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %48 = load i32, ptr %47, align 4
  %.not45 = icmp eq i32 %48, 3
  br i1 %.not45, label %49, label %_ZNK10RegionNode14has_unique_phiEv.exit.thread

49:                                               ; preds = %46
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(52) %21) #10
  %.not46 = icmp eq i32 %52, 81
  br i1 %.not46, label %53, label %_ZNK10RegionNode14has_unique_phiEv.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = zext i32 %2 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = sub nsw i32 3, %2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(52) %63) #10
  %.not47 = icmp eq i32 %70, 23
  br i1 %.not47, label %71, label %_ZNK10RegionNode14has_unique_phiEv.exit.thread

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %67, %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8
  br i1 %76, label %81, label %79

79:                                               ; preds = %71
  %80 = icmp eq ptr %67, %78
  br i1 %80, label %81, label %_ZNK10RegionNode14has_unique_phiEv.exit.thread

81:                                               ; preds = %71, %79
  %.037 = phi ptr [ %75, %79 ], [ %78, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 16
  %.not51 = icmp eq i32 %84, 0
  br i1 %.not51, label %100, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %.not48 = icmp eq ptr %94, %95
  br i1 %.not48, label %100, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 16
  %.not52 = icmp eq i32 %99, 0
  br i1 %.not52, label %100, label %_ZNK10RegionNode14has_unique_phiEv.exit.thread

100:                                              ; preds = %96, %85, %81
  %101 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %101, ptr noundef null, ptr noundef %57, ptr noundef nonnull %59) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13CmpLTMaskNode, i64 16), ptr %101, align 8
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %0, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %101) #10
  %108 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef null, ptr noundef %107, ptr noundef %.037) #10
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 44
  store i32 4096, ptr %111, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %108, align 8
  br label %112

112:                                              ; preds = %110, %104
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %108) #10
  %116 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #10
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK10RegionNode14has_unique_phiEv.exit.thread, label %118

118:                                              ; preds = %112
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %116, ptr noundef null, ptr noundef %115, ptr noundef %67) #10
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 44
  store i32 2048, ptr %119, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %116, align 8
  br label %_ZNK10RegionNode14has_unique_phiEv.exit.thread

_ZNK10RegionNode14has_unique_phiEv.exit.thread:   ; preds = %33, %3, %112, %118, %96, %79, %53, %49, %46, %41, %38, %_ZNK10RegionNode14has_unique_phiEv.exit
  %.0 = phi ptr [ null, %53 ], [ null, %_ZNK10RegionNode14has_unique_phiEv.exit ], [ null, %38 ], [ null, %41 ], [ null, %46 ], [ null, %49 ], [ null, %79 ], [ null, %96 ], [ %116, %118 ], [ null, %112 ], [ null, %3 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL15split_flow_pathP8PhaseGVNP7PhiNode(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 277
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 99
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %8
  %19 = zext i8 %16 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %32, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(52) %32) #10
  %48 = icmp eq i32 %47, 125
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %32, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(52) %32) #10
  %53 = icmp eq i32 %52, 119
  br i1 %53, label %._crit_edge, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %32, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(52) %32) #10
  %58 = icmp eq i32 %57, 120
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %24, align 8
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %29, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %59, %54, %49, %44
  %.073.lcssa.ph.in = phi i64 [ %indvars.iv.next, %59 ], [ %indvars.iv, %54 ], [ %indvars.iv, %49 ], [ %indvars.iv, %44 ]
  %.pre = load i32, ptr %24, align 8
  %.073.lcssa.ph = trunc nuw i64 %.073.lcssa.ph.in to i32
  %.not81 = icmp ugt i32 %.pre, %.073.lcssa.ph
  br i1 %.not81, label %64, label %.loopexit

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.073.lcssa.ph.in
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %wide.trip.count = zext i32 %.pre to i64
  br label %73

73:                                               ; preds = %64, %_ZN4Node17may_be_loop_entryEPS_.exit.thread
  %indvars.iv112 = phi i64 [ %.073.lcssa.ph.in, %64 ], [ %indvars.iv.next113, %_ZN4Node17may_be_loop_entryEPS_.exit.thread ]
  %.07597 = phi i32 [ 0, %64 ], [ %.176, %_ZN4Node17may_be_loop_entryEPS_.exit.thread ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv112
  %75 = load ptr, ptr %74, align 8
  %.not84 = icmp eq ptr %75, null
  br i1 %.not84, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %76
  %87 = icmp eq ptr %75, %68
  br i1 %87, label %88, label %_ZN4Node17may_be_loop_entryEPS_.exit.thread

88:                                               ; preds = %86
  %89 = add i32 %.07597, 1
  %90 = load ptr, ptr %72, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv112
  %92 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZN4Node17may_be_loop_entryEPS_.exit.thread, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 127
  %97 = icmp eq i32 %96, 72
  br i1 %97, label %_ZN4Node17may_be_loop_entryEPS_.exit, label %_ZN4Node17may_be_loop_entryEPS_.exit.thread

_ZN4Node17may_be_loop_entryEPS_.exit:             ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 511
  %104 = icmp eq i32 %103, 277
  br i1 %104, label %.loopexit, label %_ZN4Node17may_be_loop_entryEPS_.exit.thread

_ZN4Node17may_be_loop_entryEPS_.exit.thread:      ; preds = %88, %93, %86, %_ZN4Node17may_be_loop_entryEPS_.exit
  %.176 = phi i32 [ %89, %_ZN4Node17may_be_loop_entryEPS_.exit ], [ %.07597, %86 ], [ %89, %93 ], [ %89, %88 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond.not, label %105, label %73, !llvm.loop !74

105:                                              ; preds = %_ZN4Node17may_be_loop_entryEPS_.exit.thread
  %106 = icmp ult i32 %.176, 2
  %107 = add i32 %.pre, -1
  %108 = icmp eq i32 %.176, %107
  %or.cond = or i1 %106, %108
  br i1 %or.cond, label %.loopexit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  %..i = select i1 %112, ptr %0, ptr null
  %113 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %109
  %116 = add i32 %.176, 1
  tail call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %115, %109
  tail call fastcc void @_ZL10split_onceP12PhaseIterGVNP4NodeS2_S2_S2_(ptr noundef %..i, ptr noundef %1, ptr noundef %68, ptr noundef %69, ptr noundef %113)
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %.idx = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx
  %.not109 = icmp eq i32 %121, 0
  br i1 %.not109, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %117, %131
  %.07499 = phi ptr [ %132, %131 ], [ %119, %117 ]
  %124 = load ptr, ptr %.07499, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 15
  %128 = icmp ne i32 %127, 12
  %.not83 = icmp eq ptr %124, %1
  %or.cond86 = or i1 %.not83, %128
  br i1 %or.cond86, label %131, label %129

129:                                              ; preds = %.lr.ph101
  %130 = tail call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %113, ptr noundef nonnull %124)
  tail call fastcc void @_ZL10split_onceP12PhaseIterGVNP4NodeS2_S2_S2_(ptr noundef %..i, ptr noundef %1, ptr noundef %68, ptr noundef nonnull %124, ptr noundef %130)
  br label %131

131:                                              ; preds = %.lr.ph101, %129
  %132 = getelementptr inbounds nuw i8, ptr %.07499, i64 8
  %133 = icmp ult ptr %132, %123
  br i1 %133, label %.lr.ph101, label %._crit_edge102, !llvm.loop !75

._crit_edge102:                                   ; preds = %131, %117
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull %1) #10
  %137 = load i32, ptr %24, align 8
  %.2103 = add i32 %137, -1
  %.not82104 = icmp eq i32 %.2103, 0
  br i1 %.not82104, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %._crit_edge102
  %138 = zext i32 %.2103 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %145
  %indvars.iv116 = phi i64 [ %138, %.lr.ph107.preheader ], [ %indvars.iv.next117, %145 ]
  %139 = load ptr, ptr %65, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv116
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %68
  br i1 %142, label %143, label %145

143:                                              ; preds = %.lr.ph107
  %144 = trunc nuw i64 %indvars.iv116 to i32
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %144) #10
  br label %145

145:                                              ; preds = %.lr.ph107, %143
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %146 = and i64 %indvars.iv.next117, 4294967295
  %.not82 = icmp eq i64 %146, 0
  br i1 %.not82, label %._crit_edge108, label %.lr.ph107, !llvm.loop !76

._crit_edge108:                                   ; preds = %145, %._crit_edge102
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %68) #10
  br label %.loopexit

.loopexit:                                        ; preds = %33, %29, %_ZN4Node17may_be_loop_entryEPS_.exit, %76, %73, %105, %._crit_edge, %23, %8, %18, %2, %._crit_edge108
  %.0 = phi ptr [ null, %23 ], [ null, %2 ], [ null, %8 ], [ null, %105 ], [ null, %_ZN4Node17may_be_loop_entryEPS_.exit ], [ %1, %._crit_edge108 ], [ null, %18 ], [ null, %._crit_edge ], [ null, %73 ], [ null, %76 ], [ null, %29 ], [ null, %33 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef null) #10
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %2) #10
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %1) #10
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %4, ptr noundef %1) #10
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %.promoted.i = load i32, ptr %2, align 8
  %5 = add nsw i32 %.promoted.i, 1
  store i32 %5, ptr %2, align 8
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %.lr.ph.i, label %_ZN14MergeMemStream14next_non_emptyEb.exit

.lr.ph.i:                                         ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %8, align 8
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread5.preheader.i, label %_ZN14MergeMemStream14next_non_emptyEb.exit

.thread5.preheader.i:                             ; preds = %.lr.ph.i
  %17 = add nsw i32 %4, -1
  br label %.thread5.i

.thread.i:                                        ; preds = %.thread5.i
  %18 = load ptr, ptr %8, align 8
  %19 = zext i32 %26 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread5.i, label %_ZN14MergeMemStream14next_non_emptyEb.exit, !llvm.loop !55

.thread5.i:                                       ; preds = %.thread.i, %.thread5.preheader.i
  %25 = phi i32 [ %26, %.thread.i ], [ %5, %.thread5.preheader.i ]
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 8
  %exitcond.not.not.i.not.not = icmp ne i32 %25, %17
  br i1 %exitcond.not.not.i.not.not, label %.thread.i, label %_ZN14MergeMemStream14next_non_emptyEb.exit, !llvm.loop !55

_ZN14MergeMemStream14next_non_emptyEb.exit:       ; preds = %.thread.i, %.thread5.i, %1, %.lr.ph.i
  %27 = phi i1 [ false, %1 ], [ true, %.lr.ph.i ], [ %exitcond.not.not.i.not.not, %.thread5.i ], [ %exitcond.not.not.i.not.not, %.thread.i ]
  ret i1 %27
}

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7MemNode21optimize_memory_chainEP4NodePK7TypePtrS1_P8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN15TypeNarrowKlass4makeEPK7TypePtr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %0, align 8
  store i32 516, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #10
  %.pre.i.i.i = load ptr, ptr %11, align 8
  %.pre2.i.i.i = load i32, ptr %15, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i.i.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i.i.i, %20 ], [ %12, %14 ]
  %24 = add i32 %22, 1
  store i32 %24, ptr %15, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %0, ptr %26, align 8
  br label %_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type.exit

_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type.exit:    ; preds = %3, %10, %21
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %0, align 8
  store i32 1540, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16EncodePKlassNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %0, align 8
  store i32 516, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #10
  %.pre.i.i.i = load ptr, ptr %11, align 8
  %.pre2.i.i.i = load i32, ptr %15, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i.i.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i.i.i, %20 ], [ %12, %14 ]
  %24 = add i32 %22, 1
  store i32 %24, ptr %15, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %0, ptr %26, align 8
  br label %_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type.exit

_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type.exit:    ; preds = %3, %10, %21
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16EncodePKlassNode, i64 16), ptr %0, align 8
  store i32 2564, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DecodeNNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19DecodeNarrowPtrNode, i64 16), ptr %0, align 8
  store i32 260, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #10
  %.pre.i.i.i = load ptr, ptr %11, align 8
  %.pre2.i.i.i = load i32, ptr %15, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i.i.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i.i.i, %20 ], [ %12, %14 ]
  %24 = add i32 %22, 1
  store i32 %24, ptr %15, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %0, ptr %26, align 8
  br label %_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type.exit

_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type.exit:    ; preds = %3, %10, %21
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11DecodeNNode, i64 16), ptr %0, align 8
  store i32 772, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DecodeNKlassNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19DecodeNarrowPtrNode, i64 16), ptr %0, align 8
  store i32 260, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #10
  %.pre.i.i.i = load ptr, ptr %11, align 8
  %.pre2.i.i.i = load i32, ptr %15, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i.i.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i.i.i, %20 ], [ %12, %14 ]
  %24 = add i32 %22, 1
  store i32 %24, ptr %15, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %0, ptr %26, align 8
  br label %_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type.exit

_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type.exit:    ; preds = %3, %10, %21
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16DecodeNKlassNode, i64 16), ptr %0, align 8
  store i32 1284, ptr %5, align 4
  ret void
}

declare noundef ptr @_ZN11ConvertNode14create_convertE9BasicTypeS0_P4Node(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode17merge_through_phiEP4NodeP12PhaseIterGVN(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.Node_Stack, align 8
  %4 = alloca %class.VectorSet, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 64
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %18, ptr %12, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %19, %17
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  store ptr %.0.i.i.i, ptr %3, align 8
  store ptr %0, ptr %.0.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 5
  %28 = load i32, ptr %4, align 8
  %.not.i39 = icmp ult i32 %27, %28
  br i1 %.not.i39, label %_ZN9VectorSet3setEj.exit, label %29

29:                                               ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %27) #10
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit, %29
  %30 = and i32 %26, 31
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %31
  store i32 %37, ptr %35, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %89, %_ZN9VectorSet3setEj.exit
  %.033.ph.ph = phi ptr [ null, %_ZN9VectorSet3setEj.exit ], [ %57, %89 ]
  %38 = icmp eq ptr %.033.ph.ph, null
  %39 = getelementptr inbounds nuw i8, ptr %.033.ph.ph, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.033.ph.ph, i64 56
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %43

43:                                               ; preds = %.outer, %51
  %44 = load ptr, ptr %21, align 8
  %.not46 = icmp ult ptr %41, %44
  br i1 %.not46, label %100, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %41, align 8
  %47 = load i32, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %98

51:                                               ; preds = %45
  %52 = add nuw i32 %47, 1
  store i32 %52, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %47 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %43, label %59, !llvm.loop !77

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 15
  %.not = icmp eq i32 %62, 12
  br i1 %.not, label %63, label %84

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 5
  %67 = load i32, ptr %4, align 8
  %.not.i40 = icmp ult i32 %66, %67
  br i1 %.not.i40, label %_ZN9VectorSet8test_setEj.exit, label %68

68:                                               ; preds = %63
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %66) #10
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %63, %68
  %69 = and i32 %65, 31
  %70 = shl nuw i32 1, %69
  %71 = load ptr, ptr %32, align 8
  %72 = zext nneg i32 %66 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, %70
  store i32 %75, ptr %73, align 4
  %76 = and i32 %74, %70
  %.not48 = icmp eq i32 %76, 0
  br i1 %.not48, label %77, label %.outer.backedge

77:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %3, align 8
  %80 = load ptr, ptr %23, align 8
  %.not.i41 = icmp ult ptr %79, %80
  br i1 %.not.i41, label %_ZN10Node_Stack4pushEP4Nodej.exit43, label %81

81:                                               ; preds = %77
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %.pre.i42 = load ptr, ptr %3, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit43

_ZN10Node_Stack4pushEP4Nodej.exit43:              ; preds = %77, %81
  %82 = phi ptr [ %.pre.i42, %81 ], [ %79, %77 ]
  store ptr %57, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 1, ptr %83, align 8
  br label %.outer.backedge

84:                                               ; preds = %59
  %85 = load ptr, ptr %57, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(52) %57) #10
  %88 = icmp eq i32 %87, 468
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %84
  br i1 %38, label %.outer.outer, label %90, !llvm.loop !77

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %39, align 8
  %.not37 = icmp eq ptr %92, %93
  br i1 %.not37, label %94, label %.loopexit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %40, align 8
  %.not38 = icmp eq ptr %96, %97
  br i1 %.not38, label %.outer.backedge, label %.loopexit

.outer.backedge:                                  ; preds = %94, %_ZN9VectorSet8test_setEj.exit, %_ZN10Node_Stack4pushEP4Nodej.exit43, %98
  br label %.outer, !llvm.loop !77

98:                                               ; preds = %45
  %99 = getelementptr inbounds i8, ptr %41, i64 -16
  store ptr %99, ptr %3, align 8
  br label %.outer.backedge

100:                                              ; preds = %43
  %101 = icmp eq ptr %.033.ph.ph, null
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.033.ph.ph, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.033.ph.ph, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZN7PhiNode17clone_through_phiEP4NodePK4TypejP12PhaseIterGVN(ptr noundef %0, ptr noundef %104, i32 noundef 1, ptr noundef %1)
  %108 = call noundef ptr @_ZN7PhiNode17clone_through_phiEP4NodePK4TypejP12PhaseIterGVN(ptr noundef %0, ptr noundef %106, i32 noundef 2, ptr noundef %1)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1808
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 728
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %.not.i.i.i44 = icmp ult i64 %122, 72
  br i1 %.not.i.i.i44, label %125, label %123

123:                                              ; preds = %102
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store ptr %124, ptr %118, align 8
  br label %_ZN4NodenwEm.exit

125:                                              ; preds = %102
  %126 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %115, i64 noundef 72, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %123, %125
  %.0.i.i.i45 = phi ptr [ %119, %123 ], [ %126, %125 ]
  %127 = icmp eq ptr %.0.i.i.i45, null
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %_ZN4NodenwEm.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i45, ptr noundef null, ptr noundef %107, ptr noundef %108) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13VectorBoxNode, i64 16), ptr %.0.i.i.i45, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i45, i64 56
  store ptr %104, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i45, i64 64
  store ptr %106, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i45, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 8
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 416
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 420
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect.exit

141:                                              ; preds = %128
  %142 = add nsw i32 %137, 1
  %143 = icmp sgt i32 %137, -1
  %144 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %142)
  %145 = icmp samesign ult i32 %144, 2
  %or.cond.i.i.i.i.i.i = select i1 %143, i1 %145, i1 false
  %146 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %142, i1 true)
  %147 = sub nuw nsw i32 32, %146
  %148 = shl nuw i32 1, %147
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %142, i32 %148
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %136, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %136, align 8
  br label %_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect.exit

_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect.exit: ; preds = %128, %141
  %149 = phi i32 [ %.pre.i.i.i, %141 ], [ %137, %128 ]
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %136, align 8
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 424
  %152 = load ptr, ptr %151, align 8
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %152, i64 %153
  store ptr %.0.i.i.i45, ptr %154, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %84, %94, %90, %_ZN4NodenwEm.exit, %_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect.exit, %100
  %.0 = phi ptr [ null, %100 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i45, %_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect.exit ], [ null, %90 ], [ null, %94 ], [ null, %84 ]
  ret ptr %.0
}

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode17clone_through_phiEP4NodePK4TypejP12PhaseIterGVN(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.Node_Stack, align 8
  %6 = alloca %class.VectorSet, align 8
  %7 = alloca %class.Node_List, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 64
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %15, align 8
  br label %_ZN10Node_StackC2Ei.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %27, ptr %5, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 800
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i = icmp ult i64 %38, 32
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %_ZN10Node_StackC2Ei.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %40, ptr %34, align 8
  br label %_ZN9Node_ListC2Ej.exit

41:                                               ; preds = %_ZN10Node_StackC2Ei.exit
  %42 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 32, i32 noundef 0) #10
  %.pre = load i32, ptr %31, align 8
  %43 = zext i32 %.pre to i64
  %44 = shl nuw nsw i64 %43, 3
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %39, %41
  %45 = phi i64 [ 32, %39 ], [ %44, %41 ]
  %.0.i.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0.i.i.i.i, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %45, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %26, align 8
  %.not.i = icmp ult ptr %49, %50
  br i1 %.not.i, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %51

51:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %_ZN9Node_ListC2Ej.exit, %51
  %52 = phi ptr [ %.pre.i, %51 ], [ %49, %_ZN9Node_ListC2Ej.exit ]
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 5
  %57 = load i32, ptr %6, align 8
  %.not.i38 = icmp ult i32 %56, %57
  br i1 %.not.i38, label %_ZN9VectorSet3setEj.exit, label %58

58:                                               ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %56) #10
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit, %58
  %59 = and i32 %55, 31
  %60 = shl nuw i32 1, %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %56 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %60
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1808
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 728
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i39 = icmp ult i64 %80, 88
  br i1 %.not.i.i.i39, label %83, label %81

81:                                               ; preds = %_ZN9VectorSet3setEj.exit
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store ptr %82, ptr %76, align 8
  br label %_ZN4NodenwEm.exit

83:                                               ; preds = %_ZN9VectorSet3setEj.exit
  %84 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %73, i64 noundef 88, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %81, %83
  %.0.i.i.i40 = phi ptr [ %77, %81 ], [ %84, %83 ]
  %85 = icmp eq ptr %.0.i.i.i40, null
  br i1 %85, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %86

86:                                               ; preds = %_ZN4NodenwEm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i40, i32 noundef %91) #10
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 56
  store ptr %1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i40, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 64
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 72
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 76
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 80
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 84
  store i32 -2000000000, ptr %98, align 4
  store i32 12, ptr %93, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %89, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %104

104:                                              ; preds = %86
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef %106) #10
  %.pre.i.i.i = load ptr, ptr %101, align 8
  %.pre2.i.i.i = load i32, ptr %105, align 8
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi i32 [ %.pre2.i.i.i, %110 ], [ %106, %104 ]
  %113 = phi ptr [ %.pre.i.i.i, %110 ], [ %102, %104 ]
  %114 = add i32 %112, 1
  store i32 %114, ptr %105, align 8
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  store ptr %.0.i.i.i40, ptr %116, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %111, %86, %_ZN4NodenwEm.exit
  %117 = load i32, ptr %54, align 8
  %118 = load i32, ptr %31, align 8
  %.not.i41 = icmp ult i32 %117, %118
  br i1 %.not.i41, label %_ZN10Node_Array3mapEjP4Node.exit, label %119

119:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %117) #10
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %119
  %120 = load ptr, ptr %46, align 8
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  store ptr %.0.i.i.i40, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %24, align 8
  %.not68 = icmp ult ptr %123, %124
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  %125 = zext i32 %2 to i64
  br label %126

126:                                              ; preds = %.lr.ph, %.backedge
  %127 = phi ptr [ %123, %.lr.ph ], [ %354, %.backedge ]
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %134, label %340

134:                                              ; preds = %126
  %135 = add nuw i32 %130, 1
  store i32 %135, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = zext i32 %130 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.backedge, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 15
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %282

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %31, align 8
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %_ZNK10Node_ArrayixEj.exit

152:                                              ; preds = %147
  %153 = load ptr, ptr %46, align 8
  %154 = zext i32 %149 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %147, %152
  %157 = phi ptr [ %156, %152 ], [ null, %147 ]
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 5
  %161 = load i32, ptr %6, align 8
  %.not.i42 = icmp ult i32 %160, %161
  br i1 %.not.i42, label %_ZN9VectorSet8test_setEj.exit, label %162

162:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %160) #10
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %_ZNK10Node_ArrayixEj.exit, %162
  %163 = and i32 %159, 31
  %164 = shl nuw i32 1, %163
  %165 = load ptr, ptr %61, align 8
  %166 = zext nneg i32 %160 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, %164
  store i32 %169, ptr %167, align 4
  %170 = and i32 %168, %164
  %.not66 = icmp eq i32 %170, 0
  br i1 %.not66, label %171, label %234

171:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %172 = load i32, ptr %158, align 8
  %173 = load ptr, ptr %8, align 8
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
  %.not.i.i.i43 = icmp ult i64 %186, 88
  br i1 %.not.i.i.i43, label %189, label %187

187:                                              ; preds = %171
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 88
  store ptr %188, ptr %182, align 8
  br label %_ZN4NodenwEm.exit45

189:                                              ; preds = %171
  %190 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %179, i64 noundef 88, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit45

_ZN4NodenwEm.exit45:                              ; preds = %187, %189
  %.0.i.i.i44 = phi ptr [ %183, %187 ], [ %190, %189 ]
  %191 = icmp eq ptr %.0.i.i.i44, null
  br i1 %191, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit48, label %192

192:                                              ; preds = %_ZN4NodenwEm.exit45
  %193 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i44, i32 noundef %197) #10
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 56
  store ptr %1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i44, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 64
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 72
  store i32 -1, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 76
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 80
  store i32 1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 84
  store i32 -2000000000, ptr %204, align 4
  store i32 12, ptr %199, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 8
  %206 = load ptr, ptr %205, align 8
  store ptr %195, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit48, label %210

210:                                              ; preds = %192
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 36
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %195, i32 noundef %212) #10
  %.pre.i.i.i46 = load ptr, ptr %207, align 8
  %.pre2.i.i.i47 = load i32, ptr %211, align 8
  br label %217

217:                                              ; preds = %216, %210
  %218 = phi i32 [ %.pre2.i.i.i47, %216 ], [ %212, %210 ]
  %219 = phi ptr [ %.pre.i.i.i46, %216 ], [ %208, %210 ]
  %220 = add i32 %218, 1
  store i32 %220, ptr %211, align 8
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %221
  store ptr %.0.i.i.i44, ptr %222, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit48

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit48: ; preds = %217, %192, %_ZN4NodenwEm.exit45
  %223 = load i32, ptr %31, align 8
  %.not.i49 = icmp ult i32 %172, %223
  br i1 %.not.i49, label %_ZN10Node_Array3mapEjP4Node.exit50, label %224

224:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit48
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %172) #10
  br label %_ZN10Node_Array3mapEjP4Node.exit50

_ZN10Node_Array3mapEjP4Node.exit50:               ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit48, %224
  %225 = load ptr, ptr %46, align 8
  %226 = zext i32 %172 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  store ptr %.0.i.i.i44, ptr %227, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %229, ptr %5, align 8
  %230 = load ptr, ptr %26, align 8
  %.not.i51 = icmp ult ptr %229, %230
  br i1 %.not.i51, label %_ZN10Node_Stack4pushEP4Nodej.exit53, label %231

231:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit50
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %.pre.i52 = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit53

_ZN10Node_Stack4pushEP4Nodej.exit53:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit50, %231
  %232 = phi ptr [ %.pre.i52, %231 ], [ %229, %_ZN10Node_Array3mapEjP4Node.exit50 ]
  store ptr %140, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 1, ptr %233, align 8
  br label %234

234:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit53, %_ZN9VectorSet8test_setEj.exit
  %235 = load i32, ptr %158, align 8
  %236 = load i32, ptr %31, align 8
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %238, label %_ZNK10Node_ArrayixEj.exit54

238:                                              ; preds = %234
  %239 = load ptr, ptr %46, align 8
  %240 = zext i32 %235 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8
  br label %_ZNK10Node_ArrayixEj.exit54

_ZNK10Node_ArrayixEj.exit54:                      ; preds = %234, %238
  %243 = phi ptr [ %242, %238 ], [ null, %234 ]
  %244 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %138
  %247 = load ptr, ptr %246, align 8
  %.not.i55 = icmp eq ptr %247, null
  br i1 %.not.i55, label %_ZN4Node7del_outEPS_.exit.i, label %248

248:                                              ; preds = %_ZNK10Node_ArrayixEj.exit54
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4Node7del_outEPS_.exit.i, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %255
  br label %257

257:                                              ; preds = %257, %252
  %.0.i.i = phi ptr [ %256, %252 ], [ %258, %257 ]
  %258 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %259 = load ptr, ptr %258, align 8
  %.not.i.i = icmp eq ptr %259, %157
  br i1 %.not.i.i, label %260, label %257, !llvm.loop !16

260:                                              ; preds = %257
  %261 = add i32 %254, -1
  store i32 %261, ptr %253, align 8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %262
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %258, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %260, %248, %_ZNK10Node_ArrayixEj.exit54
  store ptr %243, ptr %246, align 8
  %.not8.i = icmp eq ptr %243, null
  br i1 %.not8.i, label %.backedge, label %265

265:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.backedge, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %243, i32 noundef %271) #10
  %.pre.i.i = load ptr, ptr %266, align 8
  %.pre2.i.i = load i32, ptr %270, align 8
  br label %276

276:                                              ; preds = %275, %269
  %277 = phi i32 [ %.pre2.i.i, %275 ], [ %271, %269 ]
  %278 = phi ptr [ %.pre.i.i, %275 ], [ %267, %269 ]
  %279 = add i32 %277, 1
  store i32 %279, ptr %270, align 8
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %280
  store ptr %157, ptr %281, align 8
  br label %.backedge

282:                                              ; preds = %142
  %283 = load ptr, ptr %140, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(52) %140) #10
  %286 = icmp eq i32 %285, 468
  br i1 %286, label %287, label %._crit_edge

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %289 = load i32, ptr %288, align 8
  %290 = load i32, ptr %31, align 8
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %_ZNK10Node_ArrayixEj.exit56

292:                                              ; preds = %287
  %293 = load ptr, ptr %46, align 8
  %294 = zext i32 %289 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8
  br label %_ZNK10Node_ArrayixEj.exit56

_ZNK10Node_ArrayixEj.exit56:                      ; preds = %287, %292
  %297 = phi ptr [ %296, %292 ], [ null, %287 ]
  %298 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %125
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %138
  %305 = load ptr, ptr %304, align 8
  %.not.i57 = icmp eq ptr %305, null
  br i1 %.not.i57, label %_ZN4Node7del_outEPS_.exit.i60, label %306

306:                                              ; preds = %_ZNK10Node_ArrayixEj.exit56
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN4Node7del_outEPS_.exit.i60, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %313
  br label %315

315:                                              ; preds = %315, %310
  %.0.i.i58 = phi ptr [ %314, %310 ], [ %316, %315 ]
  %316 = getelementptr inbounds i8, ptr %.0.i.i58, i64 -8
  %317 = load ptr, ptr %316, align 8
  %.not.i.i59 = icmp eq ptr %317, %297
  br i1 %.not.i.i59, label %318, label %315, !llvm.loop !16

318:                                              ; preds = %315
  %319 = add i32 %312, -1
  store i32 %319, ptr %311, align 8
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %320
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %316, align 8
  br label %_ZN4Node7del_outEPS_.exit.i60

_ZN4Node7del_outEPS_.exit.i60:                    ; preds = %318, %306, %_ZNK10Node_ArrayixEj.exit56
  store ptr %301, ptr %304, align 8
  %.not8.i61 = icmp eq ptr %301, null
  br i1 %.not8.i61, label %.backedge, label %323

323:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i60
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.backedge, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %301, i64 36
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %301, i32 noundef %329) #10
  %.pre.i.i62 = load ptr, ptr %324, align 8
  %.pre2.i.i63 = load i32, ptr %328, align 8
  br label %334

334:                                              ; preds = %333, %327
  %335 = phi i32 [ %.pre2.i.i63, %333 ], [ %329, %327 ]
  %336 = phi ptr [ %.pre.i.i62, %333 ], [ %325, %327 ]
  %337 = add i32 %335, 1
  store i32 %337, ptr %328, align 8
  %338 = zext i32 %335 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %338
  store ptr %297, ptr %339, align 8
  br label %.backedge

340:                                              ; preds = %126
  %341 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %342 = load i32, ptr %341, align 8
  %343 = load i32, ptr %31, align 8
  %344 = icmp ult i32 %342, %343
  br i1 %344, label %345, label %_ZNK10Node_ArrayixEj.exit65

345:                                              ; preds = %340
  %346 = load ptr, ptr %46, align 8
  %347 = zext i32 %342 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8
  br label %_ZNK10Node_ArrayixEj.exit65

_ZNK10Node_ArrayixEj.exit65:                      ; preds = %340, %345
  %350 = phi ptr [ %349, %345 ], [ null, %340 ]
  %351 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef %350, ptr noundef nonnull %128) #10
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 -16
  store ptr %353, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZNK10Node_ArrayixEj.exit65, %_ZN4Node7del_outEPS_.exit.i, %265, %276, %_ZN4Node7del_outEPS_.exit.i60, %323, %334, %134
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %24, align 8
  %.not = icmp ult ptr %354, %355
  br i1 %.not, label %._crit_edge, label %126, !llvm.loop !78

._crit_edge:                                      ; preds = %282, %.backedge, %_ZN10Node_Array3mapEjP4Node.exit
  %.0 = phi ptr [ %.0.i.i.i40, %_ZN10Node_Array3mapEjP4Node.exit ], [ %.0.i.i.i40, %.backedge ], [ null, %282 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 511
  %10 = icmp eq i32 %9, 352
  br i1 %10, label %11, label %_ZNK19BaseCountedLoopNode3phiEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %17, label %_ZNK19BaseCountedLoopNode3phiEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 63
  %32 = icmp eq i32 %31, 53
  br i1 %32, label %33, label %_ZNK19BaseCountedLoopNode3phiEv.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i8 %36(ptr noundef nonnull align 8 dereferenceable(60) %28) #10
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i8 %40(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  %.not.i.i = icmp eq i8 %37, %41
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %53

53:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i4.i = icmp eq ptr %60, null
  br i1 %.not.i4.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %61

61:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %_ZNK19BaseCountedLoopNode3phiEv.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 12
  %74 = icmp eq ptr %69, %0
  %75 = and i1 %74, %73
  br label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode3phiEv.exit:             ; preds = %65, %61, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %53, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %33, %25, %17, %11, %6, %2
  %76 = phi i1 [ false, %11 ], [ false, %6 ], [ false, %2 ], [ false, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ false, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ %75, %65 ], [ false, %61 ], [ false, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ false, %53 ], [ false, %17 ], [ false, %33 ], [ false, %25 ]
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7PhiNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  br label %8

8:                                                ; preds = %2, %3
  %9 = phi ptr [ %7, %3 ], [ @_ZN7RegMask5EmptyE, %2 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7PhiNode11out_RegMaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %21 = zext i32 %9 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %1, %11
  %.0 = phi ptr [ %23, %11 ], [ @_ZN7RegMask5EmptyE, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK8GotoNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN8GotoNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8GotoNode11out_RegMaskEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0) unnamed_addr #1 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8JumpNode11out_RegMaskEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(68) %0) unnamed_addr #1 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9JProjNode11out_RegMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9CProjNode11out_RegMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11PCTableNode4hashEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK11PCTableNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11PCTableNode11bottom_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %3) #10
  %5 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %.pre, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i32 [ 0, %1 ], [ %7, %.lr.ph ]
  %10 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %.lcssa, ptr noundef %4) #10
  ret ptr %10
}

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11PCTableNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  br label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %24

24:                                               ; preds = %22, %17
  %.0 = phi ptr [ %21, %17 ], [ %23, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PCTableNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #10
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12JumpProjNode4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12JumpProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK8ProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i1 [ false, %2 ], [ %9, %4 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK8ProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9CatchNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %115, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %19) #10
  %21 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %.pre = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %.pre, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %18, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %112

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %112

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @_ZN11OptoRuntime13_rethrow_JavaE, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %.sink.split

48:                                               ; preds = %41
  %49 = and i32 %38, 127
  %50 = icmp eq i32 %49, 103
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %79 = icmp eq ptr %65, %78
  %80 = icmp eq ptr %70, %78
  %or.cond = or i1 %79, %80
  %81 = icmp eq ptr %77, %78
  %or.cond36 = or i1 %81, %or.cond
  br i1 %or.cond36, label %.sink.split, label %82

82:                                               ; preds = %51
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %84
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.sink.split, label %112

89:                                               ; preds = %48
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, 5
  %93 = and i32 %38, 63
  %94 = icmp eq i32 %93, 47
  %or.cond38 = and i1 %94, %92
  br i1 %or.cond38, label %95, label %112

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %109 = tail call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef %108)
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %51, %82, %46, %110
  %.sink = phi ptr [ %47, %46 ], [ %111, %110 ], [ %78, %82 ], [ %78, %51 ]
  store ptr %.sink, ptr %20, align 8
  br label %112

112:                                              ; preds = %.sink.split, %33, %82, %95, %89, %._crit_edge
  %113 = load i32, ptr %18, align 4
  %114 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %113, ptr noundef %20) #10
  br label %115

115:                                              ; preds = %2, %112
  %.0 = phi ptr [ %114, %112 ], [ %15, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext false) #10
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %1) #10
  %8 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %3, ptr noundef %7) #10
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13CatchProjNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13CatchProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK8ProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i1 [ false, %2 ], [ %9, %4 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN13CatchProjNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @_ZN11OptoRuntime13_rethrow_JavaE, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %41, %23
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %48 = load i32, ptr %47, align 4
  %.not19 = icmp eq i32 %48, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %wide.trip.count = zext i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %.not17 = icmp eq i64 %indvars.iv, %19
  br i1 %.not17, label %53, label %49

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %21
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %53, %46
  %54 = load ptr, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %49, %28, %33, %41, %2, %._crit_edge
  %.013 = phi ptr [ %0, %2 ], [ %0, %28 ], [ %54, %._crit_edge ], [ %0, %41 ], [ %0, %33 ], [ %0, %49 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN12CreateExNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  br i1 %17, label %65, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %65, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 744
  %40 = load ptr, ptr %39, align 8
  br label %65

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 31
  %48 = icmp eq i32 %47, 24
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 31
  %53 = icmp eq i32 %52, 29
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %65, label %60

60:                                               ; preds = %54, %49, %41
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %18, %2, %60, %54, %36
  %.0 = phi ptr [ %0, %54 ], [ %6, %2 ], [ %40, %36 ], [ %64, %60 ], [ %19, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15NeverBranchNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %0) #10
  br label %17

17:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %16, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15NeverBranchNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  br i1 %2, label %4, label %25

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 63
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %13) #10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %13) #10
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %13, ptr noundef %16) #10
  br label %20

20:                                               ; preds = %14, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 744
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %3, %4, %20
  %.0 = phi ptr [ %24, %20 ], [ null, %4 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK7PhiNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7PhiNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  ret i32 88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PhiNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNK8TypeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PhiNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i32 -1
}

declare noundef i32 @_ZNK11PCTableNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11PCTableNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i32 56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MultiNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MultiNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9MultiNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %2
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9MultiNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11PCTableNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11PCTableNode15required_outcntEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK12JumpProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12JumpProjNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9JProjNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ProjNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JProjNode13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12JumpProjNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  ret ptr %2
}

declare noundef ptr @_ZNK8ProjNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

declare noundef ptr @_ZNK8ProjNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9JProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

declare noundef zeroext i1 @_ZNK8ProjNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

declare noundef i32 @_ZNK13CatchProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CatchProjNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9CProjNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9CProjNode13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CatchProjNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9CProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef float @_ZNK4Node4getfEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %13) #10
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre2.i.i = load i32, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %20 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %21 = add i32 %19, 1
  store i32 %21, ptr %12, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %0, ptr %23, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10split_onceP12PhaseIterGVNP4NodeS2_S2_S2_(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %.022 = add i32 %10, -1
  %.not23 = icmp eq i32 %.022, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = zext i32 %.022 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.01924 = phi i32 [ 1, %.lr.ph ], [ %.1, %64 ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %64

20:                                               ; preds = %15
  %21 = add i32 %.01924, 1
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = zext i32 %.01924 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4Node7del_outEPS_.exit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %36
  br label %38

38:                                               ; preds = %38, %33
  %.0.i.i = phi ptr [ %37, %33 ], [ %39, %38 ]
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i, label %41, label %38, !llvm.loop !16

41:                                               ; preds = %38
  %42 = add i32 %35, -1
  store i32 %42, ptr %34, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %39, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %41, %29, %20
  store ptr %24, ptr %27, align 8
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %46

46:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4Node7set_reqEjPS_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef %52) #10
  %.pre.i.i = load ptr, ptr %47, align 8
  %.pre2.i.i = load i32, ptr %51, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %.pre2.i.i, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre.i.i, %56 ], [ %48, %50 ]
  %60 = add i32 %58, 1
  store i32 %60, ptr %51, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %4, ptr %62, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %46, %57
  %63 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %63) #10
  br label %64

64:                                               ; preds = %15, %_ZN4Node7set_reqEjPS_.exit
  %.1 = phi i32 [ %21, %_ZN4Node7set_reqEjPS_.exit ], [ %.01924, %15 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %65 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !82

._crit_edge:                                      ; preds = %64, %5
  %66 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %4, ptr noundef null) #10
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %4) #10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 5
  %73 = load i32, ptr %69, align 8
  %.not.i.i20 = icmp ult i32 %72, %73
  br i1 %.not.i.i20, label %_ZN9VectorSet8test_setEj.exit.i, label %74

74:                                               ; preds = %._crit_edge
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %72) #10
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %74, %._crit_edge
  %75 = and i32 %71, 31
  %76 = shl nuw i32 1, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %72 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %76
  store i32 %82, ptr %80, align 4
  %83 = and i32 %81, %76
  %.not.i21 = icmp eq i32 %83, 0
  br i1 %.not.i21, label %84, label %_ZN16Unique_Node_List4pushEP4Node.exit

84:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %89 = load i32, ptr %88, align 8
  %.not.i.i.i = icmp ult i32 %86, %89
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %90

90:                                               ; preds = %84
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %68, i32 noundef %86) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %90, %84
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  store ptr %3, ptr %94, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #3

declare void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #3

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19EncodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  ret i32 2
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19DecodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  ret i32 4
}

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit:       ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !83

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !84

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
