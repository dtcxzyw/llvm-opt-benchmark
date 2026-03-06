; ModuleID = 'bench/openjdk/original/callnode.ll'
source_filename = "bench/openjdk/original/callnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }

$_ZN4Node8set_precEjPS_ = comdat any

$_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple = comdat any

$_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZNK9MultiNode6is_CFGEv = comdat any

$_ZNK9MultiNode20depends_only_on_testEv = comdat any

$_ZNK9StartNode8adr_typeEv = comdat any

$_ZNK9MultiNode4hashEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK9StartNode9ideal_regEv = comdat any

$_ZNK9StartNode6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK13SafePointNode11bottom_typeEv = comdat any

$_ZNK13SafePointNode8adr_typeEv = comdat any

$_ZNK13SafePointNode9ideal_regEv = comdat any

$_ZNK13SafePointNode4jvmsEv = comdat any

$_ZNK13SafePointNode6pinnedEv = comdat any

$_ZN13SafePointNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN8CallNode8IdentityEP8PhaseGVN = comdat any

$_ZNK8CallNode9ideal_regEv = comdat any

$_ZN8CallNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN8CallNode20guaranteed_safepointEv = comdat any

$_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode = comdat any

$_ZN18CallStaticJavaNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN19CallDynamicJavaNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN12CallLeafNode20guaranteed_safepointEv = comdat any

$_ZNK25SafePointScalarObjectNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK24SafePointScalarMergeNode7size_ofEv = comdat any

$_ZNK12AllocateNode9ideal_regEv = comdat any

$_ZN12AllocateNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN12AllocateNode20guaranteed_safepointEv = comdat any

$_ZN12AllocateNode10may_modifyEPK10TypeOopPtrP11PhaseValues = comdat any

$_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@_ZN7Matcher16c_frame_ptr_maskE = external local_unnamed_addr global %class.RegMask, align 8
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"I_O\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"FramePtr\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ReturnAdr\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Parms\00", align 1
@_ZN8ParmNode5namesE = hidden local_unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@_ZTV10ReturnNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZTV11RethrowNode = external unnamed_addr constant { [26 x ptr] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/callnode.cpp\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"unsafe_arraycopy\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"guarantee(dest != nullptr) failed\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Call had only one ptr in, broken IR!\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"uncommon_trap\00", align 1
@_ZN4Type7CONTROLE = external local_unnamed_addr global ptr, align 8
@_ZTV25SafePointScalarObjectNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK25SafePointScalarObjectNode6OpcodeEv, ptr @_ZNK25SafePointScalarObjectNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK25SafePointScalarObjectNode4hashEv, ptr @_ZNK25SafePointScalarObjectNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK25SafePointScalarObjectNode9ideal_regEv, ptr @_ZNK25SafePointScalarObjectNode10match_edgeEj, ptr @_ZNK25SafePointScalarObjectNode11out_RegMaskEv, ptr @_ZNK25SafePointScalarObjectNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV24SafePointScalarMergeNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK24SafePointScalarMergeNode6OpcodeEv, ptr @_ZNK24SafePointScalarMergeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK24SafePointScalarMergeNode4hashEv, ptr @_ZNK24SafePointScalarMergeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK24SafePointScalarMergeNode9ideal_regEv, ptr @_ZNK24SafePointScalarMergeNode10match_edgeEj, ptr @_ZNK24SafePointScalarMergeNode11out_RegMaskEv, ptr @_ZNK24SafePointScalarMergeNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12AllocateNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK12AllocateNode6OpcodeEv, ptr @_ZNK12AllocateNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK8CallNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12AllocateNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN12AllocateNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN12AllocateNode20guaranteed_safepointEv, ptr @_ZN12AllocateNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"NonEscObj\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Coarsened\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Nested\00", align 1
@_ZN16AbstractLockNode11_kind_namesE = hidden local_unnamed_addr global [4 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@EliminateLocks = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"%s compile_id='%d' lock_id='%d' class='%s' kind='%s' box_id='%d' obj_id='%d' bad_id='%d'\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"jvms bci='%d' method='%d'\00", align 1
@_ZTV9StartNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK9StartNode6OpcodeEv, ptr @_ZNK9StartNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StartNode11bottom_typeEv, ptr @_ZNK9StartNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK9StartNode5ValueEP8PhaseGVN, ptr @_ZN9StartNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK9StartNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9StartNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK9StartNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK9StartNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9StartNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK9StartNode18calling_conventionEP9BasicTypeP9VMRegPairj] }, align 8
@_ZTV13SafePointNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK13SafePointNode6OpcodeEv, ptr @_ZNK13SafePointNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13SafePointNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN13SafePointNode8IdentityEP8PhaseGVN, ptr @_ZNK13SafePointNode5ValueEP8PhaseGVN, ptr @_ZN13SafePointNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK13SafePointNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13SafePointNode9ideal_regEv, ptr @_ZNK13SafePointNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN13SafePointNode21needs_deep_clone_jvmsEP7Compile] }, align 8
@_ZTV8CallNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK13SafePointNode6OpcodeEv, ptr @__cxa_pure_virtual, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK8CallNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8CallNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV12CallJavaNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK12CallJavaNode6OpcodeEv, ptr @_ZNK12CallJavaNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK12CallJavaNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8CallNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN12CallJavaNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV18CallStaticJavaNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK18CallStaticJavaNode6OpcodeEv, ptr @_ZNK18CallStaticJavaNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN18CallStaticJavaNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK18CallStaticJavaNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN18CallStaticJavaNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8CallNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN12CallJavaNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV19CallDynamicJavaNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK19CallDynamicJavaNode6OpcodeEv, ptr @_ZNK19CallDynamicJavaNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN19CallDynamicJavaNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK19CallDynamicJavaNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN19CallDynamicJavaNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8CallNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN12CallJavaNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV15CallRuntimeNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK15CallRuntimeNode6OpcodeEv, ptr @_ZNK15CallRuntimeNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK15CallRuntimeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK15CallRuntimeNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8CallNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV18CallLeafVectorNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK18CallLeafVectorNode6OpcodeEv, ptr @_ZNK18CallLeafVectorNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK18CallLeafVectorNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK18CallLeafVectorNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN12CallLeafNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV12MachProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7ConNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV10CastIINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv13_Object_klassE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN4Node14NotAMachineRegE = external local_unnamed_addr constant i32, align 4
@IncrementalInlineVirtual = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK8ParmNode9ideal_regEv = private unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 0, i32 4, i32 4], align 4

@_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_
@_ZN11RethrowNodeC1EP4NodeS1_S1_S1_S1_S1_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN11RethrowNodeC2EP4NodeS1_S1_S1_S1_S1_
@_ZN8JVMStateC1EP8ciMethodPS_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8JVMStateC2EP8ciMethodPS_
@_ZN8JVMStateC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN8JVMStateC2Ei
@_ZN25SafePointScalarObjectNodeC1EPK10TypeOopPtrP4Nodejjj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32), ptr @_ZN25SafePointScalarObjectNodeC2EPK10TypeOopPtrP4Nodejjj
@_ZN24SafePointScalarMergeNodeC1EPK10TypeOopPtri = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN24SafePointScalarMergeNodeC2EPK10TypeOopPtri
@_ZN12AllocateNodeC1EP7CompilePK8TypeFuncP4NodeS6_S6_S6_S6_S6_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN12AllocateNodeC2EP7CompilePK8TypeFuncP4NodeS6_S6_S6_S6_S6_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK9StartNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK9StartNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK9StartNode11bottom_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK9StartNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9StartNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #15
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9StartNode18calling_conventionEP9BasicTypeP9VMRegPairj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %1, ptr noundef %2, i32 noundef %3) #15
  ret void
}

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9StartNode10in_RegMaskEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9StartNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %118 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %6
    i32 3, label %43
    i32 4, label %80
  ]

6:                                                ; preds = %3, %3, %3
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
  %.not.i.i.i = icmp ult i64 %21, 168
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store ptr %23, ptr %17, align 8
  br label %_ZN4NodenwEm.exit

24:                                               ; preds = %6
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 168, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %233, label %27

27:                                               ; preds = %_ZN4NodenwEm.exit
  %28 = load i32, ptr %4, align 4
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %31, align 4
  %.not.i.i = icmp eq i32 %28, 2
  br i1 %.not.i.i, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %37, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 64
  store i32 %40, ptr %38, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %32, %37
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  store i32 0, ptr %42, align 8
  store i32 520, ptr %31, align 4
  br label %233

43:                                               ; preds = %3
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1808
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 728
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i20 = icmp ult i64 %58, 168
  br i1 %.not.i.i.i20, label %61, label %59

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 168
  store ptr %60, ptr %54, align 8
  br label %_ZN4NodenwEm.exit22

61:                                               ; preds = %43
  %62 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef 168, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit22

_ZN4NodenwEm.exit22:                              ; preds = %59, %61
  %.0.i.i.i21 = phi ptr [ %55, %59 ], [ %62, %61 ]
  %63 = icmp eq ptr %.0.i.i.i21, null
  br i1 %63, label %233, label %64

64:                                               ; preds = %_ZN4NodenwEm.exit22
  %65 = load i32, ptr %4, align 4
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i21, ptr noundef nonnull %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 52
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 56
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 44
  store i32 8, ptr %68, align 4
  %.not.i.i23 = icmp eq i32 %65, 2
  br i1 %.not.i.i23, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit24

74:                                               ; preds = %69, %64
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 64
  store i32 %77, ptr %75, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit24

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit24:    ; preds = %69, %74
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i21, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE, i64 96, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 160
  store i32 4, ptr %79, align 8
  store i32 520, ptr %68, align 4
  br label %233

80:                                               ; preds = %3
  %81 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1808
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 728
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i25 = icmp ult i64 %95, 168
  br i1 %.not.i.i.i25, label %98, label %96

96:                                               ; preds = %80
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 168
  store ptr %97, ptr %91, align 8
  br label %_ZN4NodenwEm.exit27

98:                                               ; preds = %80
  %99 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %88, i64 noundef 168, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %96, %98
  %.0.i.i.i26 = phi ptr [ %92, %96 ], [ %99, %98 ]
  %100 = icmp eq ptr %.0.i.i.i26, null
  br i1 %100, label %233, label %101

101:                                              ; preds = %_ZN4NodenwEm.exit27
  %102 = load i32, ptr %4, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 816
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i26, ptr noundef nonnull %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i26, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 52
  store i32 %102, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 56
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 44
  store i32 8, ptr %106, align 4
  %.not.i.i28 = icmp eq i32 %102, 2
  br i1 %.not.i.i28, label %107, label %112

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 15
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit29

112:                                              ; preds = %107, %101
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, 64
  store i32 %115, ptr %113, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit29

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit29:    ; preds = %107, %112
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i26, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %103, i64 96, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 160
  store i32 4, ptr %117, align 8
  store i32 520, ptr %106, align 4
  br label %233

118:                                              ; preds = %3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %5 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %187

129:                                              ; preds = %118
  %130 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1808
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 728
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i30 = icmp ult i64 %144, 64
  br i1 %.not.i.i.i30, label %147, label %145

145:                                              ; preds = %129
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store ptr %146, ptr %140, align 8
  br label %_ZN4NodenwEm.exit32

147:                                              ; preds = %129
  %148 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit32

_ZN4NodenwEm.exit32:                              ; preds = %145, %147
  %.0.i.i.i31 = phi ptr [ %141, %145 ], [ %148, %147 ]
  %149 = icmp eq ptr %.0.i.i.i31, null
  br i1 %149, label %233, label %150

150:                                              ; preds = %_ZN4NodenwEm.exit32
  %151 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(20) %151) #15
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i31, i32 noundef 1) #15
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 56
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 44
  store i32 4, ptr %157, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i31, align 8
  %158 = load ptr, ptr %130, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1808
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 736
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 8
  %166 = load ptr, ptr %165, align 8
  store ptr %164, ptr %166, align 8
  %.not.i.i33 = icmp eq ptr %164, null
  br i1 %.not.i.i33, label %_ZN7ConNodeC2EPK4Type.exit, label %167

167:                                              ; preds = %150
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN7ConNodeC2EPK4Type.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %164, i32 noundef %173) #15
  %.pre.i.i.i = load ptr, ptr %168, align 8
  %.pre2.i.i.i = load i32, ptr %172, align 8
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi i32 [ %.pre2.i.i.i, %177 ], [ %173, %171 ]
  %180 = phi ptr [ %.pre.i.i.i, %177 ], [ %169, %171 ]
  %181 = add i32 %179, 1
  store i32 %181, ptr %172, align 8
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %182
  store ptr %.0.i.i.i31, ptr %183, align 8
  br label %_ZN7ConNodeC2EPK4Type.exit

_ZN7ConNodeC2EPK4Type.exit:                       ; preds = %150, %167, %178
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = or i32 %185, 16
  store i32 %186, ptr %184, align 8
  store i32 2052, ptr %157, align 4
  br label %233

187:                                              ; preds = %118
  %188 = zext i32 %127 to i64
  %189 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %193 = load ptr, ptr %192, align 8
  %194 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1808
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 728
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %.not.i.i.i34 = icmp ult i64 %208, 168
  br i1 %.not.i.i.i34, label %211, label %209

209:                                              ; preds = %187
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 168
  store ptr %210, ptr %204, align 8
  br label %_ZN4NodenwEm.exit36

211:                                              ; preds = %187
  %212 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %201, i64 noundef 168, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit36

_ZN4NodenwEm.exit36:                              ; preds = %209, %211
  %.0.i.i.i35 = phi ptr [ %205, %209 ], [ %212, %211 ]
  %213 = icmp eq ptr %.0.i.i.i35, null
  br i1 %213, label %233, label %214

214:                                              ; preds = %_ZN4NodenwEm.exit36
  %215 = add i32 %5, -5
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [96 x i8], ptr %193, i64 %216
  %218 = load i32, ptr %4, align 4
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i35, ptr noundef nonnull %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i35, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 52
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 56
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 44
  store i32 8, ptr %221, align 4
  %.not.i.i37 = icmp eq i32 %218, 2
  br i1 %.not.i.i37, label %222, label %227

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 15
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %227, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit38

227:                                              ; preds = %222, %214
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 48
  %229 = load i32, ptr %228, align 8
  %230 = or i32 %229, 64
  store i32 %230, ptr %228, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit38

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit38:    ; preds = %222, %227
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i35, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef nonnull align 8 dereferenceable(96) %217, i64 96, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 160
  store i32 %191, ptr %232, align 8
  store i32 520, ptr %221, align 4
  br label %233

233:                                              ; preds = %_ZN4NodenwEm.exit36, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit38, %_ZN4NodenwEm.exit32, %_ZN7ConNodeC2EPK4Type.exit, %_ZN4NodenwEm.exit27, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit29, %_ZN4NodenwEm.exit22, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit24, %_ZN4NodenwEm.exit, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit27 ], [ null, %_ZN4NodenwEm.exit32 ], [ null, %_ZN4NodenwEm.exit22 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit ], [ %.0.i.i.i21, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit24 ], [ %.0.i.i.i26, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit29 ], [ %.0.i.i.i31, %_ZN7ConNodeC2EPK4Type.exit ], [ %.0.i.i.i35, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit38 ], [ null, %_ZN4NodenwEm.exit36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12StartOSRNode10osr_domainEv() local_unnamed_addr #2 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #15
  %2 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %1) #15
  ret ptr %4
}

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK8ParmNode9ideal_regEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  br label %22

switch.lookup:                                    ; preds = %1
  %21 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8ParmNode9ideal_regEv, i64 %21
  br label %22

22:                                               ; preds = %switch.lookup, %5
  %.0.in = phi ptr [ %20, %5 ], [ %switch.gep, %switch.lookup ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10ReturnNode, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %16) #15
  %.pre.i.i = load ptr, ptr %11, align 8
  %.pre2.i.i = load i32, ptr %15, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %24 = add i32 %22, 1
  store i32 %24, ptr %15, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %0, ptr %26, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %7, %10, %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %3, ptr %28, align 8
  %.not.i6 = icmp eq ptr %3, null
  br i1 %.not.i6, label %_ZN4Node8init_reqEjPS_.exit9, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4Node8init_reqEjPS_.exit9, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %35) #15
  %.pre.i.i7 = load ptr, ptr %30, align 8
  %.pre2.i.i8 = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i8, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i7, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN4Node8init_reqEjPS_.exit9

_ZN4Node8init_reqEjPS_.exit9:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %29, %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %4, ptr %47, align 8
  %.not.i10 = icmp eq ptr %4, null
  br i1 %.not.i10, label %_ZN4Node8init_reqEjPS_.exit13, label %48

48:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit9
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4Node8init_reqEjPS_.exit13, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %54) #15
  %.pre.i.i11 = load ptr, ptr %49, align 8
  %.pre2.i.i12 = load i32, ptr %53, align 8
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %.pre2.i.i12, %58 ], [ %54, %52 ]
  %61 = phi ptr [ %.pre.i.i11, %58 ], [ %50, %52 ]
  %62 = add i32 %60, 1
  store i32 %62, ptr %53, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  store ptr %0, ptr %64, align 8
  br label %_ZN4Node8init_reqEjPS_.exit13

_ZN4Node8init_reqEjPS_.exit13:                    ; preds = %_ZN4Node8init_reqEjPS_.exit9, %48, %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %5, ptr %66, align 8
  %.not.i14 = icmp eq ptr %5, null
  br i1 %.not.i14, label %_ZN4Node8init_reqEjPS_.exit17, label %67

67:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit13
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4Node8init_reqEjPS_.exit17, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %73) #15
  %.pre.i.i15 = load ptr, ptr %68, align 8
  %.pre2.i.i16 = load i32, ptr %72, align 8
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i32 [ %.pre2.i.i16, %77 ], [ %73, %71 ]
  %80 = phi ptr [ %.pre.i.i15, %77 ], [ %69, %71 ]
  %81 = add i32 %79, 1
  store i32 %81, ptr %72, align 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %0, ptr %83, align 8
  br label %_ZN4Node8init_reqEjPS_.exit17

_ZN4Node8init_reqEjPS_.exit17:                    ; preds = %_ZN4Node8init_reqEjPS_.exit13, %67, %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %6, ptr %85, align 8
  %.not.i18 = icmp eq ptr %6, null
  br i1 %.not.i18, label %_ZN4Node8init_reqEjPS_.exit21, label %86

86:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit17
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4Node8init_reqEjPS_.exit21, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %92) #15
  %.pre.i.i19 = load ptr, ptr %87, align 8
  %.pre2.i.i20 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i20, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i19, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %0, ptr %102, align 8
  br label %_ZN4Node8init_reqEjPS_.exit21

_ZN4Node8init_reqEjPS_.exit21:                    ; preds = %_ZN4Node8init_reqEjPS_.exit17, %86, %97
  ret void
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ReturnNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #15
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK10ReturnNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
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
  %17 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %18 = select i1 %16, ptr %15, ptr %17
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK10ReturnNode10match_edgeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RethrowNodeC2EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RethrowNode, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #15
  %.pre.i.i = load ptr, ptr %11, align 8
  %.pre2.i.i = load i32, ptr %15, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %24 = add i32 %22, 1
  store i32 %24, ptr %15, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %0, ptr %26, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %7, %10, %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %28, align 8
  %.not.i7 = icmp eq ptr %2, null
  br i1 %.not.i7, label %_ZN4Node8init_reqEjPS_.exit10, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4Node8init_reqEjPS_.exit10, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #15
  %.pre.i.i8 = load ptr, ptr %30, align 8
  %.pre2.i.i9 = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i9, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i8, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN4Node8init_reqEjPS_.exit10

_ZN4Node8init_reqEjPS_.exit10:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %29, %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %3, ptr %47, align 8
  %.not.i11 = icmp eq ptr %3, null
  br i1 %.not.i11, label %_ZN4Node8init_reqEjPS_.exit14, label %48

48:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit10
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4Node8init_reqEjPS_.exit14, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %54) #15
  %.pre.i.i12 = load ptr, ptr %49, align 8
  %.pre2.i.i13 = load i32, ptr %53, align 8
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %.pre2.i.i13, %58 ], [ %54, %52 ]
  %61 = phi ptr [ %.pre.i.i12, %58 ], [ %50, %52 ]
  %62 = add i32 %60, 1
  store i32 %62, ptr %53, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  store ptr %0, ptr %64, align 8
  br label %_ZN4Node8init_reqEjPS_.exit14

_ZN4Node8init_reqEjPS_.exit14:                    ; preds = %_ZN4Node8init_reqEjPS_.exit10, %48, %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %4, ptr %66, align 8
  %.not.i15 = icmp eq ptr %4, null
  br i1 %.not.i15, label %_ZN4Node8init_reqEjPS_.exit18, label %67

67:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit14
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4Node8init_reqEjPS_.exit18, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %73) #15
  %.pre.i.i16 = load ptr, ptr %68, align 8
  %.pre2.i.i17 = load i32, ptr %72, align 8
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i32 [ %.pre2.i.i17, %77 ], [ %73, %71 ]
  %80 = phi ptr [ %.pre.i.i16, %77 ], [ %69, %71 ]
  %81 = add i32 %79, 1
  store i32 %81, ptr %72, align 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %0, ptr %83, align 8
  br label %_ZN4Node8init_reqEjPS_.exit18

_ZN4Node8init_reqEjPS_.exit18:                    ; preds = %_ZN4Node8init_reqEjPS_.exit14, %67, %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %5, ptr %85, align 8
  %.not.i19 = icmp eq ptr %5, null
  br i1 %.not.i19, label %_ZN4Node8init_reqEjPS_.exit22, label %86

86:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit18
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4Node8init_reqEjPS_.exit22, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %92) #15
  %.pre.i.i20 = load ptr, ptr %87, align 8
  %.pre2.i.i21 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i21, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i20, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %0, ptr %102, align 8
  br label %_ZN4Node8init_reqEjPS_.exit22

_ZN4Node8init_reqEjPS_.exit22:                    ; preds = %_ZN4Node8init_reqEjPS_.exit18, %86, %97
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %6, ptr %104, align 8
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZN4Node8init_reqEjPS_.exit26, label %105

105:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit22
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4Node8init_reqEjPS_.exit26, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %111) #15
  %.pre.i.i24 = load ptr, ptr %106, align 8
  %.pre2.i.i25 = load i32, ptr %110, align 8
  br label %116

116:                                              ; preds = %115, %109
  %117 = phi i32 [ %.pre2.i.i25, %115 ], [ %111, %109 ]
  %118 = phi ptr [ %.pre.i.i24, %115 ], [ %107, %109 ]
  %119 = add i32 %117, 1
  store i32 %119, ptr %110, align 8
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %120
  store ptr %0, ptr %121, align 8
  br label %_ZN4Node8init_reqEjPS_.exit26

_ZN4Node8init_reqEjPS_.exit26:                    ; preds = %_ZN4Node8init_reqEjPS_.exit22, %105, %116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11RethrowNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #15
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK11RethrowNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
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
  %17 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %18 = select i1 %16, ptr %15, ptr %17
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK11RethrowNode10match_edgeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK12TailCallNode10match_edgeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = add i32 %1, -5
  %4 = icmp ult i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK12TailJumpNode10match_edgeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = add i32 %1, -5
  %4 = icmp ult i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8JVMStateC2EP8ciMethodPS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 44), (48, 56)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %6, align 8
  store ptr %2, ptr %0, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi i32 [ %11, %8 ], [ 1, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %22, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8JVMStateC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 44), (48, 56)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %5, align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %8, align 8
  %9 = add i32 %1, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 %4, %1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  %.056 = phi ptr [ %7, %.lr.ph ], [ %0, %2 ]
  %7 = load ptr, ptr %.056, align 8
  %8 = add nsw i32 %.07, -1
  %9 = icmp samesign ugt i32 %.07, 1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.05.lcssa = phi ptr [ %0, %2 ], [ %7, %.lr.ph ]
  ret ptr %.05.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %25
  %.016 = phi ptr [ %26, %25 ], [ %0, %4 ]
  %.0 = phi ptr [ %27, %25 ], [ %1, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %10, %12
  br i1 %.not23, label %13, label %.loopexit

13:                                               ; preds = %.preheader
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %19 = load i32, ptr %18, align 4
  %.not24 = icmp eq i32 %17, %19
  br i1 %.not24, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %24 = load i32, ptr %23, align 8
  %.not25 = icmp eq i32 %22, %24
  br i1 %.not25, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = load ptr, ptr %.016, align 8
  %27 = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %25, %20, %15, %13, %.preheader, %4, %2
  %.017 = phi i1 [ false, %4 ], [ true, %2 ], [ true, %25 ], [ false, %15 ], [ true, %13 ], [ false, %.preheader ], [ false, %20 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK8JVMState8of_depthEi.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i32 [ %7, %.lr.ph.i ], [ %4, %1 ]
  %.056.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %1 ]
  %6 = load ptr, ptr %.056.i, align 8
  %7 = add nsw i32 %.07.i, -1
  %8 = icmp samesign ugt i32 %.07.i, 1
  br i1 %8, label %.lr.ph.i, label %_ZNK8JVMState8of_depthEi.exit, !llvm.loop !6

_ZNK8JVMState8of_depthEi.exit:                    ; preds = %.lr.ph.i, %1
  %.05.lcssa.i = phi ptr [ %0, %1 ], [ %6, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i, i64 12
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK8JVMState11debug_depthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %.09 = phi ptr [ %0, %1 ], [ %17, %2 ]
  %.058 = phi i32 [ 0, %1 ], [ %16, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 28
  %12 = load i32, ptr %11, align 4
  %.neg7 = add i32 %4, %.058
  %13 = add i32 %.neg7, %8
  %14 = add i32 %6, %10
  %15 = sub i32 %13, %14
  %16 = add i32 %15, %12
  %17 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %2, !llvm.loop !9

18:                                               ; preds = %2
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i14 = icmp ult i64 %11, 64
  br i1 %.not, label %40, label %12

12:                                               ; preds = %2
  br i1 %.not.i.i.i14, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %14, ptr %7, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %17 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN8JVMStatenwEmP7Compile.exit

_ZN8JVMStatenwEmP7Compile.exit:                   ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %8, %13 ], [ %17, %15 ]
  %18 = icmp eq ptr %.0.i.i.i, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %_ZN8JVMStatenwEmP7Compile.exit
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 -1, ptr %24, align 8
  store ptr %21, ptr %.0.i.i.i, align 8
  %25 = icmp eq ptr %21, null
  br i1 %25, label %_ZN8JVMStateC2EP8ciMethodPS_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  br label %_ZN8JVMStateC2EP8ciMethodPS_.exit

_ZN8JVMStateC2EP8ciMethodPS_.exit:                ; preds = %19, %26
  %30 = phi i32 [ %29, %26 ], [ 1, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 5, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %35
  br label %.sink.split

40:                                               ; preds = %2
  br i1 %.not.i.i.i14, label %43, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %42, ptr %7, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit16

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN8JVMStatenwEmP7Compile.exit16

_ZN8JVMStatenwEmP7Compile.exit16:                 ; preds = %41, %43
  %.0.i.i.i15 = phi ptr [ %8, %41 ], [ %45, %43 ]
  %46 = icmp eq ptr %.0.i.i.i15, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %_ZN8JVMStatenwEmP7Compile.exit16
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 48
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 36
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 40
  store i32 -1, ptr %50, align 8
  store ptr null, ptr %.0.i.i.i15, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 8
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 12
  store i32 5, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 16
  store i32 5, ptr %53, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN8JVMStateC2EP8ciMethodPS_.exit, %47
  %.0.i.i.i15.sink24 = phi ptr [ %.0.i.i.i15, %47 ], [ %.0.i.i.i, %_ZN8JVMStateC2EP8ciMethodPS_.exit ]
  %.sink22 = phi i32 [ 5, %47 ], [ %39, %_ZN8JVMStateC2EP8ciMethodPS_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15.sink24, i64 20
  store i32 %.sink22, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15.sink24, i64 24
  store i32 %.sink22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15.sink24, i64 28
  store i32 %.sink22, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15.sink24, i64 32
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %.sink.split, %_ZN8JVMStatenwEmP7Compile.exit16, %_ZN8JVMStatenwEmP7Compile.exit
  %59 = phi ptr [ null, %_ZN8JVMStatenwEmP7Compile.exit ], [ null, %_ZN8JVMStatenwEmP7Compile.exit16 ], [ %.0.i.i.i15.sink24, %.sink.split ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %63 = load i32, ptr %62, align 4
  %.not.i = icmp eq i32 %63, %61
  br i1 %.not.i, label %_ZN8JVMState7set_bciEi.exit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 -1, ptr %65, align 8
  br label %_ZN8JVMState7set_bciEi.exit

_ZN8JVMState7set_bciEi.exit:                      ; preds = %58, %64
  store i32 %61, ptr %62, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %88, ptr %89, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8JVMState10clone_deepEP7Compile(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  %.011 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %6 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1)
  store ptr %6, ptr %.011, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8JVMState12set_map_deepEP13SafePointNode(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  br label %3

3:                                                ; preds = %2, %3
  %.05 = phi ptr [ %0, %2 ], [ %5, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %.05, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %3, !llvm.loop !11

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8JVMState14adapt_positionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  br label %3

3:                                                ; preds = %2, %3
  %.017 = phi ptr [ %0, %2 ], [ %19, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %.017, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %3, !llvm.loop !12

20:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8JVMState22interpreter_frame_sizeEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.neg = sub i32 %5, %7
  %10 = add i32 %.neg, %9
  br label %11

11:                                               ; preds = %1, %11
  %.030 = phi ptr [ %0, %1 ], [ %34, %11 ]
  %.02029 = phi i32 [ 0, %1 ], [ %29, %11 ]
  %.02128 = phi i32 [ 0, %1 ], [ %31, %11 ]
  %.02227 = phi i32 [ 0, %1 ], [ %33, %11 ]
  %.02326 = phi i32 [ %10, %1 ], [ 0, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.030, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = ashr i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq ptr %.030, %0
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %15, %.02128
  %26 = sub i32 %25, %19
  %27 = tail call noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef %24, i32 noundef %26, i32 noundef %.02326, i32 noundef %17, i32 noundef %.02128, i32 noundef %.02227, i1 noundef zeroext %20) #15
  %28 = shl nsw i32 %27, 3
  %29 = add nsw i32 %28, %.02029
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %.030, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %11, !llvm.loop !13

35:                                               ; preds = %11
  %36 = tail call noundef i32 @_ZN14Deoptimization17last_frame_adjustEii(i32 noundef 0, i32 noundef %33) #15
  %37 = add i32 %27, %36
  %38 = shl i32 %37, 3
  %39 = add i32 %38, %.02029
  ret i32 %39
}

declare noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN14Deoptimization17last_frame_adjustEii(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8CallNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK8CallNode11bottom_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK8CallNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
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
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %2, %17
  %.0 = phi ptr [ %21, %17 ], [ %15, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %1, ptr noundef %2, i32 noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.RegMask, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %191 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 6, label %44
    i32 5, label %81
  ]

7:                                                ; preds = %3, %3, %3
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 728
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i = icmp ult i64 %22, 168
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 168
  store ptr %24, ptr %18, align 8
  br label %_ZN4NodenwEm.exit

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 168, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %193, label %28

28:                                               ; preds = %_ZN4NodenwEm.exit
  %29 = load i32, ptr %5, align 4
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %32, align 4
  %.not.i.i = icmp eq i32 %29, 2
  br i1 %.not.i.i, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

38:                                               ; preds = %33, %28
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 64
  store i32 %41, ptr %39, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %33, %38
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  store i32 0, ptr %43, align 8
  store i32 520, ptr %32, align 4
  br label %193

44:                                               ; preds = %3
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1808
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 728
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i20 = icmp ult i64 %59, 168
  br i1 %.not.i.i.i20, label %62, label %60

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 168
  store ptr %61, ptr %55, align 8
  br label %_ZN4NodenwEm.exit22

62:                                               ; preds = %44
  %63 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 noundef 168, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit22

_ZN4NodenwEm.exit22:                              ; preds = %60, %62
  %.0.i.i.i21 = phi ptr [ %56, %60 ], [ %63, %62 ]
  %64 = icmp eq ptr %.0.i.i.i21, null
  br i1 %64, label %193, label %65

65:                                               ; preds = %_ZN4NodenwEm.exit22
  %66 = load i32, ptr %5, align 4
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i21, ptr noundef nonnull %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i21, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 52
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 56
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 44
  store i32 8, ptr %69, align 4
  %.not.i.i23 = icmp eq i32 %66, 2
  br i1 %.not.i.i23, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit24

75:                                               ; preds = %70, %65
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 64
  store i32 %78, ptr %76, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit24

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit24:    ; preds = %70, %75
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i21, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 160
  store i32 -1, ptr %80, align 8
  store i32 520, ptr %69, align 4
  br label %193

81:                                               ; preds = %3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %99 = icmp eq i32 %98, 50
  br i1 %99, label %100, label %102

100:                                              ; preds = %81
  %101 = tail call i32 @_ZN7Matcher19vector_return_valueEj(i32 noundef %95) #15
  br label %111

102:                                              ; preds = %81
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 31
  %106 = icmp eq i32 %105, 23
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = tail call i32 @_ZN7Matcher14c_return_valueEj(i32 noundef %95) #15
  br label %111

109:                                              ; preds = %102
  %110 = tail call i32 @_ZN7Matcher12return_valueEj(i32 noundef %95) #15
  br label %111

111:                                              ; preds = %107, %109, %100
  %.sroa.7.0.in.in = phi i32 [ %101, %100 ], [ %108, %107 ], [ %110, %109 ]
  %112 = ashr i32 %.sroa.7.0.in.in, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 88, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 10, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 0, ptr %114, align 4
  %115 = lshr i32 %112, 6
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %.thread.i, label %116

116:                                              ; preds = %111
  store i32 %115, ptr %114, align 4
  %117 = icmp ult i32 %112, 640
  br i1 %117, label %.thread.i, label %_ZN7RegMaskC2Ei.exit

.thread.i:                                        ; preds = %116, %111
  store i32 %115, ptr %113, align 8
  br label %_ZN7RegMaskC2Ei.exit

_ZN7RegMaskC2Ei.exit:                             ; preds = %116, %.thread.i
  %118 = and i32 %112, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = zext nneg i32 %115 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %123, %120
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %128 = icmp eq i32 %127, 50
  %129 = add i32 %95, -9
  %or.cond = icmp ult i32 %129, 5
  %or.cond19 = and i1 %or.cond, %128
  %sext = shl i32 %.sroa.7.0.in.in, 16
  br i1 %or.cond19, label %130, label %.loopexit

130:                                              ; preds = %_ZN7RegMaskC2Ei.exit
  %131 = ashr exact i32 %sext, 16
  %.not44 = icmp eq i32 %sext, -65536
  %.not47 = icmp sgt i32 %112, %131
  %or.cond49 = select i1 %.not44, i1 true, i1 %.not47
  br i1 %or.cond49, label %.loopexit, label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %130, %_ZN7RegMask6InsertEi.exit
  %.048 = phi i32 [ %142, %_ZN7RegMask6InsertEi.exit ], [ %112, %130 ]
  %132 = lshr i32 %.048, 6
  %133 = load i32, ptr %114, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %132, i32 %133)
  store i32 %spec.store.select, ptr %114, align 4
  %134 = load i32, ptr %113, align 8
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %132, i32 %134)
  store i32 %spec.store.select42, ptr %113, align 8
  %135 = and i32 %.048, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = zext nneg i32 %132 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %140, %137
  store i64 %141, ptr %139, align 8
  %142 = add nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %.048, %131
  br i1 %exitcond.not, label %_ZN7RegMask6InsertEi.exit25, label %_ZN7RegMask6InsertEi.exit, !llvm.loop !14

.loopexit:                                        ; preds = %_ZN7RegMaskC2Ei.exit, %130
  %.not46 = icmp eq i32 %sext, -65536
  br i1 %.not46, label %154, label %_ZN7RegMask6InsertEi.exit25

_ZN7RegMask6InsertEi.exit25:                      ; preds = %_ZN7RegMask6InsertEi.exit, %.loopexit
  %143 = ashr exact i32 %sext, 16
  %144 = lshr i32 %143, 6
  %145 = load i32, ptr %114, align 4
  %spec.store.select41 = tail call i32 @llvm.umax.i32(i32 %144, i32 %145)
  store i32 %spec.store.select41, ptr %114, align 4
  %146 = load i32, ptr %113, align 8
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %144, i32 %146)
  store i32 %spec.store.select43, ptr %113, align 8
  %147 = and i32 %.sroa.7.0.in.in, 63
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw i64 1, %148
  %150 = zext nneg i32 %144 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, %149
  store i64 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %_ZN7RegMask6InsertEi.exit25, %.loopexit
  %155 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1808
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 728
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %.not.i.i.i26 = icmp ult i64 %169, 168
  br i1 %.not.i.i.i26, label %172, label %170

170:                                              ; preds = %154
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 168
  store ptr %171, ptr %165, align 8
  br label %_ZN4NodenwEm.exit28

172:                                              ; preds = %154
  %173 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %162, i64 noundef 168, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit28

_ZN4NodenwEm.exit28:                              ; preds = %170, %172
  %.0.i.i.i27 = phi ptr [ %166, %170 ], [ %173, %172 ]
  %174 = icmp eq ptr %.0.i.i.i27, null
  br i1 %174, label %193, label %175

175:                                              ; preds = %_ZN4NodenwEm.exit28
  %176 = load i32, ptr %5, align 4
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i27, ptr noundef nonnull %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i27, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 52
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 56
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 44
  store i32 8, ptr %179, align 4
  %.not.i.i29 = icmp eq i32 %176, 2
  br i1 %.not.i.i29, label %180, label %185

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 15
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %185, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit30

185:                                              ; preds = %180, %175
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = or i32 %187, 64
  store i32 %188, ptr %186, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit30

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit30:    ; preds = %180, %185
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i27, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %189, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 160
  store i32 %95, ptr %190, align 8
  store i32 520, ptr %179, align 4
  br label %193

191:                                              ; preds = %3
  %192 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %192, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 775) #16
  unreachable

193:                                              ; preds = %_ZN4NodenwEm.exit28, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit30, %_ZN4NodenwEm.exit22, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit24, %_ZN4NodenwEm.exit, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit
  %.015 = phi ptr [ null, %_ZN4NodenwEm.exit22 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit ], [ %.0.i.i.i21, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit24 ], [ %.0.i.i.i27, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit30 ], [ null, %_ZN4NodenwEm.exit28 ]
  ret ptr %.015
}

declare i32 @_ZN7Matcher19vector_return_valueEj(i32 noundef) local_unnamed_addr #3

declare i32 @_ZN7Matcher14c_return_valueEj(i32 noundef) local_unnamed_addr #3

declare i32 @_ZN7Matcher12return_valueEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8CallNode10match_edgeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK8CallNode24is_call_to_arraycopystubEv.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.13) #17
  %.not3.i = icmp eq ptr %7, null
  br i1 %.not3.i, label %_ZNK8CallNode24is_call_to_arraycopystubEv.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(17) @.str.10) #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK8CallNode24is_call_to_arraycopystubEv.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 5
  br i1 %17, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.04266 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -27
  %or.cond.i = icmp ult i32 %25, -9
  %.not5363 = icmp eq ptr %22, null
  %.not53 = or i1 %.not5363, %or.cond.i
  br i1 %.not53, label %27, label %26

26:                                               ; preds = %20
  %.not54 = icmp eq i32 %.04266, 0
  br i1 %.not54, label %27, label %28

27:                                               ; preds = %20, %26
  %.1 = phi i32 [ 1, %26 ], [ %.04266, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %20, !llvm.loop !15

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %.thread, label %34

.thread:                                          ; preds = %27, %10, %28
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 806, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  unreachable

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 @_ZN8CallNode27may_modify_arraycopy_helperEPK10TypeOopPtrS2_P11PhaseValues(ptr nonnull align 8 poison, ptr noundef %47, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %38, %34
  br label %.loopexit

_ZNK8CallNode24is_call_to_arraycopystubEv.exit:   ; preds = %6, %3, %8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %_ZNK8CallNode24is_call_to_arraycopystubEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %54
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 31
  %66 = icmp eq i32 %65, 31
  br i1 %66, label %67, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 8
  %.not1.i = icmp eq i32 %70, 0
  br i1 %.not1.i, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8
  %.not.i56 = icmp eq ptr %73, null
  br i1 %.not.i56, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit: ; preds = %71
  %74 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %73) #15
  br i1 %74, label %75, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

75:                                               ; preds = %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit
  %76 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 5) #15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 232
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(80) %87) #15
  %.not48 = icmp eq ptr %91, %62
  br i1 %.not48, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %.loopexit

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread: ; preds = %67, %71, %78, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit, %58
  %92 = load i32, ptr %63, align 4
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 15
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = load ptr, ptr %96, align 8
  %.not49 = icmp eq ptr %97, null
  br i1 %.not49, label %.loopexit, label %98

98:                                               ; preds = %95
  %99 = tail call noundef zeroext i1 @_ZNK8ciMethod9is_getterEv(ptr noundef nonnull align 8 dereferenceable(160) %97) #15
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %106, 5
  br i1 %107, label %_ZNK8CallNode15returns_pointerEv.exit, label %.thread61

_ZNK8CallNode15returns_pointerEv.exit:            ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, -18
  %or.cond.i.i = icmp ult i32 %114, 9
  %115 = icmp ne ptr %111, null
  %116 = and i1 %115, %or.cond.i.i
  br i1 %116, label %117, label %.thread61

117:                                              ; preds = %_ZNK8CallNode15returns_pointerEv.exit
  %118 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 5) #15
  %.not50 = icmp eq ptr %118, null
  br i1 %.not50, label %.thread61, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 21
  %.not5164 = icmp eq ptr %128, null
  %.not51 = or i1 %.not5164, %131
  br i1 %.not51, label %.thread61, label %132

132:                                              ; preds = %119
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 272
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(80) %128) #15
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %132
  %138 = load ptr, ptr %128, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 232
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(80) %128) #15
  %142 = icmp eq ptr %141, %62
  br i1 %142, label %.loopexit, label %.thread61

.thread61:                                        ; preds = %100, %_ZNK8CallNode15returns_pointerEv.exit, %119, %137, %117
  %143 = load ptr, ptr %101, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = icmp ugt i32 %147, 5
  br i1 %148, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.thread61
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  br label %150

150:                                              ; preds = %.lr.ph69, %169
  %151 = phi i32 [ %147, %.lr.ph69 ], [ %170, %169 ]
  %indvars.iv76 = phi i64 [ 5, %.lr.ph69 ], [ %indvars.iv.next77, %169 ]
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv76
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 21
  %.not5265 = icmp eq ptr %154, null
  %.not52 = or i1 %.not5265, %157
  br i1 %.not52, label %169, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 272
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(80) %154) #15
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %158
  %164 = load ptr, ptr %154, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 232
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(80) %154) #15
  %168 = icmp eq ptr %167, %62
  br i1 %168, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %163
  %.pre = load i32, ptr %146, align 4
  br label %169

169:                                              ; preds = %._crit_edge, %150
  %170 = phi i32 [ %.pre, %._crit_edge ], [ %151, %150 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next77, %171
  br i1 %172, label %150, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %163, %158, %169, %.thread61, %54, %95, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, %132, %137, %98, %75, %78, %_ZNK8CallNode24is_call_to_arraycopystubEv.exit, %38, %49
  %.0 = phi i1 [ false, %49 ], [ true, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread ], [ true, %38 ], [ false, %_ZNK8CallNode24is_call_to_arraycopystubEv.exit ], [ false, %75 ], [ false, %98 ], [ true, %132 ], [ true, %95 ], [ false, %78 ], [ true, %137 ], [ true, %54 ], [ false, %.thread61 ], [ true, %163 ], [ true, %158 ], [ false, %169 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK8CallNode24is_call_to_arraycopystubEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.13) #17
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %6, label %7

6:                                                ; preds = %4, %1
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i1 [ false, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8CallNode27may_modify_arraycopy_helperEPK10TypeOopPtrS2_P11PhaseValues(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br label %90

20:                                               ; preds = %9, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 21
  br i1 %.not, label %23, label %62

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %28 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %23
  %.pre = load i32, ptr %21, align 8
  br label %62

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 22
  %.not2536 = icmp eq ptr %2, null
  %.not25 = or i1 %.not2536, %33
  br i1 %.not25, label %34, label %90

34:                                               ; preds = %30
  %35 = icmp ne i32 %32, 21
  %.not26 = or i1 %.not2536, %35
  br i1 %.not26, label %90, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %2, i1 noundef zeroext %40, i1 noundef zeroext %44) #15
  br i1 %48, label %90, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %1, i1 noundef zeroext %53, i1 noundef zeroext %57) #15
  br label %90

62:                                               ; preds = %._crit_edge, %20
  %63 = phi i32 [ %.pre, %._crit_edge ], [ %22, %20 ]
  %.not39 = icmp eq i32 %63, 22
  br i1 %.not39, label %64, label %90

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 21
  %.not2840 = icmp eq ptr %2, null
  %.not28 = or i1 %.not2840, %67
  br i1 %.not28, label %68, label %90

68:                                               ; preds = %64
  %69 = icmp ne i32 %66, 22
  %.not29 = or i1 %.not2840, %69
  br i1 %.not29, label %90, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %90, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef -2000000001) #15
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %83, ptr noundef %81, i1 noundef zeroext false, ptr noundef null) #15
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %86, ptr noundef nonnull %2, i1 noundef zeroext false, ptr noundef null) #15
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %85, %88
  br label %90

90:                                               ; preds = %49, %62, %70, %68, %64, %36, %34, %30, %77, %14
  %.0 = phi i1 [ %19, %14 ], [ true, %36 ], [ true, %68 ], [ %89, %77 ], [ false, %64 ], [ true, %70 ], [ false, %30 ], [ true, %34 ], [ true, %62 ], [ %61, %49 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK8ciMethod9is_getterEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 5
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %15, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %12, !llvm.loop !17

._crit_edge:                                      ; preds = %12, %2
  %.lcssa = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 5) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %26
  %.01521 = phi ptr [ %27, %26 ], [ %6, %4 ]
  %.01620 = phi ptr [ %.1, %26 ], [ null, %4 ]
  %11 = load ptr, ptr %.01521, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = icmp eq i32 %14, 84
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph
  %.not18 = icmp eq ptr %.01620, null
  br i1 %.not18, label %26, label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = and i32 %13, 63
  %19 = icmp eq i32 %18, 49
  %20 = and i32 %13, 1023
  %21 = icmp eq i32 %20, 512
  %or.cond = or i1 %19, %21
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %11) #15
  %.not = icmp eq i32 %25, 222
  br i1 %.not, label %26, label %.loopexit

26:                                               ; preds = %16, %22, %17
  %.1 = phi ptr [ %.01620, %22 ], [ %.01620, %17 ], [ %11, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  %28 = icmp ult ptr %27, %10
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %16, %22, %26, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %0, %22 ], [ %0, %16 ], [ %.1, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef writeonly captures(none) initializes((0, 72)) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not65 = icmp eq i32 %16, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %4, %.loopexit
  %.05563 = phi ptr [ %89, %.loopexit ], [ %14, %4 ]
  %19 = load ptr, ptr %.05563, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %.loopexit [
    i32 0, label %26
    i32 1, label %49
    i32 2, label %82
    i32 5, label %88
  ]

26:                                               ; preds = %23
  store ptr %19, ptr %1, align 8
  %27 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %19) #15
  %.not57 = icmp eq ptr %27, null
  br i1 %.not57, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 31
  %32 = icmp eq i32 %31, 29
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %.idx67 = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx67
  %.not68 = icmp eq i32 %37, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %33, %46
  %.05461 = phi ptr [ %47, %46 ], [ %35, %33 ]
  %40 = load ptr, ptr %.05461, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph62
  store ptr %40, ptr %5, align 8
  br label %46

45:                                               ; preds = %.lr.ph62
  store ptr %40, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.05461, i64 8
  %48 = icmp ult ptr %47, %39
  br i1 %48, label %.lr.ph62, label %.loopexit, !llvm.loop !19

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %19, ptr %7, align 8
  br label %55

54:                                               ; preds = %49
  store ptr %19, ptr %6, align 8
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %20, align 8
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(52) %61) #15
  %65 = icmp eq i32 %64, 153
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 31
  %73 = icmp eq i32 %72, 24
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %76 = load i32, ptr %75, align 8
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %78, label %77

77:                                               ; preds = %74
  store ptr %61, ptr %12, align 8
  br label %78

78:                                               ; preds = %58, %66, %74, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %20, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %81, label %58, label %.loopexit, !llvm.loop !20

82:                                               ; preds = %23
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %19, ptr %10, align 8
  br label %.loopexit

87:                                               ; preds = %82
  store ptr %19, ptr %9, align 8
  br label %.loopexit

88:                                               ; preds = %23
  store ptr %19, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %78, %46, %55, %33, %88, %28, %26, %87, %86, %23, %.lr.ph64
  %89 = getelementptr inbounds nuw i8, ptr %.05563, i64 8
  %90 = icmp ult ptr %89, %18
  br i1 %90, label %.lr.ph64, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

declare noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CallNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2) #15
  %..i = select i1 %4, ptr %0, ptr null
  ret ptr %..i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SafePointNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #15
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK12CallJavaNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12CallJavaNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(145) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK8CallNode3cmpERK4Node.exit, label %_ZNK8CallNode3cmpERK4Node.exit.thread

_ZNK8CallNode3cmpERK4Node.exit:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZNK8CallNode3cmpERK4Node.exit.thread

13:                                               ; preds = %_ZNK8CallNode3cmpERK4Node.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZNK8CallNode3cmpERK4Node.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %23 = load i8, ptr %22, align 2
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br label %_ZNK8CallNode3cmpERK4Node.exit.thread

_ZNK8CallNode3cmpERK4Node.exit.thread:            ; preds = %2, %19, %13, %_ZNK8CallNode3cmpERK4Node.exit
  %27 = phi i1 [ false, %13 ], [ false, %_ZNK8CallNode3cmpERK4Node.exit ], [ %26, %19 ], [ false, %2 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CallJavaNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %3, %8
  %16 = phi i32 [ %14, %8 ], [ 6, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #15
  tail call void @_ZN4DictC1EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @_Z6cmpkeyPKvS0_, ptr noundef nonnull @_Z7hashkeyPKv) #15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %16, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %32 = zext i32 %16 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNK25SafePointScalarObjectNode5cloneEP4DictRb.exit
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %_ZNK25SafePointScalarObjectNode5cloneEP4DictRb.exit ]
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.not48 = icmp eq ptr %36, null
  br i1 %.not48, label %_ZNK25SafePointScalarObjectNode5cloneEP4DictRb.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 132
  br i1 %41, label %42, label %_ZNK25SafePointScalarObjectNode5cloneEP4DictRb.exit

42:                                               ; preds = %37
  %43 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(88) %36) #15
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %_ZNK25SafePointScalarObjectNode5cloneEP4DictRb.exit

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %36) #15
  %46 = tail call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef %45, i1 noundef zeroext true) #15
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not.i49 = icmp eq ptr %50, null
  br i1 %.not.i49, label %_ZN4Node7del_outEPS_.exit.i, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4Node7del_outEPS_.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %58
  br label %60

60:                                               ; preds = %60, %55
  %.0.i.i = phi ptr [ %59, %55 ], [ %61, %60 ]
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, %45
  br i1 %.not.i.i, label %63, label %60, !llvm.loop !22

63:                                               ; preds = %60
  %64 = add i32 %57, -1
  store i32 %64, ptr %56, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %61, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %63, %51, %44
  store ptr %47, ptr %49, align 8
  %.not8.i = icmp eq ptr %47, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %68

68:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4Node7set_reqEjPS_.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef %74) #15
  %.pre.i.i = load ptr, ptr %69, align 8
  %.pre2.i.i = load i32, ptr %73, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i32 [ %.pre2.i.i, %78 ], [ %74, %72 ]
  %81 = phi ptr [ %.pre.i.i, %78 ], [ %70, %72 ]
  %82 = add i32 %80, 1
  store i32 %82, ptr %73, align 8
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  store ptr %45, ptr %84, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %68, %79
  %85 = load ptr, ptr %1, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %45) #15
  br label %_ZNK25SafePointScalarObjectNode5cloneEP4DictRb.exit

_ZNK25SafePointScalarObjectNode5cloneEP4DictRb.exit: ; preds = %42, %_ZN4Node7set_reqEjPS_.exit, %37, %33
  %.045 = phi ptr [ null, %33 ], [ %36, %37 ], [ %87, %_ZN4Node7set_reqEjPS_.exit ], [ %43, %42 ]
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %.045) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %27, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
  br i1 %90, label %33, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNK25SafePointScalarObjectNode5cloneEP4DictRb.exit, %15
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(81) %2) #15
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %_ZNK8JVMState10clone_deepEP7Compile.exit, label %95

95:                                               ; preds = %._crit_edge
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(81) %2) #15
  %100 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull readonly align 8 dereferenceable(64) %99, ptr noundef %25)
  %101 = load ptr, ptr %100, align 8
  %.not10.i = icmp eq ptr %101, null
  br i1 %.not10.i, label %_ZNK8JVMState10clone_deepEP7Compile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %.lr.ph.i
  %102 = phi ptr [ %104, %.lr.ph.i ], [ %101, %95 ]
  %.011.i = phi ptr [ %103, %.lr.ph.i ], [ %100, %95 ]
  %103 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef %25)
  store ptr %103, ptr %.011.i, align 8
  %104 = load ptr, ptr %103, align 8
  %.not.i50 = icmp eq ptr %104, null
  br i1 %.not.i50, label %_ZNK8JVMState10clone_deepEP7Compile.exit, label %.lr.ph.i, !llvm.loop !10

_ZNK8JVMState10clone_deepEP7Compile.exit:         ; preds = %.lr.ph.i, %95, %._crit_edge
  %105 = phi ptr [ null, %._crit_edge ], [ %100, %95 ], [ %100, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %.not4756 = icmp eq ptr %110, null
  br i1 %.not4756, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNK8JVMState10clone_deepEP7Compile.exit, %.lr.ph58
  %.057 = phi ptr [ %127, %.lr.ph58 ], [ %110, %_ZNK8JVMState10clone_deepEP7Compile.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.057, i64 56
  store ptr %0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.057, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %23
  store i32 %114, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, %23
  store i32 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.057, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %23
  store i32 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, %23
  store i32 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.057, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %23
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %.057, align 8
  %.not47 = icmp eq ptr %127, null
  br i1 %.not47, label %._crit_edge59, label %.lr.ph58, !llvm.loop !24

._crit_edge59:                                    ; preds = %.lr.ph58, %_ZNK8JVMState10clone_deepEP7Compile.exit
  ret void
}

declare noundef i32 @_Z6cmpkeyPKvS0_(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z7hashkeyPKv(ptr noundef) #3

declare void @_ZN4DictC1EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25SafePointScalarObjectNode5cloneEP4DictRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i8 0, ptr %2, align 1
  br label %9

6:                                                ; preds = %3
  store i8 1, ptr %2, align 1
  %7 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %8 = tail call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0, ptr noundef %7, i1 noundef zeroext true) #15
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %4, %5 ], [ %7, %6 ]
  ret ptr %.0
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK18CallStaticJavaNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK18CallStaticJavaNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(145) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK8CallNode3cmpERK4Node.exit.i, label %_ZNK12CallJavaNode3cmpERK4Node.exit

_ZNK8CallNode3cmpERK4Node.exit.i:                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZNK12CallJavaNode3cmpERK4Node.exit

13:                                               ; preds = %_ZNK8CallNode3cmpERK4Node.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZNK12CallJavaNode3cmpERK4Node.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %23 = load i8, ptr %22, align 2
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br label %_ZNK12CallJavaNode3cmpERK4Node.exit

_ZNK12CallJavaNode3cmpERK4Node.exit:              ; preds = %2, %_ZNK8CallNode3cmpERK4Node.exit.i, %13, %19
  %27 = phi i1 [ false, %13 ], [ false, %_ZNK8CallNode3cmpERK4Node.exit.i ], [ %26, %19 ], [ false, %2 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CallStaticJavaNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %or.cond = and i1 %2, %6
  br i1 %or.cond, label %7, label %97

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %48 [
    i32 397, label %12
    i32 402, label %97
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %16) #15
  %20 = icmp eq i32 %19, 125
  br i1 %20, label %21, label %97

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1984
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1988
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %24, align 8
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi i32 [ %.pre.i.i, %29 ], [ %25, %21 ]
  %.not.not9.i.i = icmp sgt i32 %38, 0
  br i1 %.not.not9.i.i, label %.lr.ph.i.i, label %_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit

.lr.ph.i.i:                                       ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 1992
  %40 = zext nneg i32 %38 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %indvars.iv.next.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %indvars.iv.i.i
  store ptr %44, ptr %45, align 8
  %.not.not.i.not.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.not.i.not.i, label %._crit_edge.loopexit.i.i, label %41, !llvm.loop !25

._crit_edge.loopexit.i.i:                         ; preds = %41
  %.pre12.i.i = load i32, ptr %24, align 8
  br label %_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit

_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit: ; preds = %37, %._crit_edge.loopexit.i.i
  %46 = phi i32 [ %.pre12.i.i, %._crit_edge.loopexit.i.i ], [ %38, %37 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %24, align 8
  br label %.sink.split

48:                                               ; preds = %7
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 3
  %.lobit.i = and i32 %55, 1
  %56 = xor i32 %.lobit.i, 1
  %57 = add i32 %52, 4
  %58 = add i32 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(52) %63) #15
  %67 = icmp eq i32 %66, 125
  br i1 %67, label %68, label %97

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1984
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1988
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = add nsw i32 %72, 1
  %78 = icmp sgt i32 %72, -1
  %79 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %77)
  %80 = icmp samesign ult i32 %79, 2
  %or.cond.i.i.i.i.i22 = select i1 %78, i1 %80, i1 false
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %82 = sub nuw nsw i32 32, %81
  %83 = shl nuw i32 1, %82
  %.0.i.i.i.i.i23 = select i1 %or.cond.i.i.i.i.i22, i32 %77, i32 %83
  tail call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %.0.i.i.i.i.i23)
  %.pre.i.i24 = load i32, ptr %71, align 8
  br label %84

84:                                               ; preds = %76, %68
  %85 = phi i32 [ %.pre.i.i24, %76 ], [ %72, %68 ]
  %.not.not9.i.i15 = icmp sgt i32 %85, 0
  br i1 %.not.not9.i.i15, label %.lr.ph.i.i16, label %_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit25

.lr.ph.i.i16:                                     ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 1992
  %87 = zext nneg i32 %85 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i16
  %indvars.iv.i.i17 = phi i64 [ %87, %.lr.ph.i.i16 ], [ %indvars.iv.next.i.i18, %88 ]
  %indvars.iv.next.i.i18 = add nsw i64 %indvars.iv.i.i17, -1
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %indvars.iv.next.i.i18
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [8 x i8], ptr %89, i64 %indvars.iv.i.i17
  store ptr %91, ptr %92, align 8
  %.not.not.i.not.i19 = icmp eq i64 %indvars.iv.next.i.i18, 0
  br i1 %.not.not.i.not.i19, label %._crit_edge.loopexit.i.i20, label %88, !llvm.loop !25

._crit_edge.loopexit.i.i20:                       ; preds = %88
  %.pre12.i.i21 = load i32, ptr %71, align 8
  br label %_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit25

_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit25: ; preds = %84, %._crit_edge.loopexit.i.i20
  %93 = phi i32 [ %.pre12.i.i21, %._crit_edge.loopexit.i.i20 ], [ %85, %84 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %71, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit25, %_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit
  %.sink = phi ptr [ %23, %_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit ], [ %70, %_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit25 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sink, i64 1992
  %96 = load ptr, ptr %95, align 8
  store ptr %5, ptr %96, align 8
  store ptr null, ptr %4, align 8
  br label %97

97:                                               ; preds = %.sink.split, %7, %12, %48, %3
  %98 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) #15
  %..i.i = select i1 %98, ptr %0, ptr null
  ret ptr %..i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK18CallStaticJavaNode16is_uncommon_trapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(145) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.14) #17
  %.not1 = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ false, %1 ], [ %.not1, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(145) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK18CallStaticJavaNode16is_uncommon_trapEv.exit.thread, label %_ZNK18CallStaticJavaNode16is_uncommon_trapEv.exit

_ZNK18CallStaticJavaNode16is_uncommon_trapEv.exit: ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.14) #17
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %5, label %_ZNK18CallStaticJavaNode16is_uncommon_trapEv.exit.thread

5:                                                ; preds = %_ZNK18CallStaticJavaNode16is_uncommon_trapEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(52) %9) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  br label %_ZNK18CallStaticJavaNode16is_uncommon_trapEv.exit.thread

_ZNK18CallStaticJavaNode16is_uncommon_trapEv.exit.thread: ; preds = %1, %_ZNK18CallStaticJavaNode16is_uncommon_trapEv.exit, %5
  %16 = phi i32 [ %15, %5 ], [ 0, %_ZNK18CallStaticJavaNode16is_uncommon_trapEv.exit ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18CallStaticJavaNode29extract_uncommon_trap_requestEPK4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK19CallDynamicJavaNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19CallDynamicJavaNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK8CallNode3cmpERK4Node.exit.i, label %_ZNK12CallJavaNode3cmpERK4Node.exit

_ZNK8CallNode3cmpERK4Node.exit.i:                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZNK12CallJavaNode3cmpERK4Node.exit

13:                                               ; preds = %_ZNK8CallNode3cmpERK4Node.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZNK12CallJavaNode3cmpERK4Node.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %23 = load i8, ptr %22, align 2
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br label %_ZNK12CallJavaNode3cmpERK4Node.exit

_ZNK12CallJavaNode3cmpERK4Node.exit:              ; preds = %2, %_ZNK8CallNode3cmpERK4Node.exit.i, %13, %19
  %27 = phi i1 [ false, %13 ], [ false, %_ZNK8CallNode3cmpERK4Node.exit.i ], [ %26, %19 ], [ false, %2 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19CallDynamicJavaNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.ciBytecodeStream, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = and i1 %2, %11
  br i1 %or.cond, label %12, label %109

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN8ciMethod4codeEv.exit.i.i

30:                                               ; preds = %23
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %18) #15
  %.pre.i.i.i = load ptr, ptr %27, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %30, %23
  %31 = phi ptr [ %.pre.i.i.i, %30 ], [ %28, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %31, ptr %36, align 8
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %38, ptr %39, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %20, %_ZN8ciMethod4codeEv.exit.i.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4
  call void @_ZN16ciBytecodeStream9force_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %45) #15
  %46 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #15
  %47 = call noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %48 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %46) #15
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %.020 = phi ptr [ %53, %49 ], [ %47, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit ]
  %.0 = phi ptr [ %51, %49 ], [ %46, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit ]
  %55 = call noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef %.020) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -20
  %or.cond.i = icmp ult i32 %71, 3
  %72 = select i1 %or.cond.i, ptr %68, ptr null
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr noundef nonnull align 8 dereferenceable(2316) %74, ptr noundef %18, ptr noundef %55, ptr noundef %.020, ptr noundef nonnull %.0, ptr noundef %72, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true) #15
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %109, label %78

78:                                               ; preds = %54
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %75) #15
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1984
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1988
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = add nsw i32 %84, 1
  %90 = icmp sgt i32 %84, -1
  %91 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %89)
  %92 = icmp samesign ult i32 %91, 2
  %or.cond.i.i.i.i.i = select i1 %90, i1 %92, i1 false
  %93 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %89, i1 true)
  %94 = sub nuw nsw i32 32, %93
  %95 = shl nuw i32 1, %94
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %89, i32 %95
  call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %83, align 8
  br label %96

96:                                               ; preds = %88, %78
  %97 = phi i32 [ %.pre.i.i, %88 ], [ %84, %78 ]
  %.not.not9.i.i = icmp sgt i32 %97, 0
  br i1 %.not.not9.i.i, label %.lr.ph.i.i, label %_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit

.lr.ph.i.i:                                       ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 1992
  %99 = zext nneg i32 %97 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %99, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %indvars.iv.next.i.i
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [8 x i8], ptr %101, i64 %indvars.iv.i.i
  store ptr %103, ptr %104, align 8
  %.not.not.i.not.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.not.i.not.i, label %._crit_edge.loopexit.i.i, label %100, !llvm.loop !25

._crit_edge.loopexit.i.i:                         ; preds = %100
  %.pre12.i.i = load i32, ptr %83, align 8
  br label %_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit

_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit: ; preds = %96, %._crit_edge.loopexit.i.i
  %105 = phi i32 [ %.pre12.i.i, %._crit_edge.loopexit.i.i ], [ %97, %96 ]
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %83, align 8
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 1992
  %108 = load ptr, ptr %107, align 8
  store ptr %10, ptr %108, align 8
  store ptr null, ptr %9, align 8
  br label %109

109:                                              ; preds = %54, %_ZN7Compile19prepend_late_inlineEP13CallGenerator.exit, %3
  %110 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) #15
  %..i.i = select i1 %110, ptr %0, ptr null
  ret ptr %..i.i
}

declare void @_ZN16ciBytecodeStream9force_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK15CallRuntimeNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 128
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK15CallRuntimeNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK8CallNode3cmpERK4Node.exit, label %_ZNK8CallNode3cmpERK4Node.exit.thread

_ZNK8CallNode3cmpERK4Node.exit:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZNK8CallNode3cmpERK4Node.exit.thread

13:                                               ; preds = %_ZNK8CallNode3cmpERK4Node.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %17) #17
  %.not = icmp eq i32 %18, 0
  br label %_ZNK8CallNode3cmpERK4Node.exit.thread

_ZNK8CallNode3cmpERK4Node.exit.thread:            ; preds = %2, %13, %_ZNK8CallNode3cmpERK4Node.exit
  %19 = phi i1 [ false, %_ZNK8CallNode3cmpERK4Node.exit ], [ %.not, %13 ], [ false, %2 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK18CallLeafVectorNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 136
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK18CallLeafVectorNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK8CallNode3cmpERK4Node.exit.i, label %_ZNK15CallRuntimeNode3cmpERK4Node.exit.thread

_ZNK8CallNode3cmpERK4Node.exit.i:                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNK15CallRuntimeNode3cmpERK4Node.exit, label %_ZNK15CallRuntimeNode3cmpERK4Node.exit.thread

_ZNK15CallRuntimeNode3cmpERK4Node.exit:           ; preds = %_ZNK8CallNode3cmpERK4Node.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %16) #17
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %_ZNK15CallRuntimeNode3cmpERK4Node.exit.thread

18:                                               ; preds = %_ZNK15CallRuntimeNode3cmpERK4Node.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  br label %_ZNK15CallRuntimeNode3cmpERK4Node.exit.thread

_ZNK15CallRuntimeNode3cmpERK4Node.exit.thread:    ; preds = %2, %_ZNK8CallNode3cmpERK4Node.exit.i, %18, %_ZNK15CallRuntimeNode3cmpERK4Node.exit
  %24 = phi i1 [ false, %_ZNK15CallRuntimeNode3cmpERK4Node.exit ], [ %23, %18 ], [ false, %_ZNK8CallNode3cmpERK4Node.exit.i ], [ false, %2 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15CallRuntimeNode18calling_conventionEP9BasicTypeP9VMRegPairj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %1, ptr noundef %2, i32 noundef %3) #15
  ret void
}

declare noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18CallLeafVectorNode18calling_conventionEP9BasicTypeP9VMRegPairj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef i32 @_ZN13SharedRuntime25vector_calling_conventionEP9VMRegPairjj(ptr noundef %2, i32 noundef %6, i32 noundef %3) #15
  ret void
}

declare noundef i32 @_ZN13SharedRuntime25vector_calling_conventionEP9VMRegPairjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp ne i32 %2, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %_ZN4Node7set_reqEjPS_.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4Node7set_reqEjPS_.exit, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %7, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %25) #15
  %30 = and i32 %29, -2
  %or.cond3 = icmp eq i32 %30, 6
  br i1 %or.cond3, label %31, label %_ZN4Node7set_reqEjPS_.exit

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %10
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %23
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4Node7del_outEPS_.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  br label %46

46:                                               ; preds = %46, %41
  %.0.i.i = phi ptr [ %45, %41 ], [ %47, %46 ]
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, %0
  br i1 %.not.i.i, label %49, label %46, !llvm.loop !22

49:                                               ; preds = %46
  %50 = add i32 %43, -1
  store i32 %50, ptr %42, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %47, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %49, %37, %31
  store ptr %34, ptr %35, align 8
  %.not8.i = icmp eq ptr %34, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %54

54:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4Node7set_reqEjPS_.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef %60) #15
  %.pre.i.i = load ptr, ptr %55, align 8
  %.pre2.i.i = load i32, ptr %59, align 8
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i32 [ %.pre2.i.i, %64 ], [ %60, %58 ]
  %67 = phi ptr [ %.pre.i.i, %64 ], [ %56, %58 ]
  %68 = add i32 %66, 1
  store i32 %68, ptr %59, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %0, ptr %70, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %65, %54, %_ZN4Node7del_outEPS_.exit.i, %21, %17, %4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %10
  %73 = load ptr, ptr %72, align 8
  %.not.i15 = icmp eq ptr %73, null
  br i1 %.not.i15, label %_ZN4Node7del_outEPS_.exit.i18, label %74

74:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4Node7del_outEPS_.exit.i18, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %81
  br label %83

83:                                               ; preds = %83, %78
  %.0.i.i16 = phi ptr [ %82, %78 ], [ %84, %83 ]
  %84 = getelementptr inbounds i8, ptr %.0.i.i16, i64 -8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i17 = icmp eq ptr %85, %0
  br i1 %.not.i.i17, label %86, label %83, !llvm.loop !22

86:                                               ; preds = %83
  %87 = add i32 %80, -1
  store i32 %87, ptr %79, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %84, align 8
  br label %_ZN4Node7del_outEPS_.exit.i18

_ZN4Node7del_outEPS_.exit.i18:                    ; preds = %86, %74, %_ZN4Node7set_reqEjPS_.exit
  store ptr %3, ptr %72, align 8
  %.not8.i19 = icmp eq ptr %3, null
  br i1 %.not8.i19, label %_ZN4Node7set_reqEjPS_.exit22, label %91

91:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i18
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4Node7set_reqEjPS_.exit22, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %97) #15
  %.pre.i.i20 = load ptr, ptr %92, align 8
  %.pre2.i.i21 = load i32, ptr %96, align 8
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi i32 [ %.pre2.i.i21, %101 ], [ %97, %95 ]
  %104 = phi ptr [ %.pre.i.i20, %101 ], [ %93, %95 ]
  %105 = add i32 %103, 1
  store i32 %105, ptr %96, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  store ptr %0, ptr %107, align 8
  br label %_ZN4Node7set_reqEjPS_.exit22

_ZN4Node7set_reqEjPS_.exit22:                     ; preds = %_ZN4Node7del_outEPS_.exit.i18, %91, %102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK13SafePointNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK13SafePointNode3cmpERK4Node(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(81) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(52) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1) #15
  br label %11

10:                                               ; preds = %2
  tail call void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %6, ptr noundef %1)
  br label %11

11:                                               ; preds = %8, %9, %10
  ret void
}

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %_ZN4Node7add_outEPS_.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %.lr.ph.i, label %_ZN4Node14find_prec_edgeEPS_.exit.thread

.lr.ph.i:                                         ; preds = %12
  %18 = zext i32 %14 to i64
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ %18, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %_ZN4Node14find_prec_edgeEPS_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp ne ptr %22, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %19
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %20, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, !llvm.loop !26

_ZN4Node14find_prec_edgeEPS_.exit:                ; preds = %20
  %.not = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %.not, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, label %27

27:                                               ; preds = %_ZN4Node14find_prec_edgeEPS_.exit, %10
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #15
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node14find_prec_edgeEPS_.exit.thread:         ; preds = %24, %12, %_ZN4Node14find_prec_edgeEPS_.exit
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %_ZN4Node7del_outEPS_.exit, label %28

28:                                               ; preds = %_ZN4Node14find_prec_edgeEPS_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4Node7del_outEPS_.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %35
  br label %37

37:                                               ; preds = %37, %32
  %.0.i = phi ptr [ %36, %32 ], [ %38, %37 ]
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, %0
  br i1 %.not.i, label %40, label %37, !llvm.loop !22

40:                                               ; preds = %37
  %41 = add i32 %34, -1
  store i32 %41, ptr %33, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %40, %28, %_ZN4Node14find_prec_edgeEPS_.exit.thread
  %45 = phi ptr [ %.pre, %40 ], [ %5, %28 ], [ %5, %_ZN4Node14find_prec_edgeEPS_.exit.thread ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %6
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4Node7add_outEPS_.exit, label %50

50:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %52) #15
  %.pre.i = load ptr, ptr %47, align 8
  %.pre2.i = load i32, ptr %51, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %.pre2.i, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre.i, %56 ], [ %48, %50 ]
  %60 = add i32 %58, 1
  store i32 %60, ptr %51, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %0, ptr %62, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %57, %_ZN4Node7del_outEPS_.exit, %3, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SafePointNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %3, align 8
  br label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 149
  %.pre12 = load ptr, ptr %3, align 8
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %._crit_edge, %12, %2
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %.pre12, %12 ], [ %4, %2 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %58

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %28 = load i32, ptr %27, align 4
  %.not11 = icmp eq i32 %28, 0
  br i1 %.not11, label %29, label %58

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 31
  %36 = icmp eq i32 %35, 29
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 44
  %.pre13 = load i32, ptr %.phi.trans.insert, align 4
  br label %44

44:                                               ; preds = %37, %29
  %45 = phi i32 [ %.pre13, %37 ], [ %34, %29 ]
  %.0 = phi ptr [ %43, %37 ], [ %32, %29 ]
  %46 = and i32 %45, 7
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %.0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(128) %.0) #15
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = tail call noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 144) #15
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %12, %55
  %.sink = phi ptr [ %56, %55 ], [ %.pre12, %12 ]
  %57 = load ptr, ptr %.sink, align 8
  br label %58

58:                                               ; preds = %.sink.split, %17, %24, %48, %44, %53
  %.09 = phi ptr [ %0, %53 ], [ %0, %24 ], [ %0, %17 ], [ %0, %44 ], [ %0, %48 ], [ %57, %.sink.split ]
  ret ptr %.09
}

declare noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK13SafePointNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(81) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
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
  %17 = icmp eq ptr %5, %0
  %or.cond = or i1 %17, %16
  %18 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %.0 = select i1 %or.cond, ptr %15, ptr %18
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13SafePointNode10in_RegMaskEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %18) #15
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %2, %4
  %.0 = phi ptr [ %25, %4 ], [ @_ZN7RegMask5EmptyE, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13SafePointNode11out_RegMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 744
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi i32 [ %18, %.lr.ph ], [ 0, %3 ]
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %5, ptr noundef %17) #15
  %18 = add nuw i32 %.018, 1
  %exitcond.not = icmp eq i32 %18, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %3
  %19 = add i32 %5, %2
  store i32 %19, ptr %4, align 4
  %20 = add i32 %7, %2
  store i32 %20, ptr %6, align 8
  %21 = add i32 %9, %2
  store i32 %21, ptr %8, align 4
  ret void
}

declare void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode12push_monitorEPK12FastLockNode(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %8, ptr noundef %12) #15
  %13 = add nsw i32 %8, 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %13, ptr noundef %16) #15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %21 = add nsw i32 %8, 2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode11pop_monitorEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %7, -2
  %15 = add nsw i32 %13, -2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %14, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %15, ptr %25, align 4
  br label %26

26:                                               ; preds = %1, %26
  %.07 = phi i32 [ %7, %1 ], [ %27, %26 ]
  %27 = add nsw i32 %.07, -1
  tail call void @_ZN4Node15del_req_orderedEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %27) #15
  %28 = icmp sgt i32 %27, %14
  br i1 %28, label %26, label %29, !llvm.loop !28

29:                                               ; preds = %26
  ret void
}

declare void @_ZN4Node15del_req_orderedEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13SafePointNode16peek_monitor_boxEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = and i32 %10, -2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %11, -2
  %19 = add i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13SafePointNode16peek_monitor_objEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %10, 1
  %18 = add i32 %17, -2
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13SafePointNode12peek_operandEj(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = xor i32 %1, -1
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK13SafePointNode10match_edgeEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 5
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(81) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %.lr.ph.i, label %_ZN4Node14find_prec_edgeEPS_.exit.thread

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %8 to i64
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ %14, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %_ZN4Node14find_prec_edgeEPS_.exit, label %20

20:                                               ; preds = %16
  %21 = icmp ne ptr %18, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = icmp samesign ult i64 %indvars.iv.next.i, %15
  %or.cond.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i, label %16, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, !llvm.loop !26

_ZN4Node14find_prec_edgeEPS_.exit:                ; preds = %16
  %23 = trunc nuw i64 %indvars.iv.i to i32
  %.not = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %.not, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, label %24

24:                                               ; preds = %_ZN4Node14find_prec_edgeEPS_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %6) #15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 5
  %34 = load i32, ptr %30, align 8
  %.not.i.i.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %35

35:                                               ; preds = %24
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %33) #15
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %35, %24
  %36 = and i32 %32, 31
  %37 = shl nuw i32 1, %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %37
  store i32 %43, ptr %41, align 4
  %44 = and i32 %42, %37
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %45, label %_ZN12PhaseIterGVN20delete_precedence_ofEP4Nodej.exit

45:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = load i32, ptr %49, align 8
  %.not.i.i.i.i.i = icmp ult i32 %47, %50
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %51

51:                                               ; preds = %45
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %29, i32 noundef %47) #15
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %51, %45
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store ptr %6, ptr %55, align 8
  br label %_ZN12PhaseIterGVN20delete_precedence_ofEP4Nodej.exit

_ZN12PhaseIterGVN20delete_precedence_ofEP4Nodej.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %23) #15
  br label %_ZN4Node14find_prec_edgeEPS_.exit.thread

_ZN4Node14find_prec_edgeEPS_.exit.thread:         ; preds = %20, %2, %_ZN12PhaseIterGVN20delete_precedence_ofEP4Nodej.exit, %_ZN4Node14find_prec_edgeEPS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25SafePointScalarObjectNodeC2EPK10TypeOopPtrP4Nodejjj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV25SafePointScalarObjectNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %12, align 8
  store i32 132, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK25SafePointScalarObjectNode4hashEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK25SafePointScalarObjectNode3cmpERK4Node(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(52) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK25SafePointScalarObjectNode9ideal_regEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK25SafePointScalarObjectNode10in_RegMaskEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16) #15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK25SafePointScalarObjectNode11out_RegMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK25SafePointScalarObjectNode10match_edgeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  ret i32 0
}

declare noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24SafePointScalarMergeNodeC2EPK10TypeOopPtri(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV24SafePointScalarMergeNode, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %6, align 8
  store i32 4100, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK24SafePointScalarMergeNode4hashEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK24SafePointScalarMergeNode3cmpERK4Node(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(68) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(52) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK24SafePointScalarMergeNode9ideal_regEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK24SafePointScalarMergeNode10in_RegMaskEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16) #15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK24SafePointScalarMergeNode11out_RegMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK24SafePointScalarMergeNode10match_edgeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24SafePointScalarMergeNode5cloneEP4DictRb(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i8 0, ptr %2, align 1
  br label %9

6:                                                ; preds = %3
  store i8 1, ptr %2, align 1
  %7 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %8 = tail call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0, ptr noundef %7, i1 noundef zeroext true) #15
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %4, %5 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK12AllocateNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 136
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12AllocateNodeC2EP7CompilePK8TypeFuncP4NodeS6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 align 2 {
  %10 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float -1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV12AllocateNode, i64 16), ptr %0, align 8
  store i32 39, ptr %15, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %34

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4Node8init_reqEjPS_.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %40) #15
  %.pre.i.i = load ptr, ptr %35, align 8
  %.pre2.i.i = load i32, ptr %39, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %.pre2.i.i, %44 ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i.i, %44 ], [ %36, %38 ]
  %48 = add i32 %46, 1
  store i32 %48, ptr %39, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %0, ptr %50, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %9, %34, %45
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %5, ptr %52, align 8
  %.not.i14 = icmp eq ptr %5, null
  br i1 %.not.i14, label %_ZN4Node8init_reqEjPS_.exit17, label %53

53:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4Node8init_reqEjPS_.exit17, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %59) #15
  %.pre.i.i15 = load ptr, ptr %54, align 8
  %.pre2.i.i16 = load i32, ptr %58, align 8
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ %.pre2.i.i16, %63 ], [ %59, %57 ]
  %66 = phi ptr [ %.pre.i.i15, %63 ], [ %55, %57 ]
  %67 = add i32 %65, 1
  store i32 %67, ptr %58, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  store ptr %0, ptr %69, align 8
  br label %_ZN4Node8init_reqEjPS_.exit17

_ZN4Node8init_reqEjPS_.exit17:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %53, %64
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %4, ptr %71, align 8
  %.not.i18 = icmp eq ptr %4, null
  br i1 %.not.i18, label %_ZN4Node8init_reqEjPS_.exit21, label %72

72:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit17
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4Node8init_reqEjPS_.exit21, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %78) #15
  %.pre.i.i19 = load ptr, ptr %73, align 8
  %.pre2.i.i20 = load i32, ptr %77, align 8
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i32 [ %.pre2.i.i20, %82 ], [ %78, %76 ]
  %85 = phi ptr [ %.pre.i.i19, %82 ], [ %74, %76 ]
  %86 = add i32 %84, 1
  store i32 %86, ptr %77, align 8
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %0, ptr %88, align 8
  br label %_ZN4Node8init_reqEjPS_.exit21

_ZN4Node8init_reqEjPS_.exit21:                    ; preds = %_ZN4Node8init_reqEjPS_.exit17, %72, %83
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %31, ptr %90, align 8
  %.not.i22 = icmp eq ptr %31, null
  br i1 %.not.i22, label %_ZN4Node8init_reqEjPS_.exit25, label %91

91:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit21
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %110, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef %97) #15
  %.pre.i.i23 = load ptr, ptr %92, align 8
  %.pre2.i.i24 = load i32, ptr %96, align 8
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi i32 [ %.pre2.i.i24, %101 ], [ %97, %95 ]
  %104 = phi ptr [ %.pre.i.i23, %101 ], [ %93, %95 ]
  %105 = add i32 %103, 1
  store i32 %105, ptr %96, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  store ptr %0, ptr %107, align 8
  br label %110

_ZN4Node8init_reqEjPS_.exit25:                    ; preds = %_ZN4Node8init_reqEjPS_.exit21
  %108 = load ptr, ptr %32, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr null, ptr %109, align 8
  br label %_ZN4Node8init_reqEjPS_.exit29

110:                                              ; preds = %91, %102
  %111 = load ptr, ptr %32, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %31, ptr %112, align 8
  %113 = load ptr, ptr %92, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4Node8init_reqEjPS_.exit29, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef %117) #15
  %.pre.i.i27 = load ptr, ptr %92, align 8
  %.pre2.i.i28 = load i32, ptr %116, align 8
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi i32 [ %.pre2.i.i28, %121 ], [ %117, %115 ]
  %124 = phi ptr [ %.pre.i.i27, %121 ], [ %113, %115 ]
  %125 = add i32 %123, 1
  store i32 %125, ptr %116, align 8
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  store ptr %0, ptr %127, align 8
  br label %_ZN4Node8init_reqEjPS_.exit29

_ZN4Node8init_reqEjPS_.exit29:                    ; preds = %_ZN4Node8init_reqEjPS_.exit25, %110, %122
  %128 = load ptr, ptr %32, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %6, ptr %129, align 8
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZN4Node8init_reqEjPS_.exit33, label %130

130:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit29
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4Node8init_reqEjPS_.exit33, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %136) #15
  %.pre.i.i31 = load ptr, ptr %131, align 8
  %.pre2.i.i32 = load i32, ptr %135, align 8
  br label %141

141:                                              ; preds = %140, %134
  %142 = phi i32 [ %.pre2.i.i32, %140 ], [ %136, %134 ]
  %143 = phi ptr [ %.pre.i.i31, %140 ], [ %132, %134 ]
  %144 = add i32 %142, 1
  store i32 %144, ptr %135, align 8
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  store ptr %0, ptr %146, align 8
  br label %_ZN4Node8init_reqEjPS_.exit33

_ZN4Node8init_reqEjPS_.exit33:                    ; preds = %_ZN4Node8init_reqEjPS_.exit29, %130, %141
  %147 = load ptr, ptr %32, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %7, ptr %148, align 8
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZN4Node8init_reqEjPS_.exit37, label %149

149:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit33
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4Node8init_reqEjPS_.exit37, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %155) #15
  %.pre.i.i35 = load ptr, ptr %150, align 8
  %.pre2.i.i36 = load i32, ptr %154, align 8
  br label %160

160:                                              ; preds = %159, %153
  %161 = phi i32 [ %.pre2.i.i36, %159 ], [ %155, %153 ]
  %162 = phi ptr [ %.pre.i.i35, %159 ], [ %151, %153 ]
  %163 = add i32 %161, 1
  store i32 %163, ptr %154, align 8
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  store ptr %0, ptr %165, align 8
  br label %_ZN4Node8init_reqEjPS_.exit37

_ZN4Node8init_reqEjPS_.exit37:                    ; preds = %_ZN4Node8init_reqEjPS_.exit33, %149, %160
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  store ptr %8, ptr %167, align 8
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZN4Node8init_reqEjPS_.exit41, label %168

168:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit37
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4Node8init_reqEjPS_.exit41, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %174) #15
  %.pre.i.i39 = load ptr, ptr %169, align 8
  %.pre2.i.i40 = load i32, ptr %173, align 8
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i32 [ %.pre2.i.i40, %178 ], [ %174, %172 ]
  %181 = phi ptr [ %.pre.i.i39, %178 ], [ %170, %172 ]
  %182 = add i32 %180, 1
  store i32 %182, ptr %173, align 8
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %183
  store ptr %0, ptr %184, align 8
  br label %_ZN4Node8init_reqEjPS_.exit41

_ZN4Node8init_reqEjPS_.exit41:                    ; preds = %_ZN4Node8init_reqEjPS_.exit37, %168, %179
  %185 = load ptr, ptr %32, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store ptr %31, ptr %186, align 8
  br i1 %.not.i22, label %_ZN4Node8init_reqEjPS_.exit45, label %187

187:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit41
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %206, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef %193) #15
  %.pre.i.i43 = load ptr, ptr %188, align 8
  %.pre2.i.i44 = load i32, ptr %192, align 8
  br label %198

198:                                              ; preds = %197, %191
  %199 = phi i32 [ %.pre2.i.i44, %197 ], [ %193, %191 ]
  %200 = phi ptr [ %.pre.i.i43, %197 ], [ %189, %191 ]
  %201 = add i32 %199, 1
  store i32 %201, ptr %192, align 8
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %202
  store ptr %0, ptr %203, align 8
  br label %206

_ZN4Node8init_reqEjPS_.exit45:                    ; preds = %_ZN4Node8init_reqEjPS_.exit41
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 72
  store ptr null, ptr %205, align 8
  br label %_ZN4Node8init_reqEjPS_.exit49

206:                                              ; preds = %187, %198
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 72
  store ptr %31, ptr %208, align 8
  %209 = load ptr, ptr %188, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN4Node8init_reqEjPS_.exit49, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef %213) #15
  %.pre.i.i47 = load ptr, ptr %188, align 8
  %.pre2.i.i48 = load i32, ptr %212, align 8
  br label %218

218:                                              ; preds = %217, %211
  %219 = phi i32 [ %.pre2.i.i48, %217 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre.i.i47, %217 ], [ %209, %211 ]
  %221 = add i32 %219, 1
  store i32 %221, ptr %212, align 8
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %222
  store ptr %0, ptr %223, align 8
  br label %_ZN4Node8init_reqEjPS_.exit49

_ZN4Node8init_reqEjPS_.exit49:                    ; preds = %_ZN4Node8init_reqEjPS_.exit45, %206, %218
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %_ZN7Compile14add_macro_nodeEP4Node.exit

229:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit49
  %230 = add nsw i32 %225, 1
  %231 = icmp sgt i32 %225, -1
  %232 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %230)
  %233 = icmp samesign ult i32 %232, 2
  %or.cond.i.i.i.i.i = select i1 %231, i1 %233, i1 false
  %234 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %230, i1 true)
  %235 = sub nuw nsw i32 32, %234
  %236 = shl nuw i32 1, %235
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %230, i32 %236
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %224, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i50 = load i32, ptr %224, align 8
  br label %_ZN7Compile14add_macro_nodeEP4Node.exit

_ZN7Compile14add_macro_nodeEP4Node.exit:          ; preds = %_ZN4Node8init_reqEjPS_.exit49, %229
  %237 = phi i32 [ %.pre.i.i50, %229 ], [ %225, %_ZN4Node8init_reqEjPS_.exit49 ]
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %224, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %240 = load ptr, ptr %239, align 8
  %241 = sext i32 %237 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %240, i64 %241
  store ptr %0, ptr %242, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12AllocateNode25compute_MemBar_redundancyEP8ciMethod(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(131) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZN8ciMethod8get_bceaEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK16BCEscapeAnalyzer12is_arg_localEi.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNK16BCEscapeAnalyzer12is_arg_localEi.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i32, ptr %10, align 8
  %.not.i.i.not = icmp eq i32 %11, 0
  br i1 %.not.i.i.not, label %.thread, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit

_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit:      ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %22

.thread:                                          ; preds = %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit, %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i32, ptr %16, align 8
  %.not.i.i5.not = icmp eq i32 %17, 0
  br i1 %.not.i.i5.not, label %_ZNK16BCEscapeAnalyzer12is_arg_localEi.exit.thread, label %_ZNK16BCEscapeAnalyzer12is_arg_localEi.exit

_ZNK16BCEscapeAnalyzer12is_arg_localEi.exit:      ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %_ZNK16BCEscapeAnalyzer12is_arg_localEi.exit.thread, label %22

22:                                               ; preds = %_ZNK16BCEscapeAnalyzer12is_arg_localEi.exit, %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 1, ptr %23, align 2
  br label %_ZNK16BCEscapeAnalyzer12is_arg_localEi.exit.thread

_ZNK16BCEscapeAnalyzer12is_arg_localEi.exit.thread: ; preds = %5, %.thread, %2, %22, %_ZNK16BCEscapeAnalyzer12is_arg_localEi.exit
  ret void
}

declare noundef ptr @_ZN8ciMethod8get_bceaEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12AllocateNode15make_ideal_markEP8PhaseGVNP4NodeS3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(131) %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #2 align 2 {
  %6 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 1) #15
  ret ptr %6
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17AllocateArrayNode17make_ideal_lengthEPK10TypeOopPtrP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %2, ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 22
  %13 = icmp ne ptr %1, null
  %14 = and i1 %13, %12
  %15 = icmp ne ptr %9, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %46

16:                                               ; preds = %4
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull %9) #15
  %.not = icmp ne ptr %20, %9
  %brmerge.not = and i1 %3, %.not
  %.mux = select i1 %.not, ptr null, ptr %8
  br i1 %brmerge.not, label %21, label %46

21:                                               ; preds = %16
  %22 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #15
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %46, label %23

23:                                               ; preds = %21
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i = icmp ult i64 %38, 88
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store ptr %40, ptr %34, align 8
  br label %_ZN4NodenwEm.exit

41:                                               ; preds = %23
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 88, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %39, %41
  %.0.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  %43 = icmp eq ptr %.0.i.i.i, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %_ZN4NodenwEm.exit
  %45 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 0) #15
  tail call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, ptr noundef %45, ptr noundef %8, ptr noundef %20, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %46

46:                                               ; preds = %16, %4, %21, %44, %_ZN4NodenwEm.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %8, %4 ], [ %8, %21 ], [ %.mux, %16 ], [ %.0.i.i.i, %44 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %11, align 8
  store i32 20, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4Node8init_reqEjPS_.exit.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %20) #15
  %.pre.i.i.i = load ptr, ptr %15, align 8
  %.pre2.i.i.i = load i32, ptr %19, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i32 [ %.pre2.i.i.i, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i.i.i, %24 ], [ %16, %18 ]
  %28 = add i32 %26, 1
  store i32 %28, ptr %19, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store ptr %0, ptr %30, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %25, %14, %7
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %32, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %33

33:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %39) #15
  %.pre.i.i6.i = load ptr, ptr %34, align 8
  %.pre2.i.i7.i = load i32, ptr %38, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %.pre2.i.i7.i, %43 ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i.i6.i, %43 ], [ %35, %37 ]
  %47 = add i32 %45, 1
  store i32 %47, ptr %38, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %0, ptr %49, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %33, %44
  %50 = zext i1 %5 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastIINode, i64 16), ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %50, ptr %51, align 8
  store i32 52, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8LockNode7size_ofEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(132) %0) unnamed_addr #0 align 2 {
  ret i32 136
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16AbstractLockNode20find_matching_unlockEPK4NodeP8LockNodeR13GrowableArrayIPS_E(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 511
  %22 = icmp eq i32 %21, 327
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %30) #15
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %38) #15
  %43 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %34, i1 noundef zeroext false) #15
  %44 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %42, i1 noundef zeroext false) #15
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %23
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %60 = load i32, ptr %59, align 8
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %.thread

61:                                               ; preds = %58
  store ptr %17, ptr %5, align 8
  %62 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.thread

.thread:                                          ; preds = %4, %10, %23, %46, %58, %18, %14, %61
  %.0 = phi i1 [ true, %61 ], [ false, %14 ], [ false, %18 ], [ false, %58 ], [ false, %46 ], [ false, %23 ], [ false, %10 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  tail call void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i)
  %.pre = load i32, ptr %0, align 8
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ %.pre, %7 ], [ %3, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %0, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store ptr %18, ptr %22, align 8
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16AbstractLockNode18find_matching_lockEP10UnlockNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(132) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.i.sink.split

.preheader.i.sink.split:                          ; preds = %2, %30
  %.sink.in = phi ptr [ %31, %30 ], [ %3, %2 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %4 = load ptr, ptr %.sink, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.sink.split, %_ZNK10RegionNode7is_copyEv.exit.i
  %.013.i = phi ptr [ %14, %_ZNK10RegionNode7is_copyEv.exit.i ], [ %4, %.preheader.i.sink.split ]
  %5 = getelementptr inbounds nuw i8, ptr %.013.i, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 63
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %16

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK10RegionNode7is_copyEv.exit.i, label %_ZL12next_controlP4Node.exit

_ZNK10RegionNode7is_copyEv.exit.i:                ; preds = %9
  %14 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %.013.i) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZL12next_controlP4Node.exit, label %.preheader.i, !llvm.loop !29

16:                                               ; preds = %.preheader.i
  %17 = and i32 %6, 15
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %_ZL12next_controlP4Node.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = icmp eq i32 %25, 71
  br i1 %26, label %27, label %_ZL12next_controlP4Node.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %29 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZL12next_controlP4Node.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.preheader.i.sink.split, !llvm.loop !29

_ZL12next_controlP4Node.exit:                     ; preds = %16, %19, %27, %9, %_ZNK10RegionNode7is_copyEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL12next_controlP4Node.exit, %_ZL12next_controlP4Node.exit53
  %.03163 = phi ptr [ %.3, %_ZL12next_controlP4Node.exit53 ], [ %.013.i, %_ZL12next_controlP4Node.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.03163, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.03163, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %43

43:                                               ; preds = %39, %.lr.ph
  %44 = phi i32 [ %.pre, %39 ], [ %36, %.lr.ph ]
  %.2 = phi ptr [ %42, %39 ], [ %.03163, %.lr.ph ]
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %43
  %48 = and i32 %44, 63
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %.preheader.i54.sink.split

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %._crit_edge

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not32 = icmp eq ptr %61, null
  br i1 %.not32, label %._crit_edge, label %.preheader.i33

.preheader.i33:                                   ; preds = %59, %.preheader.i33.backedge
  %.013.i34 = phi ptr [ %.013.i34.be, %.preheader.i33.backedge ], [ %58, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.013.i34, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 63
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %73

66:                                               ; preds = %.preheader.i33
  %67 = getelementptr inbounds nuw i8, ptr %.013.i34, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK10RegionNode7is_copyEv.exit.i38, label %_ZL12next_controlP4Node.exit39

_ZNK10RegionNode7is_copyEv.exit.i38:              ; preds = %66
  %71 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %.013.i34) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZL12next_controlP4Node.exit39, label %.preheader.i33.backedge

73:                                               ; preds = %.preheader.i33
  %74 = and i32 %63, 15
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %_ZL12next_controlP4Node.exit39

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.013.i34, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = icmp eq i32 %82, 71
  br i1 %83, label %84, label %_ZL12next_controlP4Node.exit39

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %86 = load i32, ptr %85, align 8
  %.not.i36 = icmp eq i32 %86, 0
  br i1 %.not.i36, label %_ZL12next_controlP4Node.exit39, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  br label %.preheader.i33.backedge

.preheader.i33.backedge:                          ; preds = %87, %_ZNK10RegionNode7is_copyEv.exit.i38
  %.013.i34.be = phi ptr [ %71, %_ZNK10RegionNode7is_copyEv.exit.i38 ], [ %90, %87 ]
  br label %.preheader.i33, !llvm.loop !29

_ZL12next_controlP4Node.exit39:                   ; preds = %66, %_ZNK10RegionNode7is_copyEv.exit.i38, %73, %76, %84
  %91 = getelementptr inbounds nuw i8, ptr %.013.i34, i64 44
  %92 = load ptr, ptr %55, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZL12next_controlP4Node.exit46, label %.preheader.i40

.preheader.i40:                                   ; preds = %_ZL12next_controlP4Node.exit39, %.preheader.i40.backedge
  %.013.i41 = phi ptr [ %.013.i41.be, %.preheader.i40.backedge ], [ %94, %_ZL12next_controlP4Node.exit39 ]
  %96 = getelementptr inbounds nuw i8, ptr %.013.i41, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 63
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %100, label %107

100:                                              ; preds = %.preheader.i40
  %101 = getelementptr inbounds nuw i8, ptr %.013.i41, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK10RegionNode7is_copyEv.exit.i45, label %_ZL12next_controlP4Node.exit46

_ZNK10RegionNode7is_copyEv.exit.i45:              ; preds = %100
  %105 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %.013.i41) #15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZL12next_controlP4Node.exit46, label %.preheader.i40.backedge

107:                                              ; preds = %.preheader.i40
  %108 = and i32 %97, 15
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %_ZL12next_controlP4Node.exit46

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.013.i41, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 127
  %117 = icmp eq i32 %116, 71
  br i1 %117, label %118, label %_ZL12next_controlP4Node.exit46

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %120 = load i32, ptr %119, align 8
  %.not.i43 = icmp eq i32 %120, 0
  br i1 %.not.i43, label %_ZL12next_controlP4Node.exit46, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  br label %.preheader.i40.backedge

.preheader.i40.backedge:                          ; preds = %121, %_ZNK10RegionNode7is_copyEv.exit.i45
  %.013.i41.be = phi ptr [ %105, %_ZNK10RegionNode7is_copyEv.exit.i45 ], [ %124, %121 ]
  br label %.preheader.i40, !llvm.loop !29

_ZL12next_controlP4Node.exit46:                   ; preds = %100, %_ZNK10RegionNode7is_copyEv.exit.i45, %107, %110, %118, %_ZL12next_controlP4Node.exit39
  %.0.i42 = phi ptr [ null, %_ZL12next_controlP4Node.exit39 ], [ %.013.i41, %118 ], [ %.013.i41, %110 ], [ %.013.i41, %107 ], [ %.013.i41, %_ZNK10RegionNode7is_copyEv.exit.i45 ], [ %.013.i41, %100 ]
  %125 = load i32, ptr %91, align 4
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, 200
  %128 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 511
  %131 = icmp eq i32 %130, 328
  %or.cond90 = select i1 %127, i1 %131, i1 false
  br i1 %or.cond90, label %136, label %_ZL12next_controlP4Node.exit46._crit_edge

_ZL12next_controlP4Node.exit46._crit_edge:        ; preds = %_ZL12next_controlP4Node.exit46
  %132 = and i32 %129, 255
  %133 = icmp eq i32 %132, 200
  %134 = and i32 %125, 511
  %135 = icmp eq i32 %134, 328
  %or.cond = and i1 %135, %133
  br i1 %or.cond, label %136, label %._crit_edge

136:                                              ; preds = %_ZL12next_controlP4Node.exit46, %_ZL12next_controlP4Node.exit46._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %.013.i34, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %139, %142
  br i1 %143, label %.preheader.i47.sink.split, label %._crit_edge

.preheader.i47.sink.split:                        ; preds = %136, %169
  %.sink94 = phi ptr [ %164, %169 ], [ %139, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sink94, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  br label %.preheader.i47

.preheader.i47:                                   ; preds = %.preheader.i47.sink.split, %_ZNK10RegionNode7is_copyEv.exit.i52
  %.013.i48 = phi ptr [ %156, %_ZNK10RegionNode7is_copyEv.exit.i52 ], [ %146, %.preheader.i47.sink.split ]
  %147 = getelementptr inbounds nuw i8, ptr %.013.i48, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 63
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %151, label %158

151:                                              ; preds = %.preheader.i47
  %152 = getelementptr inbounds nuw i8, ptr %.013.i48, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZNK10RegionNode7is_copyEv.exit.i52, label %_ZL12next_controlP4Node.exit53

_ZNK10RegionNode7is_copyEv.exit.i52:              ; preds = %151
  %156 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %.013.i48) #15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZL12next_controlP4Node.exit53, label %.preheader.i47, !llvm.loop !29

158:                                              ; preds = %.preheader.i47
  %159 = and i32 %148, 15
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %_ZL12next_controlP4Node.exit53

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.013.i48, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 127
  %168 = icmp eq i32 %167, 71
  br i1 %168, label %169, label %_ZL12next_controlP4Node.exit53

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %171 = load i32, ptr %170, align 8
  %.not.i50 = icmp eq i32 %171, 0
  br i1 %.not.i50, label %_ZL12next_controlP4Node.exit53, label %.preheader.i47.sink.split, !llvm.loop !29

.preheader.i54.sink.split:                        ; preds = %47, %197
  %.sink97 = phi ptr [ %192, %197 ], [ %.2, %47 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sink97, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  br label %.preheader.i54

.preheader.i54:                                   ; preds = %.preheader.i54.sink.split, %_ZNK10RegionNode7is_copyEv.exit.i59
  %.013.i55 = phi ptr [ %184, %_ZNK10RegionNode7is_copyEv.exit.i59 ], [ %174, %.preheader.i54.sink.split ]
  %175 = getelementptr inbounds nuw i8, ptr %.013.i55, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 63
  %178 = icmp eq i32 %177, 32
  br i1 %178, label %179, label %186

179:                                              ; preds = %.preheader.i54
  %180 = getelementptr inbounds nuw i8, ptr %.013.i55, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK10RegionNode7is_copyEv.exit.i59, label %_ZL12next_controlP4Node.exit53

_ZNK10RegionNode7is_copyEv.exit.i59:              ; preds = %179
  %184 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %.013.i55) #15
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZL12next_controlP4Node.exit53, label %.preheader.i54, !llvm.loop !29

186:                                              ; preds = %.preheader.i54
  %187 = and i32 %176, 15
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %189, label %_ZL12next_controlP4Node.exit53

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.013.i55, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 127
  %196 = icmp eq i32 %195, 71
  br i1 %196, label %197, label %_ZL12next_controlP4Node.exit53

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %199 = load i32, ptr %198, align 8
  %.not.i57 = icmp eq i32 %199, 0
  br i1 %.not.i57, label %_ZL12next_controlP4Node.exit53, label %.preheader.i54.sink.split, !llvm.loop !29

_ZL12next_controlP4Node.exit53:                   ; preds = %197, %189, %186, %169, %161, %158, %_ZNK10RegionNode7is_copyEv.exit.i59, %179, %_ZNK10RegionNode7is_copyEv.exit.i52, %151
  %.3 = phi ptr [ %.013.i48, %169 ], [ %.013.i48, %_ZNK10RegionNode7is_copyEv.exit.i52 ], [ %.013.i55, %_ZNK10RegionNode7is_copyEv.exit.i59 ], [ %.013.i48, %151 ], [ %.013.i55, %179 ], [ %.013.i48, %158 ], [ %.013.i48, %161 ], [ %.013.i55, %186 ], [ %.013.i55, %189 ], [ %.013.i55, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZL12next_controlP4Node.exit53, %43, %136, %_ZL12next_controlP4Node.exit46._crit_edge, %59, %54, %50, %_ZL12next_controlP4Node.exit
  %.1 = phi ptr [ %.013.i, %_ZL12next_controlP4Node.exit ], [ %.2, %43 ], [ %.2, %136 ], [ %.2, %_ZL12next_controlP4Node.exit46._crit_edge ], [ %.2, %59 ], [ %.2, %54 ], [ %.2, %50 ], [ %.3, %_ZL12next_controlP4Node.exit53 ]
  %203 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 255
  %206 = icmp eq i32 %205, 199
  br i1 %206, label %207, label %241

207:                                              ; preds = %._crit_edge
  %208 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 168
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %214) #15
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %210, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 168
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %221) #15
  %226 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %218, i1 noundef zeroext false) #15
  %227 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %225, i1 noundef zeroext false) #15
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %207
  %230 = load ptr, ptr %211, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 52
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 52
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %237, %239
  %spec.select = select i1 %240, ptr %.1, ptr null
  br label %241

241:                                              ; preds = %229, %207, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %spec.select, %229 ], [ null, %207 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL12next_controlP4Node(ptr noundef %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZNK10RegionNode7is_copyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %1, %.preheader.backedge
  %.013 = phi ptr [ %.013.be, %.preheader.backedge ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.013, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 63
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %7, label %14

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK10RegionNode7is_copyEv.exit, label %_ZNK10RegionNode7is_copyEv.exit.thread

_ZNK10RegionNode7is_copyEv.exit:                  ; preds = %7
  %12 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %.013) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK10RegionNode7is_copyEv.exit.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZNK10RegionNode7is_copyEv.exit, %28
  %.013.be = phi ptr [ %12, %_ZNK10RegionNode7is_copyEv.exit ], [ %31, %28 ]
  br label %.preheader, !llvm.loop !29

14:                                               ; preds = %.preheader
  %15 = and i32 %4, 15
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %_ZNK10RegionNode7is_copyEv.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = icmp eq i32 %23, 71
  br i1 %24, label %25, label %_ZNK10RegionNode7is_copyEv.exit.thread

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %_ZNK10RegionNode7is_copyEv.exit.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  br label %.preheader.backedge

_ZNK10RegionNode7is_copyEv.exit.thread:           ; preds = %7, %_ZNK10RegionNode7is_copyEv.exit, %25, %17, %14, %1
  %.0 = phi ptr [ null, %1 ], [ %.013, %14 ], [ %.013, %17 ], [ %.013, %25 ], [ %.013, %_ZNK10RegionNode7is_copyEv.exit ], [ %.013, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16AbstractLockNode31find_lock_and_unlock_through_ifEP4NodeP8LockNodeR13GrowableArrayIPS_E(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 200
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 31
  %16 = icmp eq i32 %15, 21
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = and i32 %10, 511
  %23 = icmp eq i32 %22, 328
  %or.cond = or i1 %12, %23
  br i1 %or.cond, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZL12next_controlP4Node.exit, label %.preheader.i

.preheader.i:                                     ; preds = %24, %.preheader.i.backedge
  %.013.i = phi ptr [ %.013.i.be, %.preheader.i.backedge ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 63
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %40

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK10RegionNode7is_copyEv.exit.i, label %_ZL12next_controlP4Node.exit

_ZNK10RegionNode7is_copyEv.exit.i:                ; preds = %33
  %38 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %.013.i) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZL12next_controlP4Node.exit, label %.preheader.i.backedge

40:                                               ; preds = %.preheader.i
  %41 = and i32 %30, 15
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %_ZL12next_controlP4Node.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 127
  %50 = icmp eq i32 %49, 71
  br i1 %50, label %51, label %_ZL12next_controlP4Node.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %53 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZL12next_controlP4Node.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %54, %_ZNK10RegionNode7is_copyEv.exit.i
  %.013.i.be = phi ptr [ %38, %_ZNK10RegionNode7is_copyEv.exit.i ], [ %57, %54 ]
  br label %.preheader.i, !llvm.loop !29

_ZL12next_controlP4Node.exit:                     ; preds = %33, %_ZNK10RegionNode7is_copyEv.exit.i, %40, %43, %51, %24
  %.0.i = phi ptr [ null, %24 ], [ %.013.i, %51 ], [ %.013.i, %43 ], [ %.013.i, %40 ], [ %.013.i, %_ZNK10RegionNode7is_copyEv.exit.i ], [ %.013.i, %33 ]
  %58 = tail call noundef zeroext i1 @_ZN16AbstractLockNode20find_matching_unlockEPK4NodeP8LockNodeR13GrowableArrayIPS_E(ptr nonnull align 8 poison, ptr noundef %.0.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %_ZL12next_controlP4Node.exit
  %60 = xor i1 %12, true
  %61 = zext i1 %60 to i32
  %62 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %61) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4
  br i1 %12, label %65, label %72

65:                                               ; preds = %59
  %66 = and i32 %64, 511
  %67 = icmp eq i32 %66, 328
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %79, label %.thread

72:                                               ; preds = %59
  %73 = and i32 %64, 255
  %74 = icmp eq i32 %73, 200
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %75, %68
  %.035.in.in = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.035.in = load ptr, ptr %.035.in.in, align 8
  %.035 = load ptr, ptr %.035.in, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %.thread, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.035, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 199
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %80
  %86 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %92) #15
  %97 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %88, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %100) #15
  %105 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %96, i1 noundef zeroext false) #15
  %106 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %104, i1 noundef zeroext false) #15
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %85
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 52
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %.035, i64 128
  %122 = load i32, ptr %121, align 8
  %.not39 = icmp eq i32 %122, 0
  br i1 %.not39, label %123, label %.thread

123:                                              ; preds = %120
  store ptr %.035, ptr %5, align 8
  %124 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %125

.thread:                                          ; preds = %21, %72, %75, %65, %68, %_ZL12next_controlP4Node.exit, %85, %108, %120, %80, %79, %17, %4
  store i32 0, ptr %3, align 8
  br label %125

125:                                              ; preds = %.thread, %123
  %.0 = phi i1 [ false, %.thread ], [ true, %123 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16AbstractLockNode23find_unlocks_for_regionEPK10RegionNodeP8LockNodeR13GrowableArrayIPS_E(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZL12next_controlP4Node.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZL12next_controlP4Node.exit ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL12next_controlP4Node.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i.backedge
  %.013.i = phi ptr [ %.013.i.be, %.preheader.i.backedge ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 63
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %25

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK10RegionNode7is_copyEv.exit.i, label %43

_ZNK10RegionNode7is_copyEv.exit.i:                ; preds = %18
  %23 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %.013.i) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %.preheader.i.backedge

25:                                               ; preds = %.preheader.i
  %26 = and i32 %15, 15
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 127
  %35 = icmp eq i32 %34, 71
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %38 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %39, %_ZNK10RegionNode7is_copyEv.exit.i
  %.013.i.be = phi ptr [ %23, %_ZNK10RegionNode7is_copyEv.exit.i ], [ %42, %39 ]
  br label %.preheader.i, !llvm.loop !29

43:                                               ; preds = %25, %28, %36, %_ZNK10RegionNode7is_copyEv.exit.i, %18
  %44 = tail call noundef zeroext i1 @_ZN16AbstractLockNode20find_matching_unlockEPK4NodeP8LockNodeR13GrowableArrayIPS_E(ptr nonnull align 8 poison, ptr noundef nonnull %.013.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %44, label %_ZL12next_controlP4Node.exit, label %45

45:                                               ; preds = %43
  %46 = tail call noundef zeroext i1 @_ZN16AbstractLockNode31find_lock_and_unlock_through_ifEP4NodeP8LockNodeR13GrowableArrayIPS_E(ptr nonnull align 8 poison, ptr noundef nonnull %.013.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %46, label %_ZL12next_controlP4Node.exit, label %47

47:                                               ; preds = %45
  store i32 0, ptr %3, align 8
  br label %.loopexit

_ZL12next_controlP4Node.exit:                     ; preds = %9, %45, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %5, align 8
  %49 = sext i32 %48 to i64
  %.not = icmp slt i64 %indvars.iv.next, %49
  br i1 %.not, label %9, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %_ZL12next_controlP4Node.exit, %4, %47
  %50 = phi i1 [ false, %47 ], [ true, %4 ], [ true, %_ZL12next_controlP4Node.exit ]
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16AbstractLockNode11is_balancedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = icmp eq i32 %16, 71
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %22, i1 noundef zeroext false) #15
  %24 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %5, i1 noundef zeroext false) #15
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %10, %18, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %6, align 8
  %35 = zext i32 %34 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %.not, label %10, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %26, %33, %1
  %.lcssa = phi i1 [ true, %1 ], [ true, %33 ], [ false, %26 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK16AbstractLockNode14kind_as_stringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN16AbstractLockNode11_kind_namesE, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8LockNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.GrowableArray.15, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2) #15
  br i1 %6, label %_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = load i8, ptr @EliminateLocks, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %2, %14
  %or.cond38 = select i1 %17, i1 %16, i1 false
  br i1 %or.cond38, label %19, label %_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit

18:                                               ; preds = %7
  %.old = load i8, ptr @EliminateLocks, align 1
  %.old37 = trunc i8 %.old to i1
  %or.cond.old = select i1 %2, i1 %.old37, i1 false
  br i1 %or.cond.old, label %19, label %_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit

19:                                               ; preds = %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %27 = load ptr, ptr %26, align 8
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call noundef zeroext i1 @_ZN15ConnectionGraph18can_eliminate_lockEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef nonnull %0) #15
  br i1 %29, label %30, label %._crit_edge47

._crit_edge47:                                    ; preds = %28
  %.pre = load ptr, ptr %24, align 8
  br label %31

30:                                               ; preds = %28
  store i32 1, ptr %20, align 8
  br label %_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit

31:                                               ; preds = %._crit_edge47, %23
  %32 = phi ptr [ %.pre, %._crit_edge47 ], [ %25, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = load i32, ptr %20, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond43.not = select i1 %39, i1 %41, i1 false
  br i1 %or.cond43.not, label %42, label %_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit

42:                                               ; preds = %36
  %43 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #15
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call fastcc noundef ptr @_ZL12next_controlP4Node(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZN16AbstractLockNode20find_matching_unlockEPK4NodeP8LockNodeR13GrowableArrayIPS_E(ptr nonnull align 8 poison, ptr noundef %49, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %50, label %60, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 63
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call noundef zeroext i1 @_ZN16AbstractLockNode23find_unlocks_for_regionEPK10RegionNodeP8LockNodeR13GrowableArrayIPS_E(ptr nonnull align 8 poison, ptr noundef nonnull %49, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %60

58:                                               ; preds = %51
  %59 = call noundef zeroext i1 @_ZN16AbstractLockNode31find_lock_and_unlock_through_ifEP4NodeP8LockNodeR13GrowableArrayIPS_E(ptr nonnull align 8 poison, ptr noundef nonnull %49, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %60

60:                                               ; preds = %56, %58, %42
  %61 = load i32, ptr %4, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  store ptr %0, ptr %5, align 8
  %64 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %65 = load i32, ptr %4, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63
  %67 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store i32 2, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !33

._crit_edge:                                      ; preds = %68, %63
  %72 = load ptr, ptr %24, align 8
  call void @_ZN7Compile19add_coarsened_locksER13GrowableArrayIP16AbstractLockNodeE(ptr noundef nonnull align 8 dereferenceable(2316) %72, ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %_ZN16Unique_Node_List6memberEP4Node.exit.thread

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 63
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 5
  %85 = load i32, ptr %81, align 8
  %.not.i.i = icmp ult i32 %84, %85
  br i1 %.not.i.i, label %_ZN16Unique_Node_List6memberEP4Node.exit, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread

_ZN16Unique_Node_List6memberEP4Node.exit:         ; preds = %78
  %86 = and i32 %83, 31
  %87 = shl nuw i32 1, %86
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = zext nneg i32 %84 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %87
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread, label %94

94:                                               ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %80, ptr noundef nonnull %0)
  br label %_ZN16Unique_Node_List6memberEP4Node.exit.thread

_ZN16Unique_Node_List6memberEP4Node.exit.thread:  ; preds = %78, %73, %_ZN16Unique_Node_List6memberEP4Node.exit, %94, %._crit_edge
  %95 = load i64, ptr %46, align 8
  %96 = trunc i64 %95 to i1
  br i1 %96, label %97, label %_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit

97:                                               ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit.thread
  store i32 0, ptr %4, align 8
  %98 = load i32, ptr %44, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %97
  %100 = load ptr, ptr %45, align 8
  store i32 0, ptr %44, align 4
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %100) #15
  br label %_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit

_ZN13GrowableArrayIP16AbstractLockNodeED2Ev.exit: ; preds = %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %97, %_ZN16Unique_Node_List6memberEP4Node.exit.thread, %18, %19, %36, %31, %11, %3, %30
  %.0 = phi ptr [ null, %11 ], [ %0, %3 ], [ null, %31 ], [ null, %30 ], [ null, %36 ], [ null, %97 ], [ null, %18 ], [ null, %19 ], [ null, %_ZN16Unique_Node_List6memberEP4Node.exit.thread ], [ null, %.loopexit.thread.i.i.i ], [ null, %.loopexit.i.i.i ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN15ConnectionGraph18can_eliminate_lockEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #3

declare void @_ZN7Compile19add_coarsened_locksER13GrowableArrayIP16AbstractLockNodeE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6) #15
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %2, %8
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %10
  store i32 %16, ptr %14, align 4
  %17 = and i32 %15, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %29

18:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp ult i32 %20, %23
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %24

24:                                               ; preds = %18
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %20) #15
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %18, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN9VectorSet8test_setEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEv(ptr noundef nonnull align 8 dereferenceable(132) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEP7Compile(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr poison)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEP7Compile(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN11BoxLockNode21is_simple_lock_regionEPP8LockNodeP4NodePS4_(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %4) #15
  %16 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %16, %0
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %14) #15
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %.not3537 = icmp slt i32 %30, 1
  br i1 %.not3537, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %17, %._crit_edge
  %.03238 = phi i32 [ %73, %._crit_edge ], [ 1, %17 ]
  %31 = load i32, ptr %29, align 8
  %32 = sub i32 %31, %.03238
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZNK8JVMState8of_depthEi.exit

.lr.ph.i:                                         ; preds = %.lr.ph40, %.lr.ph.i
  %.07.i = phi i32 [ %35, %.lr.ph.i ], [ %32, %.lr.ph40 ]
  %.056.i = phi ptr [ %34, %.lr.ph.i ], [ %28, %.lr.ph40 ]
  %34 = load ptr, ptr %.056.i, align 8
  %35 = add nsw i32 %.07.i, -1
  %36 = icmp samesign ugt i32 %.07.i, 1
  br i1 %36, label %.lr.ph.i, label %_ZNK8JVMState8of_depthEi.exit, !llvm.loop !6

_ZNK8JVMState8of_depthEi.exit:                    ; preds = %.lr.ph.i, %.lr.ph40
  %.05.lcssa.i = phi ptr [ %28, %.lr.ph40 ], [ %34, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = ashr i32 %41, 1
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK8JVMState8of_depthEi.exit, %71
  %.03136 = phi i32 [ %72, %71 ], [ 0, %_ZNK8JVMState8of_depthEi.exit ]
  %44 = load i32, ptr %39, align 4
  %45 = shl nuw i32 %.03136, 1
  %46 = or disjoint i32 %45, 1
  %47 = add i32 %46, %44
  %48 = load ptr, ptr %5, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %51) #15
  %56 = load i32, ptr %39, align 4
  %57 = add i32 %56, %45
  %58 = load ptr, ptr %5, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %10
  br i1 %64, label %65, label %71

65:                                               ; preds = %.lr.ph
  %66 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %55, i1 noundef zeroext false) #15
  %67 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %24, i1 noundef zeroext false) #15
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 2, ptr %70, align 8
  br label %.loopexit

71:                                               ; preds = %.lr.ph, %65
  %72 = add nuw nsw i32 %.03136, 1
  %exitcond.not = icmp eq i32 %72, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %71, %_ZNK8JVMState8of_depthEi.exit
  %73 = add nuw i32 %.03238, 1
  %exitcond41.not = icmp eq i32 %.03238, %30
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph40, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge, %17, %12, %2, %69
  %.0 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %69 ], [ false, %17 ], [ false, %._crit_edge ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN11BoxLockNode21is_simple_lock_regionEPP8LockNodeP4NodePS4_(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK10UnlockNode7size_ofEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(132) %0) unnamed_addr #0 align 2 {
  ret i32 136
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10UnlockNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2) #15
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = load i8, ptr @EliminateLocks, align 1
  %14 = trunc i8 %13 to i1
  %15 = and i1 %2, %12
  %or.cond17 = select i1 %15, i1 %14, i1 false
  br i1 %or.cond17, label %17, label %29

16:                                               ; preds = %5
  %.old = load i8, ptr @EliminateLocks, align 1
  %.old16 = trunc i8 %.old to i1
  %or.cond.old = select i1 %2, i1 %.old16, i1 false
  br i1 %or.cond.old, label %17, label %29

17:                                               ; preds = %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %25 = load ptr, ptr %24, align 8
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %29, label %26

26:                                               ; preds = %21
  %27 = tail call noundef zeroext i1 @_ZN15ConnectionGraph18can_eliminate_lockEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(232) %25, ptr noundef nonnull %0) #15
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 1, ptr %18, align 8
  br label %29

29:                                               ; preds = %16, %17, %28, %26, %21, %9, %3
  %.0 = phi ptr [ null, %9 ], [ %0, %3 ], [ null, %21 ], [ null, %26 ], [ null, %28 ], [ null, %17 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16AbstractLockNode21log_lock_optimizationEP7CompilePKcP4Node(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %62, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi i32 [ %18, %16 ], [ -1, %9 ]
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %21
  %25 = phi i32 [ %23, %21 ], [ -1, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 511
  %33 = icmp eq i32 %32, 327
  %34 = and i32 %31, 255
  %35 = icmp eq i32 %34, 199
  %36 = select i1 %35, ptr @.str.21, ptr @.str.22
  %37 = select i1 %33, ptr @.str.20, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN16AbstractLockNode11_kind_namesE, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %46, label %43

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %24, %43
  %47 = phi i32 [ %45, %43 ], [ -1, %24 ]
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull @.str.19, ptr noundef %2, i32 noundef %27, i32 noundef %29, ptr noundef nonnull %37, ptr noundef %42, i32 noundef %20, i32 noundef %25, i32 noundef %47) #15
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #15
  tail call void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #15
  %48 = load i32, ptr %30, align 4
  %49 = and i32 %48, 511
  %50 = icmp eq i32 %49, 327
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  %.not3233 = icmp eq ptr %55, null
  br i1 %.not3233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.034 = phi ptr [ %61, %.lr.ph ], [ %55, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.034, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %8, ptr noundef %59) #15
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull @.str.23, i32 noundef %57, i32 noundef %60) #15
  %61 = load ptr, ptr %.034, align 8
  %.not32 = icmp eq ptr %61, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %46, %51
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %2) #15
  br label %62

62:                                               ; preds = %4, %._crit_edge, %6
  ret void
}

declare void @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #3

declare void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK9StartNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MultiNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MultiNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9StartNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  ret ptr %2
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9MultiNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StartNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9MultiNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9StartNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i32 -1
}

declare noundef i32 @_ZNK13SafePointNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13SafePointNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode4jvmsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13SafePointNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13SafePointNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CallNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CallNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN7Compile21needs_deep_clone_jvmsEv(ptr noundef nonnull align 8 dereferenceable(2316) %1) #15
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8CallNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK12CallJavaNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

declare noundef i32 @_ZNK18CallStaticJavaNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CallStaticJavaNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not1.i = icmp eq i32 %5, 0
  br i1 %.not1.i, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit: ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %8) #15
  br i1 %9, label %11, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread: ; preds = %2, %6, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit
  %10 = tail call noundef zeroext i1 @_ZN7Compile21needs_deep_clone_jvmsEv(ptr noundef nonnull align 8 dereferenceable(2316) %1) #15
  br label %11

11:                                               ; preds = %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit
  %12 = phi i1 [ true, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit ], [ %10, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread ]
  ret i1 %12
}

declare noundef i32 @_ZNK19CallDynamicJavaNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CallDynamicJavaNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr @IncrementalInlineVirtual, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7Compile21needs_deep_clone_jvmsEv(ptr noundef nonnull align 8 dereferenceable(2316) %1) #15
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i1 [ true, %2 ], [ %6, %5 ]
  ret i1 %8
}

declare noundef i32 @_ZNK15CallRuntimeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef i32 @_ZNK18CallLeafVectorNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12CallLeafNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK25SafePointScalarObjectNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25SafePointScalarObjectNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
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

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK24SafePointScalarMergeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24SafePointScalarMergeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 comdat align 2 {
  ret i32 72
}

declare noundef i32 @_ZNK12AllocateNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12AllocateNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(131) %0) unnamed_addr #2 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12AllocateNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12AllocateNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(131) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12AllocateNode10may_modifyEPK10TypeOopPtrP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit

_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !37

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !38

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !39

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !40

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7Compile21needs_deep_clone_jvmsEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEv.exit

_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !41

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP16AbstractLockNodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !42

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP16AbstractLockNodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP16AbstractLockNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP16AbstractLockNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
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
