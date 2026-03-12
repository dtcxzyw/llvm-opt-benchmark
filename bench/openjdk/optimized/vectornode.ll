; ModuleID = 'bench/openjdk/original/vectornode.ll'
source_filename = "bench/openjdk/original/vectornode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }

$_ZNK4Node7get_intEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8AndVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN8XorVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AddVBNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AddVSNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AddVINodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AddVLNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AddVFNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AddVDNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVBNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVSNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVINodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVLNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVFNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVDNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVBNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVSNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVINodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVLNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVFNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVDNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9DivVFNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9DivVDNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN8MinVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN8MaxVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AbsVFNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9AbsVDNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9AbsVBNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9AbsVSNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9AbsVINodeC2EP4NodePK8TypeVect = comdat any

$_ZN9AbsVLNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9NegVINodeC2EP4NodePK8TypeVect = comdat any

$_ZN9NegVLNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9NegVFNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9NegVDNodeC2EP4NodePK8TypeVect = comdat any

$_ZN12ReverseVNodeC2EP4NodePK8TypeVect = comdat any

$_ZN17ReverseBytesVNodeC2EP4NodePK8TypeVect = comdat any

$_ZN10SqrtVFNodeC2EP4NodePK8TypeVect = comdat any

$_ZN10SqrtVDNodeC2EP4NodePK8TypeVect = comdat any

$_ZN11RoundVFNodeC2EP4NodePK8TypeVect = comdat any

$_ZN11RoundVDNodeC2EP4NodePK8TypeVect = comdat any

$_ZN14PopCountVINodeC2EP4NodePK8TypeVect = comdat any

$_ZN14PopCountVLNodeC2EP4NodePK8TypeVect = comdat any

$_ZN15RotateLeftVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN16RotateRightVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN20RoundDoubleModeVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN15MulAddVS2VINodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN11ExpandVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN13CompressVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN13CompressMNodeC2EP4NodePK8TypeVect = comdat any

$_ZN17CompressBitsVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN15ExpandBitsVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN22CountLeadingZerosVNodeC2EP4NodePK8TypeVect = comdat any

$_ZN23CountTrailingZerosVNodeC2EP4NodePK8TypeVect = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE = comdat any

$_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_ = comdat any

$_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_ = comdat any

$_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_ = comdat any

$_ZN19VectorStoreMaskNodeC2EP4NodeP8ConINodePK8TypeVect = comdat any

$_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect = comdat any

$_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect = comdat any

$_ZNK13ReductionNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK13ReductionNode11bottom_typeEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK13ReductionNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK13ReductionNode9vect_typeEv = comdat any

$_ZNK13ReductionNode21requires_strict_orderEv = comdat any

$_ZNK10VectorNode9ideal_regEv = comdat any

$_ZNK10ShiftVNode7size_ofEv = comdat any

$_ZNK10ShiftVNode4hashEv = comdat any

$_ZNK10ShiftVNode3cmpERK4Node = comdat any

$_ZNK21VectorReinterpretNode7size_ofEv = comdat any

$_ZNK21VectorReinterpretNode4hashEv = comdat any

$_ZNK21VectorReinterpretNode3cmpERK4Node = comdat any

$_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect = comdat any

$_ZN10VectorNodeC2EP4NodeS1_S1_S1_PK8TypeVect = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/opto/vectornode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"guarantee(vopc > 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"vopc must be > 0\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Unsupported mask vector creation for '%s'\00", align 1
@NodeClassNames = external local_unnamed_addr global [0 x ptr], align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Missed vector creation for '%s'\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Vector for '%s' is not implemented\00", align 1
@MaxVectorSize = external local_unnamed_addr global i64, align 8
@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"Type '%s' is not supported for vectors\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"guarantee(vopc != opc) failed\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"guarantee(vopc != sopc) failed\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Vector reduction for '%s' is not implemented\00", align 1
@_ZN7TypeInt7MINUS_1E = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong7MINUS_1E = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [66 x i8] c"Missed vector creation for '%s' as the basic type is not correct.\00", align 1
@_ZN7TypeInt3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeF3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeD3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3MAXE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3MAXE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeF7POS_INFE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeD7POS_INFE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3MINE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3MINE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeF7NEG_INFE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeD7NEG_INFE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@EnableVectorReboxing = external local_unnamed_addr global i8, align 1
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZTV13ReductionNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK13ReductionNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK13ReductionNode21requires_strict_orderEv] }, align 8
@_ZTV8FmaVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10VectorNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8FmaVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8NegVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8NegVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10ShiftVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV21VectorReinterpretNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK21VectorReinterpretNode6OpcodeEv, ptr @_ZNK21VectorReinterpretNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN21VectorReinterpretNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK21VectorReinterpretNode4hashEv, ptr @_ZNK21VectorReinterpretNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12ReverseVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12ReverseVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN12ReverseVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17ReverseBytesVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17ReverseBytesVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN17ReverseBytesVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@UseAVX = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZTV12AndVMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10VectorNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11OrVMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7OrVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12XorVMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8XorVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9DivVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9DivVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8MinVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8MaxVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9NegVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9NegVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9NegVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9NegVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10SqrtVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10SqrtVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RoundVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RoundVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14PopCountVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14PopCountVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15RotateLeftVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV16RotateRightVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12LShiftVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12LShiftVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12LShiftVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12LShiftVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12RShiftVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12RShiftVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12RShiftVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12RShiftVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13URShiftVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13URShiftVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13URShiftVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13URShiftVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV20RoundDoubleModeVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15MulAddVS2VINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ExpandVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13CompressVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13CompressMNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17CompressBitsVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15ExpandBitsVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV22CountLeadingZerosVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23CountTrailingZerosVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9FmaVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9FmaVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12SignumVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12SignumVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11MaskAllNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13ReplicateNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14LShiftCntVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14RShiftCntVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV20LoadVectorMaskedNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14LoadVectorNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV26LoadVectorGatherMaskedNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV21StoreVectorMaskedNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV15StoreVectorNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV28StoreVectorScatterMaskedNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV9PackBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9PackSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9PackINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9PackLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9PackFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9PackDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10Pack2LNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10Pack2DNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZTV13ExtractUBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractCNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18AddReductionVINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV18AddReductionVLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18AddReductionVFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18AddReductionVDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18MulReductionVINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18MulReductionVLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18MulReductionVFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18MulReductionVDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV17MinReductionVNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV17MaxReductionVNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV17AndReductionVNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV16OrReductionVNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV17XorReductionVNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV19VectorStoreMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastB2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastS2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastI2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastL2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastF2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastD2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorUCastB2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorUCastS2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorUCastI2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorCastHF2FNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorCastF2HFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15MacroLogicVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZTV16VectorInsertNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN5ciEnv24_vector_VectorMask_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv27_vector_VectorShuffle_klassE = external local_unnamed_addr global ptr, align 8
@_ZTV18VectorMaskCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV21VectorLoadShuffleNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorMaskGenNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23VectorMaskTrueCountNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV16VectorMaskOpNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV22VectorMaskLastTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV23VectorMaskFirstTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV20VectorMaskToLongNode = external unnamed_addr constant { [27 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN10VectorNode6opcodeEi9BasicType = private unnamed_addr constant [7 x i32] [i32 356, i32 357, i32 0, i32 0, i32 356, i32 357, i32 358], align 4
@switch.table._ZN10VectorNode6opcodeEi9BasicType.2 = private unnamed_addr constant [7 x i32] [i32 366, i32 367, i32 0, i32 0, i32 366, i32 367, i32 368], align 4
@switch.table._ZN10VectorNode6opcodeEi9BasicType.3 = private unnamed_addr constant [6 x i32] [i32 373, i32 0, i32 0, i32 372, i32 373, i32 374], align 4
@switch.table._ZN10VectorNode6opcodeEi9BasicType.4 = private unnamed_addr constant [7 x i32] [i32 401, i32 402, i32 0, i32 0, i32 401, i32 402, i32 403], align 4
@switch.table._ZN10VectorNode6opcodeEi9BasicType.5 = private unnamed_addr constant [7 x i32] [i32 409, i32 410, i32 0, i32 0, i32 405, i32 406, i32 407], align 4
@switch.table._ZN10VectorNode6opcodeEi9BasicType.6 = private unnamed_addr constant [7 x i32] [i32 409, i32 410, i32 0, i32 0, i32 0, i32 0, i32 411], align 4
@switch.table._ZN10VectorNode13scalar_opcodeEi9BasicType = private unnamed_addr constant [8 x i32] [i32 28, i32 28, i32 0, i32 0, i32 28, i32 28, i32 28, i32 29], align 4
@switch.table._ZN10VectorNode13scalar_opcodeEi9BasicType.7 = private unnamed_addr constant [8 x i32] [i32 262, i32 262, i32 0, i32 0, i32 262, i32 262, i32 262, i32 263], align 4
@switch.table._ZN10VectorNode13scalar_opcodeEi9BasicType.8 = private unnamed_addr constant [8 x i32] [i32 353, i32 353, i32 0, i32 0, i32 353, i32 353, i32 353, i32 354], align 4
@switch.table._ZN10VectorNode13scalar_opcodeEi9BasicType.9 = private unnamed_addr constant [6 x i32] [i32 226, i32 227, i32 224, i32 224, i32 224, i32 225], align 4
@switch.table._ZN10VectorNode13scalar_opcodeEi9BasicType.10 = private unnamed_addr constant [6 x i32] [i32 212, i32 211, i32 209, i32 209, i32 209, i32 210], align 4
@switch.table._ZN11ExtractNode6opcodeE9BasicType = private unnamed_addr constant [8 x i32] [i32 457, i32 458, i32 462, i32 463, i32 456, i32 459, i32 460, i32 461], align 4
@switch.table._ZN14VectorCastNode11implementedEij9BasicTypeS0_ = private unnamed_addr constant [6 x i32] [i32 487, i32 488, i32 483, i32 484, i32 485, i32 486], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 476) i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %178 [
    i32 23, label %3
    i32 24, label %5
    i32 22, label %8
    i32 21, label %11
    i32 342, label %14
    i32 343, label %16
    i32 341, label %19
    i32 340, label %22
    i32 246, label %25
    i32 247, label %27
    i32 243, label %30
    i32 242, label %33
    i32 172, label %36
    i32 173, label %39
    i32 71, label %42
    i32 70, label %45
    i32 35, label %185
    i32 157, label %48
    i32 156, label %51
    i32 19, label %54
    i32 20, label %56
    i32 224, label %59
    i32 225, label %60
    i32 226, label %63
    i32 227, label %66
    i32 209, label %69
    i32 210, label %70
    i32 212, label %73
    i32 211, label %76
    i32 18, label %79
    i32 17, label %82
    i32 249, label %85
    i32 250, label %86
    i32 252, label %89
    i32 251, label %92
    i32 293, label %95
    i32 296, label %98
    i32 298, label %103
    i32 319, label %108
    i32 318, label %111
    i32 320, label %114
    i32 321, label %117
    i32 276, label %120
    i32 277, label %121
    i32 288, label %122
    i32 289, label %122
    i32 40, label %127
    i32 39, label %127
    i32 37, label %132
    i32 38, label %136
    i32 65, label %139
    i32 66, label %143
    i32 185, label %147
    i32 186, label %149
    i32 283, label %152
    i32 284, label %154
    i32 349, label %157
    i32 350, label %160
    i32 351, label %163
    i32 352, label %165
    i32 28, label %168
    i32 29, label %168
    i32 262, label %169
    i32 263, label %169
    i32 353, label %170
    i32 354, label %170
    i32 187, label %171
    i32 188, label %171
    i32 189, label %171
    i32 201, label %171
    i32 193, label %171
    i32 196, label %171
    i32 192, label %171
    i32 190, label %171
    i32 324, label %172
    i32 325, label %172
    i32 329, label %172
    i32 330, label %172
    i32 328, label %172
    i32 327, label %172
    i32 208, label %173
    i32 147, label %174
    i32 148, label %174
    i32 150, label %175
    i32 151, label %175
    i32 315, label %176
    i32 314, label %177
  ]

3:                                                ; preds = %2
  %switch.tableidx73 = add i8 %1, -4
  %4 = icmp ult i8 %switch.tableidx73, 7
  br i1 %4, label %switch.lookup74, label %178

5:                                                ; preds = %2
  %6 = icmp eq i8 %1, 11
  %7 = select i1 %6, i32 360, i32 0
  br label %185

8:                                                ; preds = %2
  %9 = icmp eq i8 %1, 6
  %10 = select i1 %9, i32 362, i32 0
  br label %185

11:                                               ; preds = %2
  %12 = icmp eq i8 %1, 7
  %13 = select i1 %12, i32 364, i32 0
  br label %185

14:                                               ; preds = %2
  %switch.tableidx75 = add i8 %1, -4
  %15 = icmp ult i8 %switch.tableidx75, 7
  br i1 %15, label %switch.lookup76, label %178

16:                                               ; preds = %2
  %17 = icmp eq i8 %1, 11
  %18 = select i1 %17, i32 369, i32 0
  br label %185

19:                                               ; preds = %2
  %20 = icmp eq i8 %1, 6
  %21 = select i1 %20, i32 370, i32 0
  br label %185

22:                                               ; preds = %2
  %23 = icmp eq i8 %1, 7
  %24 = select i1 %23, i32 371, i32 0
  br label %185

25:                                               ; preds = %2
  %switch.tableidx79 = add i8 %1, -5
  %26 = icmp ult i8 %switch.tableidx79, 6
  br i1 %26, label %switch.lookup80, label %178

27:                                               ; preds = %2
  %28 = icmp eq i8 %1, 11
  %29 = select i1 %28, i32 376, i32 0
  br label %185

30:                                               ; preds = %2
  %31 = icmp eq i8 %1, 6
  %32 = select i1 %31, i32 378, i32 0
  br label %185

33:                                               ; preds = %2
  %34 = icmp eq i8 %1, 7
  %35 = select i1 %34, i32 380, i32 0
  br label %185

36:                                               ; preds = %2
  %37 = icmp eq i8 %1, 7
  %38 = select i1 %37, i32 383, i32 0
  br label %185

39:                                               ; preds = %2
  %40 = icmp eq i8 %1, 6
  %41 = select i1 %40, i32 384, i32 0
  br label %185

42:                                               ; preds = %2
  %43 = icmp eq i8 %1, 6
  %44 = select i1 %43, i32 475, i32 0
  br label %185

45:                                               ; preds = %2
  %46 = icmp eq i8 %1, 7
  %47 = select i1 %46, i32 475, i32 0
  br label %185

48:                                               ; preds = %2
  %49 = icmp eq i8 %1, 6
  %50 = select i1 %49, i32 385, i32 0
  br label %185

51:                                               ; preds = %2
  %52 = icmp eq i8 %1, 7
  %53 = select i1 %52, i32 386, i32 0
  br label %185

54:                                               ; preds = %2
  %switch.tableidx = add i8 %1, -8
  %55 = icmp ult i8 %switch.tableidx, 3
  br i1 %55, label %switch.lookup, label %185

56:                                               ; preds = %2
  %57 = icmp eq i8 %1, 11
  %58 = select i1 %57, i32 390, i32 0
  br label %185

59:                                               ; preds = %2
  %.off = add i8 %1, -8
  %switch = icmp ult i8 %.off, 3
  %. = select i1 %switch, i32 419, i32 0
  br label %185

60:                                               ; preds = %2
  %61 = icmp eq i8 %1, 11
  %62 = select i1 %61, i32 419, i32 0
  br label %185

63:                                               ; preds = %2
  %64 = icmp eq i8 %1, 6
  %65 = select i1 %64, i32 419, i32 0
  br label %185

66:                                               ; preds = %2
  %67 = icmp eq i8 %1, 7
  %68 = select i1 %67, i32 419, i32 0
  br label %185

69:                                               ; preds = %2
  %.off61 = add i8 %1, -8
  %switch62 = icmp ult i8 %.off61, 3
  %.63 = select i1 %switch62, i32 420, i32 0
  br label %185

70:                                               ; preds = %2
  %71 = icmp eq i8 %1, 11
  %72 = select i1 %71, i32 420, i32 0
  br label %185

73:                                               ; preds = %2
  %74 = icmp eq i8 %1, 6
  %75 = select i1 %74, i32 420, i32 0
  br label %185

76:                                               ; preds = %2
  %77 = icmp eq i8 %1, 7
  %78 = select i1 %77, i32 420, i32 0
  br label %185

79:                                               ; preds = %2
  %80 = icmp eq i8 %1, 6
  %81 = select i1 %80, i32 391, i32 0
  br label %185

82:                                               ; preds = %2
  %83 = icmp eq i8 %1, 7
  %84 = select i1 %83, i32 392, i32 0
  br label %185

85:                                               ; preds = %2
  %.off64 = add i8 %1, -8
  %switch65 = icmp ult i8 %.off64, 3
  %.66 = select i1 %switch65, i32 393, i32 0
  br label %185

86:                                               ; preds = %2
  %87 = icmp eq i8 %1, 11
  %88 = select i1 %87, i32 394, i32 0
  br label %185

89:                                               ; preds = %2
  %90 = icmp eq i8 %1, 6
  %91 = select i1 %90, i32 395, i32 0
  br label %185

92:                                               ; preds = %2
  %93 = icmp eq i8 %1, 7
  %94 = select i1 %93, i32 396, i32 0
  br label %185

95:                                               ; preds = %2
  %96 = icmp eq i8 %1, 7
  %97 = select i1 %96, i32 294, i32 0
  br label %185

98:                                               ; preds = %2
  %99 = add i8 %1, -4
  %switch.and.i.i = and i8 %99, -6
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  %100 = and i8 %1, -2
  %101 = icmp eq i8 %100, 10
  %spec.select.i = or i1 %101, %switch.selectcmp.i.i
  %102 = select i1 %spec.select.i, i32 297, i32 0
  br label %185

103:                                              ; preds = %2
  %104 = add i8 %1, -4
  %switch.and.i.i67 = and i8 %104, -6
  %switch.selectcmp.i.i68 = icmp eq i8 %switch.and.i.i67, 0
  %105 = and i8 %1, -2
  %106 = icmp eq i8 %105, 10
  %spec.select.i69 = or i1 %106, %switch.selectcmp.i.i68
  %107 = select i1 %spec.select.i69, i32 299, i32 0
  br label %185

108:                                              ; preds = %2
  %109 = icmp eq i8 %1, 6
  %110 = select i1 %109, i32 398, i32 0
  br label %185

111:                                              ; preds = %2
  %112 = icmp eq i8 %1, 7
  %113 = select i1 %112, i32 397, i32 0
  br label %185

114:                                              ; preds = %2
  %115 = icmp eq i8 %1, 10
  %116 = select i1 %115, i32 453, i32 0
  br label %185

117:                                              ; preds = %2
  %118 = icmp eq i8 %1, 11
  %119 = select i1 %118, i32 454, i32 0
  br label %185

120:                                              ; preds = %2
  br label %185

121:                                              ; preds = %2
  br label %185

122:                                              ; preds = %2, %2
  %123 = add i8 %1, -4
  %switch.and.i.i70 = and i8 %123, -6
  %switch.selectcmp.i.i71 = icmp eq i8 %switch.and.i.i70, 0
  %124 = and i8 %1, -2
  %125 = icmp eq i8 %124, 10
  %spec.select.i72 = or i1 %125, %switch.selectcmp.i.i71
  %126 = select i1 %spec.select.i72, i32 290, i32 0
  br label %185

127:                                              ; preds = %2, %2
  %128 = icmp eq i8 %1, 9
  %129 = icmp eq i8 %1, 5
  %130 = or i1 %128, %129
  %131 = select i1 %130, i32 41, i32 0
  br label %185

132:                                              ; preds = %2
  %133 = and i8 %1, -3
  %134 = icmp eq i8 %133, 8
  %135 = select i1 %134, i32 41, i32 0
  br label %185

136:                                              ; preds = %2
  %137 = icmp eq i8 %1, 11
  %138 = select i1 %137, i32 41, i32 0
  br label %185

139:                                              ; preds = %2
  %140 = and i8 %1, -2
  %141 = icmp eq i8 %140, 10
  %142 = select i1 %141, i32 67, i32 0
  br label %185

143:                                              ; preds = %2
  %144 = and i8 %1, -2
  %145 = icmp eq i8 %144, 10
  %146 = select i1 %145, i32 68, i32 0
  br label %185

147:                                              ; preds = %2
  %switch.tableidx83 = add i8 %1, -4
  %148 = icmp ult i8 %switch.tableidx83, 7
  br i1 %148, label %switch.lookup84, label %178

149:                                              ; preds = %2
  %150 = icmp eq i8 %1, 11
  %151 = select i1 %150, i32 404, i32 0
  br label %185

152:                                              ; preds = %2
  %switch.tableidx87 = add i8 %1, -4
  %153 = icmp ult i8 %switch.tableidx87, 7
  br i1 %153, label %switch.lookup88, label %178

154:                                              ; preds = %2
  %155 = icmp eq i8 %1, 11
  %156 = select i1 %155, i32 408, i32 0
  br label %185

157:                                              ; preds = %2
  %158 = icmp eq i8 %1, 8
  %159 = select i1 %158, i32 409, i32 0
  br label %185

160:                                              ; preds = %2
  %161 = icmp eq i8 %1, 9
  %162 = select i1 %161, i32 410, i32 0
  br label %185

163:                                              ; preds = %2
  %switch.tableidx91 = add i8 %1, -4
  %164 = icmp ult i8 %switch.tableidx91, 7
  br i1 %164, label %switch.lookup92, label %178

165:                                              ; preds = %2
  %166 = icmp eq i8 %1, 11
  %167 = select i1 %166, i32 412, i32 0
  br label %185

168:                                              ; preds = %2, %2
  br label %185

169:                                              ; preds = %2, %2
  br label %185

170:                                              ; preds = %2, %2
  br label %185

171:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  br label %185

172:                                              ; preds = %2, %2, %2, %2, %2, %2
  br label %185

173:                                              ; preds = %2
  br label %185

174:                                              ; preds = %2, %2
  br label %185

175:                                              ; preds = %2, %2
  br label %185

176:                                              ; preds = %2
  br label %185

177:                                              ; preds = %2
  br label %185

178:                                              ; preds = %163, %152, %147, %25, %14, %3, %2
  br label %185

switch.lookup:                                    ; preds = %54
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 387
  br label %185

switch.lookup74:                                  ; preds = %3
  %179 = zext nneg i8 %switch.tableidx73 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10VectorNode6opcodeEi9BasicType, i64 %179
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %185

switch.lookup76:                                  ; preds = %14
  %180 = zext nneg i8 %switch.tableidx75 to i64
  %switch.gep77 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10VectorNode6opcodeEi9BasicType.2, i64 %180
  %switch.load78 = load i32, ptr %switch.gep77, align 4
  br label %185

switch.lookup80:                                  ; preds = %25
  %181 = zext nneg i8 %switch.tableidx79 to i64
  %switch.gep81 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10VectorNode6opcodeEi9BasicType.3, i64 %181
  %switch.load82 = load i32, ptr %switch.gep81, align 4
  br label %185

switch.lookup84:                                  ; preds = %147
  %182 = zext nneg i8 %switch.tableidx83 to i64
  %switch.gep85 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10VectorNode6opcodeEi9BasicType.4, i64 %182
  %switch.load86 = load i32, ptr %switch.gep85, align 4
  br label %185

switch.lookup88:                                  ; preds = %152
  %183 = zext nneg i8 %switch.tableidx87 to i64
  %switch.gep89 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10VectorNode6opcodeEi9BasicType.5, i64 %183
  %switch.load90 = load i32, ptr %switch.gep89, align 4
  br label %185

switch.lookup92:                                  ; preds = %163
  %184 = zext nneg i8 %switch.tableidx91 to i64
  %switch.gep93 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10VectorNode6opcodeEi9BasicType.6, i64 %184
  %switch.load94 = load i32, ptr %switch.gep93, align 4
  br label %185

185:                                              ; preds = %switch.lookup92, %switch.lookup88, %switch.lookup84, %switch.lookup80, %switch.lookup76, %switch.lookup74, %54, %switch.lookup, %85, %69, %59, %2, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %165, %160, %157, %154, %149, %143, %139, %136, %132, %127, %122, %121, %120, %117, %114, %111, %108, %103, %98, %95, %92, %89, %86, %82, %79, %76, %73, %70, %66, %63, %60, %56, %51, %48, %45, %42, %39, %36, %33, %30, %27, %22, %19, %16, %11, %8, %5
  %.0 = phi i32 [ 0, %178 ], [ 0, %54 ], [ 317, %177 ], [ 429, %172 ], [ %162, %160 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ 415, %169 ], [ %switch.load, %switch.lookup74 ], [ %156, %154 ], [ %167, %165 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ 413, %168 ], [ %switch.load78, %switch.lookup76 ], [ %159, %157 ], [ %switch.load94, %switch.lookup92 ], [ %151, %149 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %switch.load82, %switch.lookup80 ], [ %50, %48 ], [ %53, %51 ], [ 417, %170 ], [ 472, %2 ], [ %switch.load90, %switch.lookup88 ], [ %switch.load86, %switch.lookup84 ], [ 426, %171 ], [ %58, %56 ], [ 316, %176 ], [ %., %59 ], [ %switch.offset, %switch.lookup ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ 149, %174 ], [ %.63, %69 ], [ 152, %175 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ 382, %173 ], [ %.66, %85 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %102, %98 ], [ %107, %103 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %119, %117 ], [ 278, %120 ], [ 279, %121 ], [ %126, %122 ], [ %131, %127 ], [ %135, %132 ], [ %138, %136 ], [ %142, %139 ], [ %146, %143 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 355) i32 @_ZN10VectorNode13scalar_opcodeEi9BasicType(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %16 [
    i32 359, label %22
    i32 358, label %22
    i32 361, label %3
    i32 360, label %3
    i32 375, label %4
    i32 374, label %4
    i32 377, label %5
    i32 376, label %5
    i32 414, label %6
    i32 413, label %6
    i32 416, label %8
    i32 415, label %8
    i32 418, label %10
    i32 417, label %10
    i32 421, label %12
    i32 419, label %12
    i32 422, label %14
    i32 420, label %14
  ]

3:                                                ; preds = %2, %2
  br label %22

4:                                                ; preds = %2, %2
  br label %22

5:                                                ; preds = %2, %2
  br label %22

6:                                                ; preds = %2, %2
  %switch.tableidx = add i8 %1, -4
  %7 = icmp ult i8 %switch.tableidx, 8
  br i1 %7, label %switch.lookup, label %16

8:                                                ; preds = %2, %2
  %switch.tableidx7 = add i8 %1, -4
  %9 = icmp ult i8 %switch.tableidx7, 8
  br i1 %9, label %switch.lookup8, label %16

10:                                               ; preds = %2, %2
  %switch.tableidx11 = add i8 %1, -4
  %11 = icmp ult i8 %switch.tableidx11, 8
  br i1 %11, label %switch.lookup12, label %16

12:                                               ; preds = %2, %2
  %switch.tableidx15 = add i8 %1, -6
  %13 = icmp ult i8 %switch.tableidx15, 6
  br i1 %13, label %switch.lookup16, label %16

14:                                               ; preds = %2, %2
  %switch.tableidx19 = add i8 %1, -6
  %15 = icmp ult i8 %switch.tableidx19, 6
  br i1 %15, label %switch.lookup20, label %16

16:                                               ; preds = %14, %12, %10, %8, %6, %2
  br label %22

switch.lookup:                                    ; preds = %6
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10VectorNode13scalar_opcodeEi9BasicType, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %22

switch.lookup8:                                   ; preds = %8
  %18 = zext nneg i8 %switch.tableidx7 to i64
  %switch.gep9 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10VectorNode13scalar_opcodeEi9BasicType.7, i64 %18
  %switch.load10 = load i32, ptr %switch.gep9, align 4
  br label %22

switch.lookup12:                                  ; preds = %10
  %19 = zext nneg i8 %switch.tableidx11 to i64
  %switch.gep13 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10VectorNode13scalar_opcodeEi9BasicType.8, i64 %19
  %switch.load14 = load i32, ptr %switch.gep13, align 4
  br label %22

switch.lookup16:                                  ; preds = %12
  %20 = zext nneg i8 %switch.tableidx15 to i64
  %switch.gep17 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10VectorNode13scalar_opcodeEi9BasicType.9, i64 %20
  %switch.load18 = load i32, ptr %switch.gep17, align 4
  br label %22

switch.lookup20:                                  ; preds = %14
  %21 = zext nneg i8 %switch.tableidx19 to i64
  %switch.gep21 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10VectorNode13scalar_opcodeEi9BasicType.10, i64 %21
  %switch.load22 = load i32, ptr %switch.gep21, align 4
  br label %22

22:                                               ; preds = %switch.lookup20, %switch.lookup16, %switch.lookup12, %switch.lookup8, %switch.lookup, %2, %2, %16, %5, %4, %3
  %.0 = phi i32 [ 0, %16 ], [ %switch.load18, %switch.lookup16 ], [ 24, %3 ], [ 246, %4 ], [ 247, %5 ], [ %switch.load22, %switch.lookup20 ], [ 23, %2 ], [ %switch.load10, %switch.lookup8 ], [ 23, %2 ], [ %switch.load, %switch.lookup ], [ %switch.load14, %switch.lookup12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %0) #8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext %0) #8
  %6 = icmp sle i32 %5, %1
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ false, %2 ], [ %6, %4 ]
  ret i1 %8
}

declare noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = add i8 %2, -4
  %5 = icmp ult i8 %4, 8
  %6 = icmp ugt i32 %1, 1
  %or.cond = and i1 %6, %5
  %7 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %8 = icmp samesign ult i32 %7, 2
  %or.cond24 = select i1 %or.cond, i1 %8, i1 false
  br i1 %or.cond24, label %9, label %_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb.exit

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %2) #8
  %.not.i22 = icmp slt i32 %10, %1
  br i1 %.not.i22, label %_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb.exit, label %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit

_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit: ; preds = %9
  %11 = tail call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext %2) #8
  %.not = icmp sgt i32 %11, %1
  br i1 %.not, label %_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb.exit, label %12

12:                                               ; preds = %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit
  %13 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %0, i8 noundef zeroext %2)
  %14 = add nsw i32 %13, -297
  %switch.and.i = and i32 %14, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZN10VectorNode26is_vector_rotate_supportedEij9BasicType(i32 noundef %13, i32 noundef %1, i8 noundef zeroext %2)
  br label %_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb.exit

17:                                               ; preds = %12
  %18 = add nsw i32 %13, -393
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %13, i32 noundef %1, i8 noundef zeroext %2) #8
  br i1 %21, label %_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb.exit, label %22

22:                                               ; preds = %20
  %23 = icmp eq i8 %2, 11
  %24 = select i1 %23, i32 343, i32 342
  %25 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %24, i8 noundef zeroext %2)
  %26 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %25, i32 noundef %1, i8 noundef zeroext %2) #8
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 452, i32 noundef %1, i8 noundef zeroext %2) #8
  br i1 %28, label %_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb.exit, label %29

29:                                               ; preds = %27, %22
  br label %_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb.exit

30:                                               ; preds = %17
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb.exit, label %31

31:                                               ; preds = %30
  %32 = tail call noundef zeroext i1 @_ZN7Matcher39match_rule_supported_auto_vectorizationEii9BasicType(i32 noundef %13, i32 noundef %1, i8 noundef zeroext %2) #8
  br label %_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb.exit

_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb.exit: ; preds = %9, %29, %27, %20, %3, %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit, %30, %31, %15
  %.0 = phi i1 [ %16, %15 ], [ false, %29 ], [ %32, %31 ], [ false, %30 ], [ false, %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit ], [ false, %9 ], [ false, %3 ], [ true, %27 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode16is_vector_rotateEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = add i32 %0, -297
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode26is_vector_rotate_supportedEij9BasicType(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #8
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @UseAVX, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  switch i8 %2, label %21 [
    i8 10, label %9
    i8 11, label %15
  ]

9:                                                ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 415, i32 noundef %1, i8 noundef zeroext 10) #8
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 403, i32 noundef %1, i8 noundef zeroext 10) #8
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 411, i32 noundef %1, i8 noundef zeroext 10) #8
  br label %21

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 415, i32 noundef %1, i8 noundef zeroext 11) #8
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 404, i32 noundef %1, i8 noundef zeroext 11) #8
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 412, i32 noundef %1, i8 noundef zeroext 11) #8
  br label %21

21:                                               ; preds = %8, %15, %17, %19, %9, %11, %13, %5, %3
  %.0 = phi i1 [ true, %3 ], [ %20, %19 ], [ false, %5 ], [ %14, %13 ], [ false, %11 ], [ false, %9 ], [ false, %17 ], [ false, %15 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode25is_vector_integral_negateEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = add i32 %0, -393
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  br i1 %3, label %14, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #8
  br i1 %6, label %26, label %7

7:                                                ; preds = %5
  %8 = icmp eq i8 %2, 11
  %9 = select i1 %8, i32 343, i32 342
  %10 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %9, i8 noundef zeroext %2)
  %11 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %10, i32 noundef %1, i8 noundef zeroext %2) #8
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 452, i32 noundef %1, i8 noundef zeroext %2) #8
  br i1 %13, label %26, label %25

14:                                               ; preds = %4
  %15 = tail call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #8
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef 417, i32 noundef %1, i8 noundef zeroext %2) #8
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = icmp eq i8 %2, 11
  %20 = select i1 %19, i32 24, i32 23
  %21 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %20, i8 noundef zeroext %2)
  %22 = tail call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %21, i32 noundef %1, i8 noundef zeroext %2) #8
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 452, i32 noundef %1, i8 noundef zeroext %2) #8
  br i1 %24, label %26, label %25

25:                                               ; preds = %16, %18, %23, %7, %12
  br label %26

26:                                               ; preds = %23, %14, %12, %5, %25
  %.0 = phi i1 [ true, %12 ], [ true, %14 ], [ false, %25 ], [ true, %5 ], [ true, %23 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Matcher39match_rule_supported_auto_vectorizationEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %5 = icmp eq i32 %4, 208
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode11is_roundopDEP4Node(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %5 = icmp eq i32 %4, 293
  ret i1 %5
}

declare noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode27is_populate_index_supportedE9BasicType(i8 noundef zeroext %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext %0) #8
  %3 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 280, i32 noundef %2, i8 noundef zeroext %0) #8
  ret i1 %3
}

declare noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %2 [
    i32 185, label %3
    i32 186, label %3
    i32 283, label %3
    i32 284, label %3
    i32 349, label %3
    i32 350, label %3
    i32 351, label %3
    i32 352, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode35can_use_RShiftI_instead_of_URShiftIEP4Node9BasicType(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %.not = icmp eq i32 %5, 351
  br i1 %.not, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %25, label %14

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %10) #8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK4Node7get_intEv.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #9
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i8 %1, 8
  %21 = icmp slt i32 %19, 25
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %25, label %22

22:                                               ; preds = %_ZNK4Node7get_intEv.exit
  %23 = icmp eq i8 %1, 9
  %24 = icmp slt i32 %19, 17
  %or.cond3 = and i1 %23, %24
  br label %25

25:                                               ; preds = %22, %_ZNK4Node7get_intEv.exit, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %_ZNK4Node7get_intEv.exit ], [ %or.cond3, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #9
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.off = add i32 %0, -127
  %switch = icmp ult i32 %.off, 14
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode16is_minmax_opcodeEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i32 %0, 224
  %3 = icmp eq i32 %0, 209
  %4 = or i1 %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  switch i32 %4, label %5 [
    i32 185, label %_ZN10VectorNode15is_shift_opcodeEi.exit
    i32 186, label %_ZN10VectorNode15is_shift_opcodeEi.exit
    i32 283, label %_ZN10VectorNode15is_shift_opcodeEi.exit
    i32 284, label %_ZN10VectorNode15is_shift_opcodeEi.exit
    i32 349, label %_ZN10VectorNode15is_shift_opcodeEi.exit
    i32 350, label %_ZN10VectorNode15is_shift_opcodeEi.exit
    i32 351, label %_ZN10VectorNode15is_shift_opcodeEi.exit
    i32 352, label %_ZN10VectorNode15is_shift_opcodeEi.exit
  ]

5:                                                ; preds = %1
  br label %_ZN10VectorNode15is_shift_opcodeEi.exit

_ZN10VectorNode15is_shift_opcodeEi.exit:          ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %5
  %.0.i = phi i1 [ false, %5 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode16is_rotate_opcodeEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 296
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode16is_scalar_rotateEP4Node(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %5 = and i32 %4, -3
  %switch.selectcmp.i = icmp eq i32 %5, 296
  ret i1 %switch.selectcmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode20is_vshift_cnt_opcodeEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.off = add i32 %0, -399
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode13is_vshift_cntEP4Node(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %.off.i = add i32 %4, -399
  %switch.i = icmp ult i32 %.off.i, 2
  ret i1 %switch.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  switch i32 %6, label %21 [
    i32 187, label %7
    i32 188, label %7
    i32 201, label %7
    i32 189, label %7
    i32 193, label %7
    i32 196, label %7
    i32 192, label %7
    i32 190, label %7
    i32 198, label %7
    i32 199, label %7
    i32 324, label %8
    i32 325, label %8
    i32 329, label %8
    i32 330, label %8
    i32 328, label %8
    i32 327, label %8
    i32 331, label %8
    i32 332, label %8
    i32 185, label %9
    i32 186, label %9
    i32 283, label %9
    i32 284, label %9
    i32 351, label %9
    i32 352, label %9
    i32 293, label %9
    i32 296, label %10
    i32 298, label %10
    i32 23, label %19
    i32 24, label %19
    i32 22, label %19
    i32 21, label %19
    i32 342, label %19
    i32 343, label %19
    i32 341, label %19
    i32 340, label %19
    i32 246, label %19
    i32 247, label %19
    i32 243, label %19
    i32 242, label %19
    i32 157, label %19
    i32 156, label %19
    i32 28, label %19
    i32 29, label %19
    i32 262, label %19
    i32 263, label %19
    i32 353, label %19
    i32 354, label %19
    i32 208, label %19
    i32 172, label %20
    i32 173, label %20
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i32 0, ptr %1, align 4
  br label %24

8:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  store i32 3, ptr %1, align 4
  br label %24

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3
  store i32 1, ptr %1, align 4
  br label %24

10:                                               ; preds = %3, %3
  store i32 1, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %16 = add i32 %15, 128
  %17 = icmp ult i32 %16, 256
  %18 = select i1 %17, i32 2, i32 3
  br label %24

19:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i32 1, ptr %1, align 4
  br label %24

20:                                               ; preds = %3, %3
  store i32 1, ptr %1, align 4
  br label %24

21:                                               ; preds = %3
  store i32 1, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %10, %14, %21, %20, %19, %9, %8, %7
  %.sink = phi i32 [ %23, %21 ], [ 4, %20 ], [ 3, %19 ], [ 0, %7 ], [ 2, %9 ], [ 4, %8 ], [ 3, %10 ], [ %18, %14 ]
  store i32 %.sink, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode14make_mask_nodeEiP4NodeS1_j9BasicType(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

9:                                                ; preds = %5
  %10 = zext i8 %4 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %12, i32 noundef %3) #8
  switch i32 %0, label %107 [
    i32 413, label %14
    i32 415, label %45
    i32 417, label %76
  ]

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef 497, i32 noundef %3, i8 noundef zeroext %4) #8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 64
  br i1 %15, label %31, label %38

31:                                               ; preds = %14
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %33, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

34:                                               ; preds = %31
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %32, %34
  %.0.i.i.i = phi ptr [ %27, %32 ], [ %35, %34 ]
  %36 = icmp eq ptr %.0.i.i.i, null
  br i1 %36, label %112, label %37

37:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN8AndVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %1, ptr noundef %2, ptr noundef %13)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12AndVMaskNode, i64 16), ptr %.0.i.i.i, align 8
  br label %112

38:                                               ; preds = %14
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %40, ptr %26, align 8
  br label %_ZN4NodenwEm.exit38

41:                                               ; preds = %38
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit38

_ZN4NodenwEm.exit38:                              ; preds = %39, %41
  %.0.i.i.i37 = phi ptr [ %27, %39 ], [ %42, %41 ]
  %43 = icmp eq ptr %.0.i.i.i37, null
  br i1 %43, label %112, label %44

44:                                               ; preds = %_ZN4NodenwEm.exit38
  tail call void @_ZN8AndVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i37, ptr noundef %1, ptr noundef %2, ptr noundef %13)
  br label %112

45:                                               ; preds = %9
  %46 = tail call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef 498, i32 noundef %3, i8 noundef zeroext %4) #8
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 728
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i39 = icmp ult i64 %61, 64
  br i1 %46, label %62, label %69

62:                                               ; preds = %45
  br i1 %.not.i.i.i39, label %65, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %64, ptr %57, align 8
  br label %_ZN4NodenwEm.exit41

65:                                               ; preds = %62
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit41

_ZN4NodenwEm.exit41:                              ; preds = %63, %65
  %.0.i.i.i40 = phi ptr [ %58, %63 ], [ %66, %65 ]
  %67 = icmp eq ptr %.0.i.i.i40, null
  br i1 %67, label %112, label %68

68:                                               ; preds = %_ZN4NodenwEm.exit41
  tail call void @_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i40, ptr noundef %1, ptr noundef %2, ptr noundef %13)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11OrVMaskNode, i64 16), ptr %.0.i.i.i40, align 8
  br label %112

69:                                               ; preds = %45
  br i1 %.not.i.i.i39, label %72, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %71, ptr %57, align 8
  br label %_ZN4NodenwEm.exit44

72:                                               ; preds = %69
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit44

_ZN4NodenwEm.exit44:                              ; preds = %70, %72
  %.0.i.i.i43 = phi ptr [ %58, %70 ], [ %73, %72 ]
  %74 = icmp eq ptr %.0.i.i.i43, null
  br i1 %74, label %112, label %75

75:                                               ; preds = %_ZN4NodenwEm.exit44
  tail call void @_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i43, ptr noundef %1, ptr noundef %2, ptr noundef %13)
  br label %112

76:                                               ; preds = %9
  %77 = tail call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef 499, i32 noundef %3, i8 noundef zeroext %4) #8
  %78 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1808
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 728
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i45 = icmp ult i64 %92, 64
  br i1 %77, label %93, label %100

93:                                               ; preds = %76
  br i1 %.not.i.i.i45, label %96, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store ptr %95, ptr %88, align 8
  br label %_ZN4NodenwEm.exit47

96:                                               ; preds = %93
  %97 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %94, %96
  %.0.i.i.i46 = phi ptr [ %89, %94 ], [ %97, %96 ]
  %98 = icmp eq ptr %.0.i.i.i46, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %_ZN4NodenwEm.exit47
  tail call void @_ZN8XorVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i46, ptr noundef %1, ptr noundef %2, ptr noundef %13)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12XorVMaskNode, i64 16), ptr %.0.i.i.i46, align 8
  br label %112

100:                                              ; preds = %76
  br i1 %.not.i.i.i45, label %103, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store ptr %102, ptr %88, align 8
  br label %_ZN4NodenwEm.exit50

103:                                              ; preds = %100
  %104 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit50

_ZN4NodenwEm.exit50:                              ; preds = %101, %103
  %.0.i.i.i49 = phi ptr [ %89, %101 ], [ %104, %103 ]
  %105 = icmp eq ptr %.0.i.i.i49, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %_ZN4NodenwEm.exit50
  tail call void @_ZN8XorVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i49, ptr noundef %1, ptr noundef %2, ptr noundef %13)
  br label %112

107:                                              ; preds = %9
  %108 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %108, align 1
  %109 = zext nneg i32 %0 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr @NodeClassNames, i64 %109
  %111 = load ptr, ptr %110, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 664, ptr noundef nonnull @.str.6, ptr noundef %111) #9
  unreachable

112:                                              ; preds = %_ZN4NodenwEm.exit50, %106, %_ZN4NodenwEm.exit47, %99, %_ZN4NodenwEm.exit44, %75, %_ZN4NodenwEm.exit41, %68, %_ZN4NodenwEm.exit38, %44, %_ZN4NodenwEm.exit, %37
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit47 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit38 ], [ null, %_ZN4NodenwEm.exit41 ], [ null, %_ZN4NodenwEm.exit44 ], [ %.0.i.i.i, %37 ], [ %.0.i.i.i37, %44 ], [ %.0.i.i.i40, %68 ], [ %.0.i.i.i43, %75 ], [ %.0.i.i.i46, %99 ], [ %.0.i.i.i49, %106 ], [ null, %_ZN4NodenwEm.exit50 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AndVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AndVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7OrVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XorVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8XorVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

10:                                               ; preds = %6
  br i1 %4, label %11, label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %15) #8
  %17 = tail call noundef ptr @_ZN10VectorNode14make_mask_nodeEiP4NodeS1_j9BasicType(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13, i8 noundef zeroext %16)
  br label %288

18:                                               ; preds = %10
  switch i32 %0, label %283 [
    i32 356, label %19
    i32 357, label %23
    i32 358, label %27
    i32 360, label %31
    i32 362, label %35
    i32 364, label %39
    i32 366, label %43
    i32 367, label %47
    i32 368, label %51
    i32 369, label %55
    i32 370, label %59
    i32 371, label %63
    i32 372, label %67
    i32 373, label %71
    i32 374, label %75
    i32 376, label %79
    i32 378, label %83
    i32 380, label %87
    i32 385, label %91
    i32 386, label %95
    i32 419, label %99
    i32 420, label %103
    i32 391, label %107
    i32 392, label %111
    i32 387, label %115
    i32 388, label %119
    i32 389, label %123
    i32 390, label %127
    i32 393, label %131
    i32 394, label %135
    i32 395, label %139
    i32 396, label %143
    i32 290, label %147
    i32 41, label %151
    i32 398, label %155
    i32 397, label %159
    i32 453, label %163
    i32 454, label %167
    i32 278, label %171
    i32 279, label %175
    i32 297, label %179
    i32 299, label %183
    i32 401, label %187
    i32 402, label %191
    i32 403, label %195
    i32 404, label %199
    i32 405, label %203
    i32 406, label %207
    i32 407, label %211
    i32 408, label %215
    i32 409, label %219
    i32 410, label %223
    i32 411, label %227
    i32 412, label %231
    i32 413, label %235
    i32 415, label %239
    i32 417, label %243
    i32 294, label %247
    i32 382, label %251
    i32 425, label %255
    i32 423, label %259
    i32 424, label %263
    i32 67, label %267
    i32 68, label %271
    i32 149, label %275
    i32 152, label %279
  ]

19:                                               ; preds = %18
  %20 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %288, label %22

22:                                               ; preds = %19
  tail call void @_ZN9AddVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

23:                                               ; preds = %18
  %24 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %288, label %26

26:                                               ; preds = %23
  tail call void @_ZN9AddVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

27:                                               ; preds = %18
  %28 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %288, label %30

30:                                               ; preds = %27
  tail call void @_ZN9AddVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

31:                                               ; preds = %18
  %32 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %288, label %34

34:                                               ; preds = %31
  tail call void @_ZN9AddVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

35:                                               ; preds = %18
  %36 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %288, label %38

38:                                               ; preds = %35
  tail call void @_ZN9AddVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

39:                                               ; preds = %18
  %40 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %288, label %42

42:                                               ; preds = %39
  tail call void @_ZN9AddVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

43:                                               ; preds = %18
  %44 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %288, label %46

46:                                               ; preds = %43
  tail call void @_ZN9SubVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

47:                                               ; preds = %18
  %48 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %288, label %50

50:                                               ; preds = %47
  tail call void @_ZN9SubVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

51:                                               ; preds = %18
  %52 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %288, label %54

54:                                               ; preds = %51
  tail call void @_ZN9SubVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

55:                                               ; preds = %18
  %56 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %288, label %58

58:                                               ; preds = %55
  tail call void @_ZN9SubVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

59:                                               ; preds = %18
  %60 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %288, label %62

62:                                               ; preds = %59
  tail call void @_ZN9SubVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

63:                                               ; preds = %18
  %64 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %288, label %66

66:                                               ; preds = %63
  tail call void @_ZN9SubVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

67:                                               ; preds = %18
  %68 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %288, label %70

70:                                               ; preds = %67
  tail call void @_ZN9MulVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

71:                                               ; preds = %18
  %72 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %288, label %74

74:                                               ; preds = %71
  tail call void @_ZN9MulVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

75:                                               ; preds = %18
  %76 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %288, label %78

78:                                               ; preds = %75
  tail call void @_ZN9MulVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

79:                                               ; preds = %18
  %80 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %288, label %82

82:                                               ; preds = %79
  tail call void @_ZN9MulVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

83:                                               ; preds = %18
  %84 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %288, label %86

86:                                               ; preds = %83
  tail call void @_ZN9MulVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

87:                                               ; preds = %18
  %88 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %288, label %90

90:                                               ; preds = %87
  tail call void @_ZN9MulVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

91:                                               ; preds = %18
  %92 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %288, label %94

94:                                               ; preds = %91
  tail call void @_ZN9DivVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

95:                                               ; preds = %18
  %96 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %288, label %98

98:                                               ; preds = %95
  tail call void @_ZN9DivVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

99:                                               ; preds = %18
  %100 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %288, label %102

102:                                              ; preds = %99
  tail call void @_ZN8MinVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

103:                                              ; preds = %18
  %104 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %288, label %106

106:                                              ; preds = %103
  tail call void @_ZN8MaxVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

107:                                              ; preds = %18
  %108 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %288, label %110

110:                                              ; preds = %107
  tail call void @_ZN9AbsVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef %1, ptr noundef %3)
  br label %288

111:                                              ; preds = %18
  %112 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %288, label %114

114:                                              ; preds = %111
  tail call void @_ZN9AbsVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef %1, ptr noundef %3)
  br label %288

115:                                              ; preds = %18
  %116 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %288, label %118

118:                                              ; preds = %115
  tail call void @_ZN9AbsVBNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef %1, ptr noundef %3)
  br label %288

119:                                              ; preds = %18
  %120 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %288, label %122

122:                                              ; preds = %119
  tail call void @_ZN9AbsVSNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef %1, ptr noundef %3)
  br label %288

123:                                              ; preds = %18
  %124 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %288, label %126

126:                                              ; preds = %123
  tail call void @_ZN9AbsVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef %1, ptr noundef %3)
  br label %288

127:                                              ; preds = %18
  %128 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %288, label %130

130:                                              ; preds = %127
  tail call void @_ZN9AbsVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef %1, ptr noundef %3)
  br label %288

131:                                              ; preds = %18
  %132 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %288, label %134

134:                                              ; preds = %131
  tail call void @_ZN9NegVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef %1, ptr noundef %3)
  br label %288

135:                                              ; preds = %18
  %136 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %288, label %138

138:                                              ; preds = %135
  tail call void @_ZN9NegVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef %1, ptr noundef %3)
  br label %288

139:                                              ; preds = %18
  %140 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %288, label %142

142:                                              ; preds = %139
  tail call void @_ZN9NegVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %1, ptr noundef %3)
  br label %288

143:                                              ; preds = %18
  %144 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %288, label %146

146:                                              ; preds = %143
  tail call void @_ZN9NegVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef %1, ptr noundef %3)
  br label %288

147:                                              ; preds = %18
  %148 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %288, label %150

150:                                              ; preds = %147
  tail call void @_ZN12ReverseVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef %1, ptr noundef %3)
  br label %288

151:                                              ; preds = %18
  %152 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %288, label %154

154:                                              ; preds = %151
  tail call void @_ZN17ReverseBytesVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef %1, ptr noundef %3)
  br label %288

155:                                              ; preds = %18
  %156 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %288, label %158

158:                                              ; preds = %155
  tail call void @_ZN10SqrtVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef %1, ptr noundef %3)
  br label %288

159:                                              ; preds = %18
  %160 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %288, label %162

162:                                              ; preds = %159
  tail call void @_ZN10SqrtVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef %1, ptr noundef %3)
  br label %288

163:                                              ; preds = %18
  %164 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %288, label %166

166:                                              ; preds = %163
  tail call void @_ZN11RoundVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef %1, ptr noundef %3)
  br label %288

167:                                              ; preds = %18
  %168 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %288, label %170

170:                                              ; preds = %167
  tail call void @_ZN11RoundVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef %1, ptr noundef %3)
  br label %288

171:                                              ; preds = %18
  %172 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %288, label %174

174:                                              ; preds = %171
  tail call void @_ZN14PopCountVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef %1, ptr noundef %3)
  br label %288

175:                                              ; preds = %18
  %176 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %288, label %178

178:                                              ; preds = %175
  tail call void @_ZN14PopCountVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef %1, ptr noundef %3)
  br label %288

179:                                              ; preds = %18
  %180 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %288, label %182

182:                                              ; preds = %179
  tail call void @_ZN15RotateLeftVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

183:                                              ; preds = %18
  %184 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %288, label %186

186:                                              ; preds = %183
  tail call void @_ZN16RotateRightVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

187:                                              ; preds = %18
  %188 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %288, label %190

190:                                              ; preds = %187
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %188, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12LShiftVBNode, i64 16), ptr %188, align 8
  br label %288

191:                                              ; preds = %18
  %192 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %288, label %194

194:                                              ; preds = %191
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %192, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12LShiftVSNode, i64 16), ptr %192, align 8
  br label %288

195:                                              ; preds = %18
  %196 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %288, label %198

198:                                              ; preds = %195
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %196, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12LShiftVINode, i64 16), ptr %196, align 8
  br label %288

199:                                              ; preds = %18
  %200 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %288, label %202

202:                                              ; preds = %199
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %200, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12LShiftVLNode, i64 16), ptr %200, align 8
  br label %288

203:                                              ; preds = %18
  %204 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %288, label %206

206:                                              ; preds = %203
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %204, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12RShiftVBNode, i64 16), ptr %204, align 8
  br label %288

207:                                              ; preds = %18
  %208 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %288, label %210

210:                                              ; preds = %207
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %208, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12RShiftVSNode, i64 16), ptr %208, align 8
  br label %288

211:                                              ; preds = %18
  %212 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %288, label %214

214:                                              ; preds = %211
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %212, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12RShiftVINode, i64 16), ptr %212, align 8
  br label %288

215:                                              ; preds = %18
  %216 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %288, label %218

218:                                              ; preds = %215
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %216, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12RShiftVLNode, i64 16), ptr %216, align 8
  br label %288

219:                                              ; preds = %18
  %220 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %288, label %222

222:                                              ; preds = %219
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %220, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13URShiftVBNode, i64 16), ptr %220, align 8
  br label %288

223:                                              ; preds = %18
  %224 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %288, label %226

226:                                              ; preds = %223
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %224, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13URShiftVSNode, i64 16), ptr %224, align 8
  br label %288

227:                                              ; preds = %18
  %228 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %288, label %230

230:                                              ; preds = %227
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %228, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13URShiftVINode, i64 16), ptr %228, align 8
  br label %288

231:                                              ; preds = %18
  %232 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %288, label %234

234:                                              ; preds = %231
  tail call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %232, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13URShiftVLNode, i64 16), ptr %232, align 8
  br label %288

235:                                              ; preds = %18
  %236 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %288, label %238

238:                                              ; preds = %235
  tail call void @_ZN8AndVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %236, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

239:                                              ; preds = %18
  %240 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %288, label %242

242:                                              ; preds = %239
  tail call void @_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %240, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

243:                                              ; preds = %18
  %244 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %288, label %246

246:                                              ; preds = %243
  tail call void @_ZN8XorVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %244, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

247:                                              ; preds = %18
  %248 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %288, label %250

250:                                              ; preds = %247
  tail call void @_ZN20RoundDoubleModeVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

251:                                              ; preds = %18
  %252 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %288, label %254

254:                                              ; preds = %251
  tail call void @_ZN15MulAddVS2VINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

255:                                              ; preds = %18
  %256 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %288, label %258

258:                                              ; preds = %255
  tail call void @_ZN11ExpandVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

259:                                              ; preds = %18
  %260 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %288, label %262

262:                                              ; preds = %259
  tail call void @_ZN13CompressVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

263:                                              ; preds = %18
  %264 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %288, label %266

266:                                              ; preds = %263
  tail call void @_ZN13CompressMNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef %2, ptr noundef %3)
  br label %288

267:                                              ; preds = %18
  %268 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %288, label %270

270:                                              ; preds = %267
  tail call void @_ZN17CompressBitsVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %268, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

271:                                              ; preds = %18
  %272 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %288, label %274

274:                                              ; preds = %271
  tail call void @_ZN15ExpandBitsVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %272, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %288

275:                                              ; preds = %18
  %276 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %288, label %278

278:                                              ; preds = %275
  tail call void @_ZN22CountLeadingZerosVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %276, ptr noundef %1, ptr noundef %3)
  br label %288

279:                                              ; preds = %18
  %280 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %279
  tail call void @_ZN23CountTrailingZerosVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %280, ptr noundef %1, ptr noundef %3)
  br label %288

283:                                              ; preds = %18
  %284 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %284, align 1
  %285 = zext nneg i32 %0 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr @NodeClassNames, i64 %285
  %287 = load ptr, ptr %286, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.7, ptr noundef %287) #9
  unreachable

288:                                              ; preds = %279, %282, %275, %278, %271, %274, %267, %270, %263, %266, %259, %262, %255, %258, %251, %254, %247, %250, %243, %246, %239, %242, %235, %238, %231, %234, %227, %230, %223, %226, %219, %222, %215, %218, %211, %214, %207, %210, %203, %206, %199, %202, %195, %198, %191, %194, %187, %190, %183, %186, %179, %182, %175, %178, %171, %174, %167, %170, %163, %166, %159, %162, %155, %158, %151, %154, %147, %150, %143, %146, %139, %142, %135, %138, %131, %134, %127, %130, %123, %126, %119, %122, %115, %118, %111, %114, %107, %110, %103, %106, %99, %102, %95, %98, %91, %94, %87, %90, %83, %86, %79, %82, %75, %78, %71, %74, %67, %70, %63, %66, %59, %62, %55, %58, %51, %54, %47, %50, %43, %46, %39, %42, %35, %38, %31, %34, %27, %30, %23, %26, %19, %22, %11
  %.0 = phi ptr [ %17, %11 ], [ null, %275 ], [ null, %19 ], [ null, %23 ], [ null, %27 ], [ null, %31 ], [ null, %35 ], [ null, %39 ], [ null, %43 ], [ null, %47 ], [ null, %51 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %67 ], [ null, %71 ], [ null, %75 ], [ null, %79 ], [ null, %83 ], [ null, %87 ], [ null, %91 ], [ null, %95 ], [ null, %99 ], [ null, %103 ], [ null, %107 ], [ null, %111 ], [ null, %115 ], [ null, %119 ], [ null, %123 ], [ null, %127 ], [ null, %131 ], [ null, %135 ], [ null, %139 ], [ null, %143 ], [ null, %147 ], [ null, %151 ], [ null, %155 ], [ null, %159 ], [ null, %163 ], [ null, %167 ], [ null, %171 ], [ null, %175 ], [ null, %179 ], [ null, %183 ], [ null, %187 ], [ null, %191 ], [ null, %195 ], [ null, %199 ], [ null, %203 ], [ null, %207 ], [ null, %211 ], [ null, %215 ], [ null, %219 ], [ null, %223 ], [ null, %227 ], [ null, %231 ], [ null, %235 ], [ null, %239 ], [ null, %243 ], [ null, %247 ], [ null, %251 ], [ null, %255 ], [ null, %259 ], [ null, %263 ], [ null, %267 ], [ null, %271 ], [ %20, %22 ], [ %24, %26 ], [ %28, %30 ], [ %32, %34 ], [ %36, %38 ], [ %40, %42 ], [ %44, %46 ], [ %48, %50 ], [ %52, %54 ], [ %56, %58 ], [ %60, %62 ], [ %64, %66 ], [ %68, %70 ], [ %72, %74 ], [ %76, %78 ], [ %80, %82 ], [ %84, %86 ], [ %88, %90 ], [ %92, %94 ], [ %96, %98 ], [ %100, %102 ], [ %104, %106 ], [ %108, %110 ], [ %112, %114 ], [ %116, %118 ], [ %120, %122 ], [ %124, %126 ], [ %128, %130 ], [ %132, %134 ], [ %136, %138 ], [ %140, %142 ], [ %144, %146 ], [ %148, %150 ], [ %152, %154 ], [ %156, %158 ], [ %160, %162 ], [ %164, %166 ], [ %168, %170 ], [ %172, %174 ], [ %176, %178 ], [ %180, %182 ], [ %184, %186 ], [ %188, %190 ], [ %192, %194 ], [ %196, %198 ], [ %200, %202 ], [ %204, %206 ], [ %208, %210 ], [ %212, %214 ], [ %216, %218 ], [ %220, %222 ], [ %224, %226 ], [ %228, %230 ], [ %232, %234 ], [ %236, %238 ], [ %240, %242 ], [ %244, %246 ], [ %248, %250 ], [ %252, %254 ], [ %256, %258 ], [ %260, %262 ], [ %264, %266 ], [ %268, %270 ], [ %272, %274 ], [ %276, %278 ], [ %280, %282 ], [ null, %279 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AddVBNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AddVSNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AddVINode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AddVLNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AddVFNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AddVDNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9SubVBNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9SubVSNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9SubVINode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9SubVLNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9SubVFNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9SubVDNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9MulVBNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9MulVSNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9MulVINode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9MulVLNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9MulVFNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9MulVDNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DivVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9DivVFNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DivVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9DivVDNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MinVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8MinVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MaxVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8MaxVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AbsVFNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AbsVDNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVBNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AbsVBNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVSNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AbsVSNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AbsVINode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9AbsVLNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NegVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit

_ZN8NegVNodeC2EP4NodePK8TypeVect.exit:            ; preds = %3, %9, %20
  store i32 525316, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9NegVINode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NegVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit

_ZN8NegVNodeC2EP4NodePK8TypeVect.exit:            ; preds = %3, %9, %20
  store i32 525316, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9NegVLNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NegVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit

_ZN8NegVNodeC2EP4NodePK8TypeVect.exit:            ; preds = %3, %9, %20
  store i32 525316, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9NegVFNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NegVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN8NegVNodeC2EP4NodePK8TypeVect.exit

_ZN8NegVNodeC2EP4NodePK8TypeVect.exit:            ; preds = %3, %9, %20
  store i32 525316, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9NegVDNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ReverseVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12ReverseVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ReverseBytesVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17ReverseBytesVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SqrtVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10SqrtVFNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SqrtVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10SqrtVDNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RoundVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RoundVFNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RoundVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RoundVDNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PopCountVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14PopCountVINode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PopCountVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14PopCountVLNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15RotateLeftVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15RotateLeftVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RotateRightVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16RotateRightVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RoundDoubleModeVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV20RoundDoubleModeVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MulAddVS2VINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15MulAddVS2VINode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ExpandVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11ExpandVNode, i64 16), ptr %0, align 8
  store i32 66564, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompressVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13CompressVNode, i64 16), ptr %0, align 8
  store i32 33796, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompressMNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13CompressMNode, i64 16), ptr %0, align 8
  store i32 132100, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CompressBitsVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17CompressBitsVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ExpandBitsVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ExpandBitsVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CountLeadingZerosVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22CountLeadingZerosVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CountTrailingZerosVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23CountTrailingZerosVNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = zext i8 %4 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %9, i32 noundef %3, i1 noundef zeroext false) #8
  %11 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %0, i8 noundef zeroext %4)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x i8], ptr @NodeClassNames, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 773, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef %16) #9
  unreachable

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext %5)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_PK8TypeVect(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

9:                                                ; preds = %5
  switch i32 %0, label %98 [
    i32 383, label %10
    i32 384, label %32
    i32 317, label %54
    i32 316, label %76
  ]

10:                                               ; preds = %9
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 728
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i = icmp ult i64 %25, 64
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %27, ptr %21, align 8
  br label %_ZN4NodenwEm.exit

28:                                               ; preds = %10
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %26, %28
  %.0.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  br i1 %30, label %103, label %31

31:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9FmaVDNode, i64 16), ptr %.0.i.i.i, align 8
  br label %103

32:                                               ; preds = %9
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 728
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i24 = icmp ult i64 %47, 64
  br i1 %.not.i.i.i24, label %50, label %48

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %49, ptr %43, align 8
  br label %_ZN4NodenwEm.exit26

50:                                               ; preds = %32
  %51 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit26

_ZN4NodenwEm.exit26:                              ; preds = %48, %50
  %.0.i.i.i25 = phi ptr [ %44, %48 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i.i.i25, null
  br i1 %52, label %103, label %53

53:                                               ; preds = %_ZN4NodenwEm.exit26
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i25, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9FmaVFNode, i64 16), ptr %.0.i.i.i25, align 8
  br label %103

54:                                               ; preds = %9
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 728
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i27 = icmp ult i64 %69, 64
  br i1 %.not.i.i.i27, label %72, label %70

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr %71, ptr %65, align 8
  br label %_ZN4NodenwEm.exit29

72:                                               ; preds = %54
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit29

_ZN4NodenwEm.exit29:                              ; preds = %70, %72
  %.0.i.i.i28 = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = icmp eq ptr %.0.i.i.i28, null
  br i1 %74, label %103, label %75

75:                                               ; preds = %_ZN4NodenwEm.exit29
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i28, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12SignumVDNode, i64 16), ptr %.0.i.i.i28, align 8
  br label %103

76:                                               ; preds = %9
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1808
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 728
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %.not.i.i.i30 = icmp ult i64 %91, 64
  br i1 %.not.i.i.i30, label %94, label %92

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store ptr %93, ptr %87, align 8
  br label %_ZN4NodenwEm.exit32

94:                                               ; preds = %76
  %95 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %84, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit32

_ZN4NodenwEm.exit32:                              ; preds = %92, %94
  %.0.i.i.i31 = phi ptr [ %88, %92 ], [ %95, %94 ]
  %96 = icmp eq ptr %.0.i.i.i31, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZN4NodenwEm.exit32
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i31, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12SignumVFNode, i64 16), ptr %.0.i.i.i31, align 8
  br label %103

98:                                               ; preds = %9
  %99 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %99, align 1
  %100 = zext nneg i32 %0 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr @NodeClassNames, i64 %100
  %102 = load ptr, ptr %101, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.7, ptr noundef %102) #9
  unreachable

103:                                              ; preds = %_ZN4NodenwEm.exit32, %97, %_ZN4NodenwEm.exit29, %75, %_ZN4NodenwEm.exit26, %53, %_ZN4NodenwEm.exit, %31
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit29 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit26 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i25, %53 ], [ %.0.i.i.i28, %75 ], [ %.0.i.i.i31, %97 ], [ null, %_ZN4NodenwEm.exit32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_j9BasicType(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %9, i32 noundef %4, i1 noundef zeroext false) #8
  %11 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %0, i8 noundef zeroext %5)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x i8], ptr @NodeClassNames, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef %16) #9
  unreachable

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_PK8TypeVect(i32 noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %10)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #8
  br i1 %3, label %6, label %53

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 496, i32 noundef %1, i8 noundef zeroext %5) #8
  br i1 %7, label %8, label %53

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef nonnull %2, i32 noundef %1, i1 noundef zeroext true) #8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 64
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %26, ptr %20, align 8
  br label %_ZN4NodenwEm.exit

27:                                               ; preds = %8
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %107, label %30

30:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 1028, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %0, ptr %35, align 8
  %.not.i.i.i17 = icmp eq ptr %0, null
  br i1 %.not.i.i.i17, label %_ZN11MaskAllNodeC2EP4NodePK8TypeVect.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN11MaskAllNodeC2EP4NodePK8TypeVect.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %42) #8
  %.pre.i.i.i.i = load ptr, ptr %37, align 8
  %.pre2.i.i.i.i = load i32, ptr %41, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %.pre2.i.i.i.i, %46 ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i.i.i, %46 ], [ %38, %40 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %41, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %.0.i.i.i, ptr %52, align 8
  br label %_ZN11MaskAllNodeC2EP4NodePK8TypeVect.exit

_ZN11MaskAllNodeC2EP4NodePK8TypeVect.exit:        ; preds = %30, %36, %47
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11MaskAllNode, i64 16), ptr %.0.i.i.i, align 8
  br label %107

53:                                               ; preds = %6, %4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(20) %2) #8
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = zext i8 %5 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %53, %58
  %.sink = phi ptr [ %61, %58 ], [ %2, %53 ]
  %63 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %.sink, i32 noundef %1, i1 noundef zeroext false) #8
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
  %.not.i.i.i18 = icmp ult i64 %78, 64
  br i1 %.not.i.i.i18, label %81, label %79

79:                                               ; preds = %62
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %80, ptr %74, align 8
  br label %_ZN4NodenwEm.exit20

81:                                               ; preds = %62
  %82 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit20

_ZN4NodenwEm.exit20:                              ; preds = %79, %81
  %.0.i.i.i19 = phi ptr [ %75, %79 ], [ %82, %81 ]
  %83 = icmp eq ptr %.0.i.i.i19, null
  br i1 %83, label %107, label %84

84:                                               ; preds = %_ZN4NodenwEm.exit20
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i19, i32 noundef 2) #8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 56
  store ptr %63, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i19, align 8
  store i32 1028, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %0, ptr %89, align 8
  %.not.i.i.i21 = icmp eq ptr %0, null
  br i1 %.not.i.i.i21, label %_ZN13ReplicateNodeC2EP4NodePK8TypeVect.exit, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN13ReplicateNodeC2EP4NodePK8TypeVect.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %96) #8
  %.pre.i.i.i.i22 = load ptr, ptr %91, align 8
  %.pre2.i.i.i.i23 = load i32, ptr %95, align 8
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i32 [ %.pre2.i.i.i.i23, %100 ], [ %96, %94 ]
  %103 = phi ptr [ %.pre.i.i.i.i22, %100 ], [ %92, %94 ]
  %104 = add i32 %102, 1
  store i32 %104, ptr %95, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  store ptr %.0.i.i.i19, ptr %106, align 8
  br label %_ZN13ReplicateNodeC2EP4NodePK8TypeVect.exit

_ZN13ReplicateNodeC2EP4NodePK8TypeVect.exit:      ; preds = %84, %90, %101
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13ReplicateNode, i64 16), ptr %.0.i.i.i19, align 8
  br label %107

107:                                              ; preds = %_ZN4NodenwEm.exit20, %_ZN13ReplicateNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit, %_ZN11MaskAllNodeC2EP4NodePK8TypeVect.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %_ZN11MaskAllNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i19, %_ZN13ReplicateNodeC2EP4NodePK8TypeVect.exit ], [ null, %_ZN4NodenwEm.exit20 ]
  ret ptr %.0
}

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode11shift_countEiP4Nodej9BasicType(i32 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = zext i8 %3 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %7, i32 noundef %2, i1 noundef zeroext false) #8
  switch i32 %0, label %97 [
    i32 185, label %9
    i32 186, label %9
    i32 283, label %53
    i32 284, label %53
    i32 349, label %53
    i32 350, label %53
    i32 351, label %53
    i32 352, label %53
  ]

9:                                                ; preds = %4, %4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 64
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %26, ptr %20, align 8
  br label %_ZN4NodenwEm.exit

27:                                               ; preds = %9
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %102, label %30

30:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 1028, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %35, align 8
  %.not.i.i.i10 = icmp eq ptr %1, null
  br i1 %.not.i.i.i10, label %_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %42) #8
  %.pre.i.i.i.i = load ptr, ptr %37, align 8
  %.pre2.i.i.i.i = load i32, ptr %41, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %.pre2.i.i.i.i, %46 ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i.i.i, %46 ], [ %38, %40 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %41, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %.0.i.i.i, ptr %52, align 8
  br label %_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect.exit

_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect.exit:     ; preds = %30, %36, %47
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14LShiftCntVNode, i64 16), ptr %.0.i.i.i, align 8
  br label %102

53:                                               ; preds = %4, %4, %4, %4, %4, %4
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i11 = icmp ult i64 %68, 64
  br i1 %.not.i.i.i11, label %71, label %69

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %70, ptr %64, align 8
  br label %_ZN4NodenwEm.exit13

71:                                               ; preds = %53
  %72 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit13

_ZN4NodenwEm.exit13:                              ; preds = %69, %71
  %.0.i.i.i12 = phi ptr [ %65, %69 ], [ %72, %71 ]
  %73 = icmp eq ptr %.0.i.i.i12, null
  br i1 %73, label %102, label %74

74:                                               ; preds = %_ZN4NodenwEm.exit13
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i12, i32 noundef 2) #8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 56
  store ptr %8, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i12, align 8
  store i32 1028, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %1, ptr %79, align 8
  %.not.i.i.i14 = icmp eq ptr %1, null
  br i1 %.not.i.i.i14, label %_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect.exit, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %86) #8
  %.pre.i.i.i.i15 = load ptr, ptr %81, align 8
  %.pre2.i.i.i.i16 = load i32, ptr %85, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %.pre2.i.i.i.i16, %90 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i.i.i15, %90 ], [ %82, %84 ]
  %94 = add i32 %92, 1
  store i32 %94, ptr %85, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %.0.i.i.i12, ptr %96, align 8
  br label %_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect.exit

_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect.exit:     ; preds = %74, %80, %91
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14RShiftCntVNode, i64 16), ptr %.0.i.i.i12, align 8
  br label %102

97:                                               ; preds = %4
  %98 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %98, align 1
  %99 = sext i32 %0 to i64
  %100 = getelementptr inbounds [8 x i8], ptr @NodeClassNames, i64 %99
  %101 = load ptr, ptr %100, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @.str.7, ptr noundef %101) #9
  unreachable

102:                                              ; preds = %_ZN4NodenwEm.exit13, %_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit, %_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i12, %_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect.exit ], [ null, %_ZN4NodenwEm.exit13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.off = add i32 %0, -401
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode21is_vector_shift_countEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.off = add i32 %0, -399
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  switch i32 %4, label %_ZL6is_conP4Nodel.exit [
    i32 452, label %5
    i32 496, label %42
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %11) #8
  %13 = add i8 %12, -4
  %switch.and.i.i = and i8 %13, -6
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 10
  %spec.select.i = or i1 %15, %switch.selectcmp.i.i
  br i1 %spec.select.i, label %16, label %_ZL6is_conP4Nodel.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %.thread.i8, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(52) %20) #8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 3
  %.not11.i = icmp eq ptr %28, null
  %.not.i = or i1 %.not11.i, %31
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZL6is_conP4Nodel.exit, label %.thread.i8

36:                                               ; preds = %24
  %37 = icmp ne i32 %30, 4
  %.not8.i = or i1 %.not11.i, %37
  br i1 %.not8.i, label %.thread.i8, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %_ZL6is_conP4Nodel.exit, label %.thread.i8

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16
  %.not10.i5 = icmp eq i32 %49, 0
  br i1 %.not10.i5, label %.thread.i8, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(52) %46) #8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 3
  %.not11.i6 = icmp eq ptr %54, null
  %.not.i7 = or i1 %.not11.i6, %57
  br i1 %.not.i7, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %_ZL6is_conP4Nodel.exit, label %.thread.i8

62:                                               ; preds = %50
  %63 = icmp ne i32 %56, 4
  %.not8.i10 = or i1 %.not11.i6, %63
  br i1 %.not8.i10, label %.thread.i8, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %_ZL6is_conP4Nodel.exit, label %.thread.i8

.thread.i8:                                       ; preds = %16, %32, %36, %38, %64, %62, %58, %42
  br label %_ZL6is_conP4Nodel.exit

_ZL6is_conP4Nodel.exit:                           ; preds = %.thread.i8, %64, %58, %38, %32, %1, %5
  %.0 = phi i1 [ false, %1 ], [ true, %38 ], [ false, %5 ], [ true, %64 ], [ true, %32 ], [ false, %.thread.i8 ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  switch i32 %4, label %_ZL6is_conP4Nodel.exit [
    i32 452, label %5
    i32 496, label %42
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %11) #8
  %13 = add i8 %12, -4
  %switch.and.i.i = and i8 %13, -6
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 10
  %spec.select.i = or i1 %15, %switch.selectcmp.i.i
  br i1 %spec.select.i, label %16, label %_ZL6is_conP4Nodel.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %.thread.i8, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(52) %20) #8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 3
  %.not11.i = icmp eq ptr %28, null
  %.not.i = or i1 %.not11.i, %31
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZL6is_conP4Nodel.exit, label %.thread.i8

36:                                               ; preds = %24
  %37 = icmp ne i32 %30, 4
  %.not8.i = or i1 %.not11.i, %37
  br i1 %.not8.i, label %.thread.i8, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZL6is_conP4Nodel.exit, label %.thread.i8

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16
  %.not10.i5 = icmp eq i32 %49, 0
  br i1 %.not10.i5, label %.thread.i8, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(52) %46) #8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 3
  %.not11.i6 = icmp eq ptr %54, null
  %.not.i7 = or i1 %.not11.i6, %57
  br i1 %.not.i7, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZL6is_conP4Nodel.exit, label %.thread.i8

62:                                               ; preds = %50
  %63 = icmp ne i32 %56, 4
  %.not8.i10 = or i1 %.not11.i6, %63
  br i1 %.not8.i10, label %.thread.i8, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZL6is_conP4Nodel.exit, label %.thread.i8

.thread.i8:                                       ; preds = %16, %32, %36, %38, %64, %62, %58, %42
  br label %_ZL6is_conP4Nodel.exit

_ZL6is_conP4Nodel.exit:                           ; preds = %.thread.i8, %64, %58, %38, %32, %1, %5
  %.0 = phi i1 [ false, %1 ], [ true, %38 ], [ false, %5 ], [ true, %64 ], [ true, %32 ], [ false, %.thread.i8 ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode29is_vector_bitwise_not_patternEP4Node(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %5 = icmp eq i32 %4, 417
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %15)
  br label %17

17:                                               ; preds = %1, %6, %12
  %.0 = phi i1 [ %16, %12 ], [ true, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode52is_scalar_unary_op_with_equal_input_and_output_typesEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %2 [
    i32 319, label %3
    i32 318, label %3
    i32 18, label %3
    i32 17, label %3
    i32 19, label %3
    i32 20, label %3
    i32 252, label %3
    i32 251, label %3
    i32 320, label %3
    i32 321, label %3
    i32 37, label %3
    i32 38, label %3
    i32 39, label %3
    i32 40, label %3
    i32 288, label %3
    i32 289, label %3
    i32 276, label %3
    i32 147, label %3
    i32 150, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %2 [
    i32 277, label %3
    i32 148, label %3
    i32 151, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16384
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %141

15:                                               ; preds = %3
  %16 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %17 = and i64 %16, 134217728
  %.not54 = icmp eq i64 %17, 0
  br i1 %.not54, label %141, label %18

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %6, i32 noundef %8, i8 noundef zeroext %11) #8
  br i1 %19, label %20, label %141

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 436, i32 noundef %8, i8 noundef zeroext %11) #8
  br i1 %21, label %22, label %141

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %24) #8
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %28, %23
  %30 = load i64, ptr @MaxVectorSize, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %141

33:                                               ; preds = %22
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 728
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i = icmp ult i64 %48, 64
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %50, ptr %44, align 8
  br label %_ZN4NodenwEm.exit

51:                                               ; preds = %33
  %52 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %49, %51
  %.0.i.i.i = phi ptr [ %45, %49 ], [ %52, %51 ]
  %53 = icmp eq ptr %.0.i.i.i, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %_ZN4NodenwEm.exit
  %55 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %8) #8
  %56 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %55) #8
  %57 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %_ZN4NodenwEm.exit
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i) #8
  %62 = tail call noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicTypei(ptr noundef %61, i8 noundef zeroext %11, i32 noundef %8)
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %62) #8
  switch i32 %6, label %138 [
    i32 426, label %66
    i32 427, label %83
    i32 429, label %101
    i32 430, label %118
  ]

66:                                               ; preds = %58
  %67 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %141, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load i32, ptr %81, align 8
  tail call void @_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef %80, ptr noundef nonnull %2, ptr noundef %65, i32 noundef %82)
  br label %141

83:                                               ; preds = %58
  %84 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %141, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void @_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %97, ptr noundef nonnull %2, ptr noundef %100, ptr noundef %65, ptr noundef null)
  br label %141

101:                                              ; preds = %58
  %102 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %141, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  tail call void @_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %117, ptr noundef %65)
  br label %141

118:                                              ; preds = %58
  %119 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %141, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %133 = load ptr, ptr %122, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  tail call void @_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %132, ptr noundef %135, ptr noundef %137, ptr noundef %65)
  br label %141

138:                                              ; preds = %58
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %65) #8
  %139 = load i32, ptr %12, align 8
  %140 = or i32 %139, 16384
  store i32 %140, ptr %12, align 8
  br label %141

141:                                              ; preds = %118, %121, %101, %104, %83, %86, %66, %69, %22, %3, %15, %18, %20, %138
  %.0 = phi ptr [ null, %3 ], [ %1, %138 ], [ null, %22 ], [ null, %66 ], [ null, %83 ], [ null, %101 ], [ null, %20 ], [ null, %18 ], [ null, %15 ], [ %67, %69 ], [ %84, %86 ], [ %102, %104 ], [ %119, %121 ], [ null, %118 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicTypei(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN12TypeVectMask4makeE9BasicTypej(i8 noundef zeroext %1, i32 noundef %2) #8
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
  %.not.i.i.i = icmp ult i64 %19, 64
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %15, align 8
  br label %_ZN4NodenwEm.exit

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %_ZN17VectorMaskGenNodeC2EP4NodePK4Type.exit, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17VectorMaskGenNode, i64 16), ptr %.0.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %30, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN17VectorMaskGenNodeC2EP4NodePK4Type.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN17VectorMaskGenNodeC2EP4NodePK4Type.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %37) #8
  %.pre.i.i.i = load ptr, ptr %32, align 8
  %.pre2.i.i.i = load i32, ptr %36, align 8
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %.pre2.i.i.i, %41 ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i.i.i, %41 ], [ %33, %35 ]
  %45 = add i32 %43, 1
  store i32 %45, ptr %36, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %.0.i.i.i, ptr %47, align 8
  br label %_ZN17VectorMaskGenNodeC2EP4NodePK4Type.exit

_ZN17VectorMaskGenNodeC2EP4NodePK4Type.exit:      ; preds = %42, %31, %25, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 256, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV20LoadVectorMaskedNode, i64 16), ptr %0, align 8
  store i32 624, ptr %10, align 4
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 256, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV26LoadVectorGatherMaskedNode, i64 16), ptr %0, align 8
  store i32 368, ptr %11, align 4
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %6) #8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %7) #8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %16) #8
  %18 = add i8 %17, -4
  %switch.and.i = and i8 %18, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %19, label %20

19:                                               ; preds = %9
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %8) #8
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8
  store i32 80, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV15StoreVectorNode, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %4) #8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV21StoreVectorMaskedNode, i64 16), ptr %0, align 8
  store i32 1232, ptr %9, align 4
  store i8 1, ptr %16, align 1
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  store i32 80, ptr %10, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV15StoreVectorNode, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %5) #8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 1, ptr %17, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV28StoreVectorScatterMaskedNode, i64 16), ptr %0, align 8
  store i32 720, ptr %10, align 4
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %6) #8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %7) #8
  ret void
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef nonnull %0, ptr noundef %5) #8
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %8)
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PackNode4makeEP4Nodej9BasicType(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = zext i8 %2 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %6, i32 noundef %1, i1 noundef zeroext false) #8
  switch i8 %2, label %272 [
    i8 4, label %8
    i8 8, label %8
    i8 5, label %52
    i8 9, label %52
    i8 10, label %96
    i8 11, label %140
    i8 6, label %184
    i8 7, label %228
  ]

8:                                                ; preds = %3, %3
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 64
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %8
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %275, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 1028, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %0, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i, label %_ZN9PackBNodeC2EP4NodePK8TypeVect.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN9PackBNodeC2EP4NodePK8TypeVect.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %41) #8
  %.pre.i.i.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %.0.i.i.i, ptr %51, align 8
  br label %_ZN9PackBNodeC2EP4NodePK8TypeVect.exit

_ZN9PackBNodeC2EP4NodePK8TypeVect.exit:           ; preds = %29, %35, %46
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9PackBNode, i64 16), ptr %.0.i.i.i, align 8
  br label %275

52:                                               ; preds = %3, %3
  %53 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 728
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i22 = icmp ult i64 %67, 64
  br i1 %.not.i.i.i22, label %70, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr %69, ptr %63, align 8
  br label %_ZN4NodenwEm.exit24

70:                                               ; preds = %52
  %71 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit24

_ZN4NodenwEm.exit24:                              ; preds = %68, %70
  %.0.i.i.i23 = phi ptr [ %64, %68 ], [ %71, %70 ]
  %72 = icmp eq ptr %.0.i.i.i23, null
  br i1 %72, label %275, label %73

73:                                               ; preds = %_ZN4NodenwEm.exit24
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i23, i32 noundef 2) #8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 56
  store ptr %7, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i23, align 8
  store i32 1028, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %0, ptr %78, align 8
  %.not.i.i.i.i25 = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i25, label %_ZN9PackSNodeC2EP4NodePK8TypeVect.exit, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN9PackSNodeC2EP4NodePK8TypeVect.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %85) #8
  %.pre.i.i.i.i.i26 = load ptr, ptr %80, align 8
  %.pre2.i.i.i.i.i27 = load i32, ptr %84, align 8
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i32 [ %.pre2.i.i.i.i.i27, %89 ], [ %85, %83 ]
  %92 = phi ptr [ %.pre.i.i.i.i.i26, %89 ], [ %81, %83 ]
  %93 = add i32 %91, 1
  store i32 %93, ptr %84, align 8
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  store ptr %.0.i.i.i23, ptr %95, align 8
  br label %_ZN9PackSNodeC2EP4NodePK8TypeVect.exit

_ZN9PackSNodeC2EP4NodePK8TypeVect.exit:           ; preds = %73, %79, %90
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9PackSNode, i64 16), ptr %.0.i.i.i23, align 8
  br label %275

96:                                               ; preds = %3
  %97 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1808
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 728
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i28 = icmp ult i64 %111, 64
  br i1 %.not.i.i.i28, label %114, label %112

112:                                              ; preds = %96
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 64
  store ptr %113, ptr %107, align 8
  br label %_ZN4NodenwEm.exit30

114:                                              ; preds = %96
  %115 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %104, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit30

_ZN4NodenwEm.exit30:                              ; preds = %112, %114
  %.0.i.i.i29 = phi ptr [ %108, %112 ], [ %115, %114 ]
  %116 = icmp eq ptr %.0.i.i.i29, null
  br i1 %116, label %275, label %117

117:                                              ; preds = %_ZN4NodenwEm.exit30
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i29, i32 noundef 2) #8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 56
  store ptr %7, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i29, align 8
  store i32 1028, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %0, ptr %122, align 8
  %.not.i.i.i.i31 = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i31, label %_ZN9PackINodeC2EP4NodePK8TypeVect.exit, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN9PackINodeC2EP4NodePK8TypeVect.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %129) #8
  %.pre.i.i.i.i.i32 = load ptr, ptr %124, align 8
  %.pre2.i.i.i.i.i33 = load i32, ptr %128, align 8
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi i32 [ %.pre2.i.i.i.i.i33, %133 ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i.i.i.i.i32, %133 ], [ %125, %127 ]
  %137 = add i32 %135, 1
  store i32 %137, ptr %128, align 8
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %.0.i.i.i29, ptr %139, align 8
  br label %_ZN9PackINodeC2EP4NodePK8TypeVect.exit

_ZN9PackINodeC2EP4NodePK8TypeVect.exit:           ; preds = %117, %123, %134
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9PackINode, i64 16), ptr %.0.i.i.i29, align 8
  br label %275

140:                                              ; preds = %3
  %141 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1808
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 728
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %.not.i.i.i34 = icmp ult i64 %155, 64
  br i1 %.not.i.i.i34, label %158, label %156

156:                                              ; preds = %140
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store ptr %157, ptr %151, align 8
  br label %_ZN4NodenwEm.exit36

158:                                              ; preds = %140
  %159 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %148, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit36

_ZN4NodenwEm.exit36:                              ; preds = %156, %158
  %.0.i.i.i35 = phi ptr [ %152, %156 ], [ %159, %158 ]
  %160 = icmp eq ptr %.0.i.i.i35, null
  br i1 %160, label %275, label %161

161:                                              ; preds = %_ZN4NodenwEm.exit36
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i35, i32 noundef 2) #8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 56
  store ptr %7, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i35, align 8
  store i32 1028, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %0, ptr %166, align 8
  %.not.i.i.i.i37 = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i37, label %_ZN9PackLNodeC2EP4NodePK8TypeVect.exit, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN9PackLNodeC2EP4NodePK8TypeVect.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %173) #8
  %.pre.i.i.i.i.i38 = load ptr, ptr %168, align 8
  %.pre2.i.i.i.i.i39 = load i32, ptr %172, align 8
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi i32 [ %.pre2.i.i.i.i.i39, %177 ], [ %173, %171 ]
  %180 = phi ptr [ %.pre.i.i.i.i.i38, %177 ], [ %169, %171 ]
  %181 = add i32 %179, 1
  store i32 %181, ptr %172, align 8
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %182
  store ptr %.0.i.i.i35, ptr %183, align 8
  br label %_ZN9PackLNodeC2EP4NodePK8TypeVect.exit

_ZN9PackLNodeC2EP4NodePK8TypeVect.exit:           ; preds = %161, %167, %178
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9PackLNode, i64 16), ptr %.0.i.i.i35, align 8
  br label %275

184:                                              ; preds = %3
  %185 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1808
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 728
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %194 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %.not.i.i.i40 = icmp ult i64 %199, 64
  br i1 %.not.i.i.i40, label %202, label %200

200:                                              ; preds = %184
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 64
  store ptr %201, ptr %195, align 8
  br label %_ZN4NodenwEm.exit42

202:                                              ; preds = %184
  %203 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit42

_ZN4NodenwEm.exit42:                              ; preds = %200, %202
  %.0.i.i.i41 = phi ptr [ %196, %200 ], [ %203, %202 ]
  %204 = icmp eq ptr %.0.i.i.i41, null
  br i1 %204, label %275, label %205

205:                                              ; preds = %_ZN4NodenwEm.exit42
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i41, i32 noundef 2) #8
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 56
  store ptr %7, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i41, align 8
  store i32 1028, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %0, ptr %210, align 8
  %.not.i.i.i.i43 = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i43, label %_ZN9PackFNodeC2EP4NodePK8TypeVect.exit, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN9PackFNodeC2EP4NodePK8TypeVect.exit, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %217) #8
  %.pre.i.i.i.i.i44 = load ptr, ptr %212, align 8
  %.pre2.i.i.i.i.i45 = load i32, ptr %216, align 8
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i32 [ %.pre2.i.i.i.i.i45, %221 ], [ %217, %215 ]
  %224 = phi ptr [ %.pre.i.i.i.i.i44, %221 ], [ %213, %215 ]
  %225 = add i32 %223, 1
  store i32 %225, ptr %216, align 8
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %226
  store ptr %.0.i.i.i41, ptr %227, align 8
  br label %_ZN9PackFNodeC2EP4NodePK8TypeVect.exit

_ZN9PackFNodeC2EP4NodePK8TypeVect.exit:           ; preds = %205, %211, %222
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9PackFNode, i64 16), ptr %.0.i.i.i41, align 8
  br label %275

228:                                              ; preds = %3
  %229 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1808
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 728
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %.not.i.i.i46 = icmp ult i64 %243, 64
  br i1 %.not.i.i.i46, label %246, label %244

244:                                              ; preds = %228
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 64
  store ptr %245, ptr %239, align 8
  br label %_ZN4NodenwEm.exit48

246:                                              ; preds = %228
  %247 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit48

_ZN4NodenwEm.exit48:                              ; preds = %244, %246
  %.0.i.i.i47 = phi ptr [ %240, %244 ], [ %247, %246 ]
  %248 = icmp eq ptr %.0.i.i.i47, null
  br i1 %248, label %275, label %249

249:                                              ; preds = %_ZN4NodenwEm.exit48
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i47, i32 noundef 2) #8
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 56
  store ptr %7, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i47, align 8
  store i32 1028, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %0, ptr %254, align 8
  %.not.i.i.i.i49 = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i49, label %_ZN9PackDNodeC2EP4NodePK8TypeVect.exit, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN9PackDNodeC2EP4NodePK8TypeVect.exit, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %261) #8
  %.pre.i.i.i.i.i50 = load ptr, ptr %256, align 8
  %.pre2.i.i.i.i.i51 = load i32, ptr %260, align 8
  br label %266

266:                                              ; preds = %265, %259
  %267 = phi i32 [ %.pre2.i.i.i.i.i51, %265 ], [ %261, %259 ]
  %268 = phi ptr [ %.pre.i.i.i.i.i50, %265 ], [ %257, %259 ]
  %269 = add i32 %267, 1
  store i32 %269, ptr %260, align 8
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %270
  store ptr %.0.i.i.i47, ptr %271, align 8
  br label %_ZN9PackDNodeC2EP4NodePK8TypeVect.exit

_ZN9PackDNodeC2EP4NodePK8TypeVect.exit:           ; preds = %249, %255, %266
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9PackDNode, i64 16), ptr %.0.i.i.i47, align 8
  br label %275

272:                                              ; preds = %3
  %273 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %273, align 1
  %274 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %2) #8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1046, ptr noundef nonnull @.str.9, ptr noundef %274) #9
  unreachable

275:                                              ; preds = %_ZN4NodenwEm.exit48, %_ZN9PackDNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit42, %_ZN9PackFNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit36, %_ZN9PackLNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit30, %_ZN9PackINodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit24, %_ZN9PackSNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit, %_ZN9PackBNodeC2EP4NodePK8TypeVect.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit42 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit24 ], [ null, %_ZN4NodenwEm.exit30 ], [ null, %_ZN4NodenwEm.exit36 ], [ %.0.i.i.i, %_ZN9PackBNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i23, %_ZN9PackSNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i29, %_ZN9PackINodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i35, %_ZN9PackLNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i41, %_ZN9PackFNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i47, %_ZN9PackDNodeC2EP4NodePK8TypeVect.exit ], [ null, %_ZN4NodenwEm.exit48 ]
  ret ptr %.0
}

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PackNode16binary_tree_packEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = sub nsw i32 %2, %1
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %15) #8
  %17 = tail call noundef ptr @_ZN8PackNode4makeEP4Nodej9BasicType(ptr noundef %11, i32 noundef 2, i8 noundef zeroext %16)
  %18 = add nsw i32 %1, 1
  %19 = load ptr, ptr %7, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %22) #8
  br label %420

23:                                               ; preds = %3
  %24 = sdiv i32 %4, 2
  %25 = add nsw i32 %24, %1
  %26 = tail call noundef ptr @_ZN8PackNode16binary_tree_packEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %25)
  %27 = tail call noundef ptr @_ZN8PackNode16binary_tree_packEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %25, i32 noundef %2)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %31) #8
  switch i8 %32, label %417 [
    i8 4, label %33
    i8 8, label %33
    i8 5, label %97
    i8 9, label %97
    i8 10, label %161
    i8 11, label %225
    i8 6, label %289
    i8 7, label %353
  ]

33:                                               ; preds = %23, %23
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 728
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i = icmp ult i64 %48, 64
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %50, ptr %44, align 8
  br label %_ZN4NodenwEm.exit

51:                                               ; preds = %33
  %52 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %49, %51
  %.0.i.i.i = phi ptr [ %45, %49 ], [ %52, %51 ]
  %53 = icmp eq ptr %.0.i.i.i, null
  br i1 %53, label %420, label %54

54:                                               ; preds = %_ZN4NodenwEm.exit
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Type17_const_basic_typeE, i64 72), align 8
  %56 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %55, i32 noundef 2, i1 noundef zeroext false) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 3) #8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 1028, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %26, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4Node8init_reqEjPS_.exit.i.i, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %67) #8
  %.pre.i.i.i.i = load ptr, ptr %62, align 8
  %.pre2.i.i.i.i = load i32, ptr %66, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i32 [ %.pre2.i.i.i.i, %71 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i.i.i.i, %71 ], [ %63, %65 ]
  %75 = add i32 %73, 1
  store i32 %75, ptr %66, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  store ptr %.0.i.i.i, ptr %77, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i.i

_ZN4Node8init_reqEjPS_.exit.i.i:                  ; preds = %72, %54
  %78 = load ptr, ptr %59, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %27, ptr %79, align 8
  %.not.i4.i.i = icmp eq ptr %27, null
  br i1 %.not.i4.i.i, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit, label %80

80:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef %86) #8
  %.pre.i.i5.i.i = load ptr, ptr %81, align 8
  %.pre2.i.i6.i.i = load i32, ptr %85, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %.pre2.i.i6.i.i, %90 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i5.i.i, %90 ], [ %82, %84 ]
  %94 = add i32 %92, 1
  store i32 %94, ptr %85, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %.0.i.i.i, ptr %96, align 8
  br label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit:         ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i, %80, %91
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9PackSNode, i64 16), ptr %.0.i.i.i, align 8
  br label %420

97:                                               ; preds = %23, %23
  %98 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1808
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 728
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i36 = icmp ult i64 %112, 64
  br i1 %.not.i.i.i36, label %115, label %113

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store ptr %114, ptr %108, align 8
  br label %_ZN4NodenwEm.exit38

115:                                              ; preds = %97
  %116 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %105, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit38

_ZN4NodenwEm.exit38:                              ; preds = %113, %115
  %.0.i.i.i37 = phi ptr [ %109, %113 ], [ %116, %115 ]
  %117 = icmp eq ptr %.0.i.i.i37, null
  br i1 %117, label %420, label %118

118:                                              ; preds = %_ZN4NodenwEm.exit38
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Type17_const_basic_typeE, i64 80), align 16
  %120 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %119, i32 noundef 2, i1 noundef zeroext false) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i37, i32 noundef 3) #8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 56
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i37, align 8
  store i32 1028, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %26, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4Node8init_reqEjPS_.exit.i.i53, label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %131) #8
  %.pre.i.i.i.i57 = load ptr, ptr %126, align 8
  %.pre2.i.i.i.i58 = load i32, ptr %130, align 8
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi i32 [ %.pre2.i.i.i.i58, %135 ], [ %131, %129 ]
  %138 = phi ptr [ %.pre.i.i.i.i57, %135 ], [ %127, %129 ]
  %139 = add i32 %137, 1
  store i32 %139, ptr %130, align 8
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  store ptr %.0.i.i.i37, ptr %141, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i.i53

_ZN4Node8init_reqEjPS_.exit.i.i53:                ; preds = %136, %118
  %142 = load ptr, ptr %123, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %27, ptr %143, align 8
  %.not.i4.i.i54 = icmp eq ptr %27, null
  br i1 %.not.i4.i.i54, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit59, label %144

144:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i53
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit59, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef %150) #8
  %.pre.i.i5.i.i55 = load ptr, ptr %145, align 8
  %.pre2.i.i6.i.i56 = load i32, ptr %149, align 8
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi i32 [ %.pre2.i.i6.i.i56, %154 ], [ %150, %148 ]
  %157 = phi ptr [ %.pre.i.i5.i.i55, %154 ], [ %146, %148 ]
  %158 = add i32 %156, 1
  store i32 %158, ptr %149, align 8
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
  store ptr %.0.i.i.i37, ptr %160, align 8
  br label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit59

_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit59:       ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i53, %144, %155
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9PackINode, i64 16), ptr %.0.i.i.i37, align 8
  br label %420

161:                                              ; preds = %23
  %162 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1808
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 728
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %.not.i.i.i39 = icmp ult i64 %176, 64
  br i1 %.not.i.i.i39, label %179, label %177

177:                                              ; preds = %161
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store ptr %178, ptr %172, align 8
  br label %_ZN4NodenwEm.exit41

179:                                              ; preds = %161
  %180 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %169, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit41

_ZN4NodenwEm.exit41:                              ; preds = %177, %179
  %.0.i.i.i40 = phi ptr [ %173, %177 ], [ %180, %179 ]
  %181 = icmp eq ptr %.0.i.i.i40, null
  br i1 %181, label %420, label %182

182:                                              ; preds = %_ZN4NodenwEm.exit41
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Type17_const_basic_typeE, i64 88), align 8
  %184 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %183, i32 noundef 2, i1 noundef zeroext false) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i40, i32 noundef 3) #8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 56
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i40, align 8
  store i32 1028, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %26, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4Node8init_reqEjPS_.exit.i.i61, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %195) #8
  %.pre.i.i.i.i65 = load ptr, ptr %190, align 8
  %.pre2.i.i.i.i66 = load i32, ptr %194, align 8
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi i32 [ %.pre2.i.i.i.i66, %199 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i.i.i65, %199 ], [ %191, %193 ]
  %203 = add i32 %201, 1
  store i32 %203, ptr %194, align 8
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %204
  store ptr %.0.i.i.i40, ptr %205, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i.i61

_ZN4Node8init_reqEjPS_.exit.i.i61:                ; preds = %200, %182
  %206 = load ptr, ptr %187, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %27, ptr %207, align 8
  %.not.i4.i.i62 = icmp eq ptr %27, null
  br i1 %.not.i4.i.i62, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit67, label %208

208:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i61
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit67, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef %214) #8
  %.pre.i.i5.i.i63 = load ptr, ptr %209, align 8
  %.pre2.i.i6.i.i64 = load i32, ptr %213, align 8
  br label %219

219:                                              ; preds = %218, %212
  %220 = phi i32 [ %.pre2.i.i6.i.i64, %218 ], [ %214, %212 ]
  %221 = phi ptr [ %.pre.i.i5.i.i63, %218 ], [ %210, %212 ]
  %222 = add i32 %220, 1
  store i32 %222, ptr %213, align 8
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %223
  store ptr %.0.i.i.i40, ptr %224, align 8
  br label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit67

_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit67:       ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i61, %208, %219
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9PackLNode, i64 16), ptr %.0.i.i.i40, align 8
  br label %420

225:                                              ; preds = %23
  %226 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1808
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 128
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 728
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %.not.i.i.i42 = icmp ult i64 %240, 64
  br i1 %.not.i.i.i42, label %243, label %241

241:                                              ; preds = %225
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 64
  store ptr %242, ptr %236, align 8
  br label %_ZN4NodenwEm.exit44

243:                                              ; preds = %225
  %244 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %233, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit44

_ZN4NodenwEm.exit44:                              ; preds = %241, %243
  %.0.i.i.i43 = phi ptr [ %237, %241 ], [ %244, %243 ]
  %245 = icmp eq ptr %.0.i.i.i43, null
  br i1 %245, label %420, label %246

246:                                              ; preds = %_ZN4NodenwEm.exit44
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Type17_const_basic_typeE, i64 88), align 8
  %248 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %247, i32 noundef 2, i1 noundef zeroext false) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i43, i32 noundef 3) #8
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 56
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i43, align 8
  store i32 1028, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %26, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4Node8init_reqEjPS_.exit.i.i69, label %257

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %259) #8
  %.pre.i.i.i.i73 = load ptr, ptr %254, align 8
  %.pre2.i.i.i.i74 = load i32, ptr %258, align 8
  br label %264

264:                                              ; preds = %263, %257
  %265 = phi i32 [ %.pre2.i.i.i.i74, %263 ], [ %259, %257 ]
  %266 = phi ptr [ %.pre.i.i.i.i73, %263 ], [ %255, %257 ]
  %267 = add i32 %265, 1
  store i32 %267, ptr %258, align 8
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %268
  store ptr %.0.i.i.i43, ptr %269, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i.i69

_ZN4Node8init_reqEjPS_.exit.i.i69:                ; preds = %264, %246
  %270 = load ptr, ptr %251, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %27, ptr %271, align 8
  %.not.i4.i.i70 = icmp eq ptr %27, null
  br i1 %.not.i4.i.i70, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit75, label %272

272:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i69
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit75, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef %278) #8
  %.pre.i.i5.i.i71 = load ptr, ptr %273, align 8
  %.pre2.i.i6.i.i72 = load i32, ptr %277, align 8
  br label %283

283:                                              ; preds = %282, %276
  %284 = phi i32 [ %.pre2.i.i6.i.i72, %282 ], [ %278, %276 ]
  %285 = phi ptr [ %.pre.i.i5.i.i71, %282 ], [ %274, %276 ]
  %286 = add i32 %284, 1
  store i32 %286, ptr %277, align 8
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %287
  store ptr %.0.i.i.i43, ptr %288, align 8
  br label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit75

_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit75:       ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i69, %272, %283
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10Pack2LNode, i64 16), ptr %.0.i.i.i43, align 8
  br label %420

289:                                              ; preds = %23
  %290 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1808
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 128
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 728
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %299 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %.not.i.i.i45 = icmp ult i64 %304, 64
  br i1 %.not.i.i.i45, label %307, label %305

305:                                              ; preds = %289
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 64
  store ptr %306, ptr %300, align 8
  br label %_ZN4NodenwEm.exit47

307:                                              ; preds = %289
  %308 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %297, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %305, %307
  %.0.i.i.i46 = phi ptr [ %301, %305 ], [ %308, %307 ]
  %309 = icmp eq ptr %.0.i.i.i46, null
  br i1 %309, label %420, label %310

310:                                              ; preds = %_ZN4NodenwEm.exit47
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Type17_const_basic_typeE, i64 56), align 8
  %312 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %311, i32 noundef 2, i1 noundef zeroext false) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i46, i32 noundef 3) #8
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 56
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i46, align 8
  store i32 1028, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %26, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN4Node8init_reqEjPS_.exit.i.i77, label %321

321:                                              ; preds = %310
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %323) #8
  %.pre.i.i.i.i81 = load ptr, ptr %318, align 8
  %.pre2.i.i.i.i82 = load i32, ptr %322, align 8
  br label %328

328:                                              ; preds = %327, %321
  %329 = phi i32 [ %.pre2.i.i.i.i82, %327 ], [ %323, %321 ]
  %330 = phi ptr [ %.pre.i.i.i.i81, %327 ], [ %319, %321 ]
  %331 = add i32 %329, 1
  store i32 %331, ptr %322, align 8
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %332
  store ptr %.0.i.i.i46, ptr %333, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i.i77

_ZN4Node8init_reqEjPS_.exit.i.i77:                ; preds = %328, %310
  %334 = load ptr, ptr %315, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %27, ptr %335, align 8
  %.not.i4.i.i78 = icmp eq ptr %27, null
  br i1 %.not.i4.i.i78, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit83, label %336

336:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i77
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit83, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef %342) #8
  %.pre.i.i5.i.i79 = load ptr, ptr %337, align 8
  %.pre2.i.i6.i.i80 = load i32, ptr %341, align 8
  br label %347

347:                                              ; preds = %346, %340
  %348 = phi i32 [ %.pre2.i.i6.i.i80, %346 ], [ %342, %340 ]
  %349 = phi ptr [ %.pre.i.i5.i.i79, %346 ], [ %338, %340 ]
  %350 = add i32 %348, 1
  store i32 %350, ptr %341, align 8
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %351
  store ptr %.0.i.i.i46, ptr %352, align 8
  br label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit83

_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit83:       ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i77, %336, %347
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9PackDNode, i64 16), ptr %.0.i.i.i46, align 8
  br label %420

353:                                              ; preds = %23
  %354 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1808
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 128
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 728
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %363 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %.not.i.i.i48 = icmp ult i64 %368, 64
  br i1 %.not.i.i.i48, label %371, label %369

369:                                              ; preds = %353
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 64
  store ptr %370, ptr %364, align 8
  br label %_ZN4NodenwEm.exit50

371:                                              ; preds = %353
  %372 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %361, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit50

_ZN4NodenwEm.exit50:                              ; preds = %369, %371
  %.0.i.i.i49 = phi ptr [ %365, %369 ], [ %372, %371 ]
  %373 = icmp eq ptr %.0.i.i.i49, null
  br i1 %373, label %420, label %374

374:                                              ; preds = %_ZN4NodenwEm.exit50
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Type17_const_basic_typeE, i64 56), align 8
  %376 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %375, i32 noundef 2, i1 noundef zeroext false) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i49, i32 noundef 3) #8
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 56
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i49, align 8
  store i32 1028, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %26, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZN4Node8init_reqEjPS_.exit.i.i85, label %385

385:                                              ; preds = %374
  %386 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %387) #8
  %.pre.i.i.i.i89 = load ptr, ptr %382, align 8
  %.pre2.i.i.i.i90 = load i32, ptr %386, align 8
  br label %392

392:                                              ; preds = %391, %385
  %393 = phi i32 [ %.pre2.i.i.i.i90, %391 ], [ %387, %385 ]
  %394 = phi ptr [ %.pre.i.i.i.i89, %391 ], [ %383, %385 ]
  %395 = add i32 %393, 1
  store i32 %395, ptr %386, align 8
  %396 = zext i32 %393 to i64
  %397 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %396
  store ptr %.0.i.i.i49, ptr %397, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i.i85

_ZN4Node8init_reqEjPS_.exit.i.i85:                ; preds = %392, %374
  %398 = load ptr, ptr %379, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %27, ptr %399, align 8
  %.not.i4.i.i86 = icmp eq ptr %27, null
  br i1 %.not.i4.i.i86, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit91, label %400

400:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i85
  %401 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit91, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef %406) #8
  %.pre.i.i5.i.i87 = load ptr, ptr %401, align 8
  %.pre2.i.i6.i.i88 = load i32, ptr %405, align 8
  br label %411

411:                                              ; preds = %410, %404
  %412 = phi i32 [ %.pre2.i.i6.i.i88, %410 ], [ %406, %404 ]
  %413 = phi ptr [ %.pre.i.i5.i.i87, %410 ], [ %402, %404 ]
  %414 = add i32 %412, 1
  store i32 %414, ptr %405, align 8
  %415 = zext i32 %412 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %415
  store ptr %.0.i.i.i49, ptr %416, align 8
  br label %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit91

_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit91:       ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i85, %400, %411
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10Pack2DNode, i64 16), ptr %.0.i.i.i49, align 8
  br label %420

417:                                              ; preds = %23
  %418 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %418, align 1
  %419 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %32) #8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1082, ptr noundef nonnull @.str.9, ptr noundef %419) #9
  unreachable

420:                                              ; preds = %_ZN4NodenwEm.exit50, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit91, %_ZN4NodenwEm.exit47, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit83, %_ZN4NodenwEm.exit44, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit75, %_ZN4NodenwEm.exit41, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit67, %_ZN4NodenwEm.exit38, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit59, %_ZN4NodenwEm.exit, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit, %6
  %.0 = phi ptr [ %17, %6 ], [ null, %_ZN4NodenwEm.exit47 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit38 ], [ null, %_ZN4NodenwEm.exit41 ], [ null, %_ZN4NodenwEm.exit44 ], [ %.0.i.i.i, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit ], [ %.0.i.i.i37, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit59 ], [ %.0.i.i.i40, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit67 ], [ %.0.i.i.i43, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit75 ], [ %.0.i.i.i46, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit83 ], [ %.0.i.i.i49, %_ZN8PackNodeC2EP4NodeS1_PK8TypeVect.exit91 ], [ null, %_ZN4NodenwEm.exit50 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #1 align 2 {
  %9 = zext i8 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %11, i32 noundef %5, i1 noundef zeroext false) #8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i = icmp ult i64 %27, 72
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %29, ptr %23, align 8
  br label %_ZN4NodenwEm.exit

30:                                               ; preds = %8
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %28, %30
  %.0.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  %32 = icmp eq ptr %.0.i.i.i, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 256, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 %7, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %12, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14LoadVectorNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 112, ptr %35, align 4
  br label %39

39:                                               ; preds = %33, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14LoadVectorNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef nonnull %0, ptr noundef %5) #8
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %5)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN8LoadNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8LoadNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
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
  %.not.i.i.i = icmp ult i64 %22, 72
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %24, ptr %18, align 8
  br label %_ZN4NodenwEm.exit

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5) #8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 0, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %31, align 8
  store i32 80, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV15StoreVectorNode, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %5) #8
  store ptr %36, ptr %32, align 8
  store i32 208, ptr %30, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 53
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %28, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15StoreVectorNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef nonnull %0, ptr noundef %5) #8
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %5)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN9StoreNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0
}

declare noundef ptr @_ZN9StoreNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20LoadVectorMaskedNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %96, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %7) #8
  %15 = icmp eq i32 %14, 436
  br i1 %15, label %16, label %96

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 4
  %.not16 = icmp eq ptr %32, null
  %.not = or i1 %.not16, %35
  br i1 %.not, label %96, label %36

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %36
  %43 = tail call noundef zeroext i8 @_ZN7Matcher25vector_element_basic_typeEPK4Node(ptr noundef nonnull %19) #8
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i64, ptr %37, align 8
  %48 = trunc i64 %47 to i32
  %49 = mul i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr @MaxVectorSize, align 8
  %52 = icmp eq i64 %51, %50
  br i1 %52, label %53, label %96

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1808
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 728
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i = icmp ult i64 %74, 72
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %76, ptr %70, align 8
  br label %_ZN4NodenwEm.exit

77:                                               ; preds = %53
  %78 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %75, %77
  %.0.i.i.i = phi ptr [ %71, %75 ], [ %78, %77 ]
  %79 = icmp eq ptr %.0.i.i.i, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %_ZN4NodenwEm.exit
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i, ptr noundef %55, ptr noundef %57, ptr noundef %59) #8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 256, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %86, ptr %91, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14LoadVectorNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 112, ptr %88, align 4
  br label %92

92:                                               ; preds = %80, %_ZN4NodenwEm.exit
  %93 = load ptr, ptr %1, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #8
  br label %_ZN14LoadVectorNode5IdealEP8PhaseGVNb.exit

96:                                               ; preds = %16, %36, %42, %11, %3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %98) #8
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %98)
  br label %_ZN14LoadVectorNode5IdealEP8PhaseGVNb.exit

102:                                              ; preds = %96
  %103 = tail call noundef ptr @_ZN8LoadNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br label %_ZN14LoadVectorNode5IdealEP8PhaseGVNb.exit

_ZN14LoadVectorNode5IdealEP8PhaseGVNb.exit:       ; preds = %102, %100, %92
  %.0 = phi ptr [ %95, %92 ], [ %101, %100 ], [ %103, %102 ]
  ret ptr %.0
}

declare noundef zeroext i8 @_ZN7Matcher25vector_element_basic_typeEPK4Node(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21StoreVectorMaskedNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %100, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %7) #8
  %15 = icmp eq i32 %14, 436
  br i1 %15, label %16, label %100

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 4
  %.not17 = icmp eq ptr %32, null
  %.not = or i1 %.not17, %35
  br i1 %.not, label %100, label %36

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %100

42:                                               ; preds = %36
  %43 = tail call noundef zeroext i8 @_ZN7Matcher25vector_element_basic_typeEPK4Node(ptr noundef nonnull %19) #8
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i64, ptr %37, align 8
  %48 = trunc i64 %47 to i32
  %49 = mul i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr @MaxVectorSize, align 8
  %52 = icmp eq i64 %51, %50
  br i1 %52, label %53, label %100

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1808
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 728
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i = icmp ult i64 %76, 72
  br i1 %.not.i.i.i, label %79, label %77

77:                                               ; preds = %53
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store ptr %78, ptr %72, align 8
  br label %_ZN4NodenwEm.exit

79:                                               ; preds = %53
  %80 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %77, %79
  %.0.i.i.i = phi ptr [ %73, %77 ], [ %80, %79 ]
  %81 = icmp eq ptr %.0.i.i.i, null
  br i1 %81, label %96, label %82

82:                                               ; preds = %_ZN4NodenwEm.exit
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i, ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61) #8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 0, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %89, align 8
  store i32 80, ptr %88, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV15StoreVectorNode, i64 16), ptr %.0.i.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %91 = load ptr, ptr %61, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(52) %61) #8
  store ptr %94, ptr %90, align 8
  store i32 208, ptr %88, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 53
  store i8 1, ptr %95, align 1
  br label %96

96:                                               ; preds = %82, %_ZN4NodenwEm.exit
  %97 = load ptr, ptr %1, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #8
  br label %_ZN15StoreVectorNode5IdealEP8PhaseGVNb.exit

100:                                              ; preds = %16, %36, %42, %11, %3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %102) #8
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %102)
  br label %_ZN15StoreVectorNode5IdealEP8PhaseGVNb.exit

106:                                              ; preds = %100
  %107 = tail call noundef ptr @_ZN9StoreNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br label %_ZN15StoreVectorNode5IdealEP8PhaseGVNb.exit

_ZN15StoreVectorNode5IdealEP8PhaseGVNb.exit:      ; preds = %106, %104, %96
  %.0 = phi ptr [ %99, %96 ], [ %105, %104 ], [ %107, %106 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 464) i32 @_ZN11ExtractNode6opcodeE9BasicType(i8 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i8 %0, -4
  %2 = icmp ult i8 %switch.tableidx, 8
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN11ExtractNode6opcodeE9BasicType, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ExtractNode4makeEP4NodeP8ConINode9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  switch i8 %2, label %180 [
    i8 4, label %4
    i8 8, label %26
    i8 5, label %48
    i8 9, label %70
    i8 10, label %92
    i8 11, label %114
    i8 6, label %136
    i8 7, label %158
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %180, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %0, ptr noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13ExtractUBNode, i64 16), ptr %.0.i.i.i, align 8
  br label %180

26:                                               ; preds = %3
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
  %.not.i.i.i25 = icmp ult i64 %41, 56
  br i1 %.not.i.i.i25, label %44, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %43, ptr %37, align 8
  br label %_ZN4NodenwEm.exit27

44:                                               ; preds = %26
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %42, %44
  %.0.i.i.i26 = phi ptr [ %38, %42 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i.i26, null
  br i1 %46, label %180, label %47

47:                                               ; preds = %_ZN4NodenwEm.exit27
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i26, ptr noundef null, ptr noundef %0, ptr noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12ExtractBNode, i64 16), ptr %.0.i.i.i26, align 8
  br label %180

48:                                               ; preds = %3
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 728
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i28 = icmp ult i64 %63, 56
  br i1 %.not.i.i.i28, label %66, label %64

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %65, ptr %59, align 8
  br label %_ZN4NodenwEm.exit30

66:                                               ; preds = %48
  %67 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %56, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit30

_ZN4NodenwEm.exit30:                              ; preds = %64, %66
  %.0.i.i.i29 = phi ptr [ %60, %64 ], [ %67, %66 ]
  %68 = icmp eq ptr %.0.i.i.i29, null
  br i1 %68, label %180, label %69

69:                                               ; preds = %_ZN4NodenwEm.exit30
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i29, ptr noundef null, ptr noundef %0, ptr noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12ExtractCNode, i64 16), ptr %.0.i.i.i29, align 8
  br label %180

70:                                               ; preds = %3
  %71 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1808
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 728
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i31 = icmp ult i64 %85, 56
  br i1 %.not.i.i.i31, label %88, label %86

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %87, ptr %81, align 8
  br label %_ZN4NodenwEm.exit33

88:                                               ; preds = %70
  %89 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit33

_ZN4NodenwEm.exit33:                              ; preds = %86, %88
  %.0.i.i.i32 = phi ptr [ %82, %86 ], [ %89, %88 ]
  %90 = icmp eq ptr %.0.i.i.i32, null
  br i1 %90, label %180, label %91

91:                                               ; preds = %_ZN4NodenwEm.exit33
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i32, ptr noundef null, ptr noundef %0, ptr noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12ExtractSNode, i64 16), ptr %.0.i.i.i32, align 8
  br label %180

92:                                               ; preds = %3
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
  %111 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %100, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit36

_ZN4NodenwEm.exit36:                              ; preds = %108, %110
  %.0.i.i.i35 = phi ptr [ %104, %108 ], [ %111, %110 ]
  %112 = icmp eq ptr %.0.i.i.i35, null
  br i1 %112, label %180, label %113

113:                                              ; preds = %_ZN4NodenwEm.exit36
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i35, ptr noundef null, ptr noundef %0, ptr noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12ExtractINode, i64 16), ptr %.0.i.i.i35, align 8
  br label %180

114:                                              ; preds = %3
  %115 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1808
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 728
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i37 = icmp ult i64 %129, 56
  br i1 %.not.i.i.i37, label %132, label %130

130:                                              ; preds = %114
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store ptr %131, ptr %125, align 8
  br label %_ZN4NodenwEm.exit39

132:                                              ; preds = %114
  %133 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit39

_ZN4NodenwEm.exit39:                              ; preds = %130, %132
  %.0.i.i.i38 = phi ptr [ %126, %130 ], [ %133, %132 ]
  %134 = icmp eq ptr %.0.i.i.i38, null
  br i1 %134, label %180, label %135

135:                                              ; preds = %_ZN4NodenwEm.exit39
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i38, ptr noundef null, ptr noundef %0, ptr noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12ExtractLNode, i64 16), ptr %.0.i.i.i38, align 8
  br label %180

136:                                              ; preds = %3
  %137 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1808
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 728
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %.not.i.i.i40 = icmp ult i64 %151, 56
  br i1 %.not.i.i.i40, label %154, label %152

152:                                              ; preds = %136
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr %153, ptr %147, align 8
  br label %_ZN4NodenwEm.exit42

154:                                              ; preds = %136
  %155 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %144, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit42

_ZN4NodenwEm.exit42:                              ; preds = %152, %154
  %.0.i.i.i41 = phi ptr [ %148, %152 ], [ %155, %154 ]
  %156 = icmp eq ptr %.0.i.i.i41, null
  br i1 %156, label %180, label %157

157:                                              ; preds = %_ZN4NodenwEm.exit42
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i41, ptr noundef null, ptr noundef %0, ptr noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12ExtractFNode, i64 16), ptr %.0.i.i.i41, align 8
  br label %180

158:                                              ; preds = %3
  %159 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1808
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 728
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %.not.i.i.i43 = icmp ult i64 %173, 56
  br i1 %.not.i.i.i43, label %176, label %174

174:                                              ; preds = %158
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 56
  store ptr %175, ptr %169, align 8
  br label %_ZN4NodenwEm.exit45

176:                                              ; preds = %158
  %177 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %166, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit45

_ZN4NodenwEm.exit45:                              ; preds = %174, %176
  %.0.i.i.i44 = phi ptr [ %170, %174 ], [ %177, %176 ]
  %178 = icmp eq ptr %.0.i.i.i44, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %_ZN4NodenwEm.exit45
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i44, ptr noundef null, ptr noundef %0, ptr noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12ExtractDNode, i64 16), ptr %.0.i.i.i44, align 8
  br label %180

180:                                              ; preds = %3, %_ZN4NodenwEm.exit45, %179, %_ZN4NodenwEm.exit42, %157, %_ZN4NodenwEm.exit39, %135, %_ZN4NodenwEm.exit36, %113, %_ZN4NodenwEm.exit33, %91, %_ZN4NodenwEm.exit30, %69, %_ZN4NodenwEm.exit27, %47, %_ZN4NodenwEm.exit, %25
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit45 ], [ null, %_ZN4NodenwEm.exit42 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit27 ], [ null, %_ZN4NodenwEm.exit30 ], [ null, %_ZN4NodenwEm.exit33 ], [ null, %_ZN4NodenwEm.exit36 ], [ null, %_ZN4NodenwEm.exit39 ], [ %.0.i.i.i, %25 ], [ %.0.i.i.i26, %47 ], [ %.0.i.i.i29, %69 ], [ %.0.i.i.i32, %91 ], [ %.0.i.i.i35, %113 ], [ %.0.i.i.i38, %135 ], [ %.0.i.i.i41, %157 ], [ %.0.i.i.i44, %179 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 25, 21) i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  switch i32 %0, label %35 [
    i32 23, label %3
    i32 24, label %6
    i32 22, label %7
    i32 21, label %8
    i32 246, label %9
    i32 247, label %12
    i32 243, label %13
    i32 242, label %14
    i32 224, label %15
    i32 225, label %18
    i32 226, label %18
    i32 227, label %18
    i32 209, label %19
    i32 210, label %22
    i32 212, label %22
    i32 211, label %22
    i32 28, label %23
    i32 29, label %26
    i32 262, label %27
    i32 263, label %30
    i32 353, label %31
    i32 354, label %34
  ]

3:                                                ; preds = %2
  switch i8 %1, label %4 [
    i8 4, label %36
    i8 5, label %36
    i8 8, label %35
    i8 9, label %35
    i8 10, label %35
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1205) #9
  unreachable

6:                                                ; preds = %2
  br label %35

7:                                                ; preds = %2
  br label %35

8:                                                ; preds = %2
  br label %35

9:                                                ; preds = %2
  switch i8 %1, label %10 [
    i8 4, label %36
    i8 5, label %36
    i8 8, label %35
    i8 9, label %35
    i8 10, label %35
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1229) #9
  unreachable

12:                                               ; preds = %2
  br label %35

13:                                               ; preds = %2
  br label %35

14:                                               ; preds = %2
  br label %35

15:                                               ; preds = %2
  switch i8 %1, label %16 [
    i8 4, label %36
    i8 5, label %36
    i8 8, label %35
    i8 9, label %35
    i8 10, label %35
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1253) #9
  unreachable

18:                                               ; preds = %2, %2, %2
  br label %35

19:                                               ; preds = %2
  switch i8 %1, label %20 [
    i8 4, label %36
    i8 5, label %36
    i8 8, label %35
    i8 9, label %35
    i8 10, label %35
  ]

20:                                               ; preds = %19
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1277) #9
  unreachable

22:                                               ; preds = %2, %2, %2
  br label %35

23:                                               ; preds = %2
  switch i8 %1, label %24 [
    i8 4, label %36
    i8 5, label %36
    i8 8, label %35
    i8 9, label %35
    i8 10, label %35
  ]

24:                                               ; preds = %23
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1301) #9
  unreachable

26:                                               ; preds = %2
  br label %35

27:                                               ; preds = %2
  switch i8 %1, label %28 [
    i8 4, label %36
    i8 5, label %36
    i8 8, label %35
    i8 9, label %35
    i8 10, label %35
  ]

28:                                               ; preds = %27
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1317) #9
  unreachable

30:                                               ; preds = %2
  br label %35

31:                                               ; preds = %2
  switch i8 %1, label %32 [
    i8 4, label %36
    i8 5, label %36
    i8 8, label %35
    i8 9, label %35
    i8 10, label %35
  ]

32:                                               ; preds = %31
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1333) #9
  unreachable

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %31, %31, %31, %27, %27, %27, %23, %23, %23, %19, %19, %19, %15, %15, %15, %9, %9, %9, %3, %3, %3, %2, %34, %30, %26, %22, %18, %14, %13, %12, %8, %7, %6
  %.0 = phi i32 [ %0, %2 ], [ 418, %34 ], [ 361, %6 ], [ 363, %7 ], [ 365, %8 ], [ 359, %3 ], [ 377, %12 ], [ 379, %13 ], [ 381, %14 ], [ 375, %9 ], [ 421, %18 ], [ 421, %15 ], [ 421, %15 ], [ 421, %15 ], [ 422, %22 ], [ 422, %19 ], [ 422, %19 ], [ 422, %19 ], [ 414, %26 ], [ 414, %23 ], [ 416, %30 ], [ 416, %27 ], [ 359, %3 ], [ 359, %3 ], [ 375, %9 ], [ 375, %9 ], [ 414, %23 ], [ 414, %23 ], [ 416, %27 ], [ 416, %27 ], [ 418, %31 ], [ 418, %31 ], [ 418, %31 ]
  br label %36

36:                                               ; preds = %31, %31, %27, %27, %23, %23, %19, %19, %15, %15, %9, %9, %3, %3, %35
  %.011 = phi i32 [ %.0, %35 ], [ 0, %27 ], [ 0, %3 ], [ 0, %9 ], [ 0, %15 ], [ 0, %19 ], [ 0, %23 ], [ 0, %3 ], [ 0, %9 ], [ 0, %15 ], [ 0, %19 ], [ 0, %23 ], [ 0, %27 ], [ 0, %31 ], [ 0, %31 ]
  ret i32 %.011
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReductionNode4makeEiP4NodeS1_S1_9BasicTypeb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = tail call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %0, i8 noundef zeroext %4)
  %.not = icmp eq i32 %7, %0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %6
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @NodeClassNames, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1353, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef %12) #9
  unreachable

13:                                               ; preds = %6
  switch i32 %7, label %568 [
    i32 359, label %14
    i32 361, label %56
    i32 363, label %98
    i32 365, label %142
    i32 375, label %186
    i32 377, label %228
    i32 379, label %270
    i32 381, label %314
    i32 421, label %358
    i32 422, label %400
    i32 414, label %442
    i32 416, label %484
    i32 418, label %526
  ]

14:                                               ; preds = %13
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp ult i64 %29, 72
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %31, ptr %25, align 8
  br label %_ZN4NodenwEm.exit

32:                                               ; preds = %14
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %30, %32
  %.0.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  %34 = icmp eq ptr %.0.i.i.i, null
  br i1 %34, label %568, label %35

35:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 263172, ptr %55, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV18AddReductionVINode, i64 16), ptr %.0.i.i.i, align 8
  br label %568

56:                                               ; preds = %13
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i64 = icmp ult i64 %71, 72
  br i1 %.not.i.i.i64, label %74, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store ptr %73, ptr %67, align 8
  br label %_ZN4NodenwEm.exit66

74:                                               ; preds = %56
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit66

_ZN4NodenwEm.exit66:                              ; preds = %72, %74
  %.0.i.i.i65 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i65, null
  br i1 %76, label %568, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit66
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i65, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i65, i64 56
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %78, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i65, i64 64
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %96, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i65, i64 44
  store i32 263172, ptr %97, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV18AddReductionVLNode, i64 16), ptr %.0.i.i.i65, align 8
  br label %568

98:                                               ; preds = %13
  %99 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1808
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 728
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i67 = icmp ult i64 %113, 80
  br i1 %.not.i.i.i67, label %116, label %114

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store ptr %115, ptr %109, align 8
  br label %_ZN4NodenwEm.exit69

116:                                              ; preds = %98
  %117 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef 80, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit69

_ZN4NodenwEm.exit69:                              ; preds = %114, %116
  %.0.i.i.i68 = phi ptr [ %110, %114 ], [ %117, %116 ]
  %118 = icmp eq ptr %.0.i.i.i68, null
  br i1 %118, label %568, label %119

119:                                              ; preds = %_ZN4NodenwEm.exit69
  %120 = zext i1 %5 to i8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i68, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i68, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 56
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %121, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 64
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %139, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 44
  store i32 263172, ptr %140, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV18AddReductionVFNode, i64 16), ptr %.0.i.i.i68, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 72
  store i8 %120, ptr %141, align 8
  br label %568

142:                                              ; preds = %13
  %143 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1808
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 728
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %.not.i.i.i70 = icmp ult i64 %157, 80
  br i1 %.not.i.i.i70, label %160, label %158

158:                                              ; preds = %142
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 80
  store ptr %159, ptr %153, align 8
  br label %_ZN4NodenwEm.exit72

160:                                              ; preds = %142
  %161 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %150, i64 noundef 80, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit72

_ZN4NodenwEm.exit72:                              ; preds = %158, %160
  %.0.i.i.i71 = phi ptr [ %154, %158 ], [ %161, %160 ]
  %162 = icmp eq ptr %.0.i.i.i71, null
  br i1 %162, label %568, label %163

163:                                              ; preds = %_ZN4NodenwEm.exit72
  %164 = zext i1 %5 to i8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i71, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i71, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 56
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i8, ptr %174, align 4
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %176
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %165, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 64
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %183, ptr %179, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 44
  store i32 263172, ptr %184, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV18AddReductionVDNode, i64 16), ptr %.0.i.i.i71, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 72
  store i8 %164, ptr %185, align 8
  br label %568

186:                                              ; preds = %13
  %187 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1808
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 728
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %.not.i.i.i73 = icmp ult i64 %201, 72
  br i1 %.not.i.i.i73, label %204, label %202

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 72
  store ptr %203, ptr %197, align 8
  br label %_ZN4NodenwEm.exit75

204:                                              ; preds = %186
  %205 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %194, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit75

_ZN4NodenwEm.exit75:                              ; preds = %202, %204
  %.0.i.i.i74 = phi ptr [ %198, %202 ], [ %205, %204 ]
  %206 = icmp eq ptr %.0.i.i.i74, null
  br i1 %206, label %568, label %207

207:                                              ; preds = %_ZN4NodenwEm.exit75
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i74, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i74, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 56
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i8, ptr %217, align 4
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %219
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %208, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 64
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %226, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 44
  store i32 263172, ptr %227, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV18MulReductionVINode, i64 16), ptr %.0.i.i.i74, align 8
  br label %568

228:                                              ; preds = %13
  %229 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1808
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 728
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %.not.i.i.i76 = icmp ult i64 %243, 72
  br i1 %.not.i.i.i76, label %246, label %244

244:                                              ; preds = %228
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 72
  store ptr %245, ptr %239, align 8
  br label %_ZN4NodenwEm.exit78

246:                                              ; preds = %228
  %247 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit78

_ZN4NodenwEm.exit78:                              ; preds = %244, %246
  %.0.i.i.i77 = phi ptr [ %240, %244 ], [ %247, %246 ]
  %248 = icmp eq ptr %.0.i.i.i77, null
  br i1 %248, label %568, label %249

249:                                              ; preds = %_ZN4NodenwEm.exit78
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i77, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i77, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 56
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i8, ptr %259, align 4
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %261
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %250, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 64
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %268, ptr %264, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 44
  store i32 263172, ptr %269, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV18MulReductionVLNode, i64 16), ptr %.0.i.i.i77, align 8
  br label %568

270:                                              ; preds = %13
  %271 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1808
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 128
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 728
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %.not.i.i.i79 = icmp ult i64 %285, 80
  br i1 %.not.i.i.i79, label %288, label %286

286:                                              ; preds = %270
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 80
  store ptr %287, ptr %281, align 8
  br label %_ZN4NodenwEm.exit81

288:                                              ; preds = %270
  %289 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %278, i64 noundef 80, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit81

_ZN4NodenwEm.exit81:                              ; preds = %286, %288
  %.0.i.i.i80 = phi ptr [ %282, %286 ], [ %289, %288 ]
  %290 = icmp eq ptr %.0.i.i.i80, null
  br i1 %290, label %568, label %291

291:                                              ; preds = %_ZN4NodenwEm.exit81
  %292 = zext i1 %5 to i8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i80, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i80, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 56
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i32, ptr %298, align 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i8, ptr %302, align 4
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %304
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %293, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 64
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = tail call noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %311, ptr %307, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 44
  store i32 263172, ptr %312, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV18MulReductionVFNode, i64 16), ptr %.0.i.i.i80, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 72
  store i8 %292, ptr %313, align 8
  br label %568

314:                                              ; preds = %13
  %315 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1808
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 128
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 728
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %.not.i.i.i82 = icmp ult i64 %329, 80
  br i1 %.not.i.i.i82, label %332, label %330

330:                                              ; preds = %314
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 80
  store ptr %331, ptr %325, align 8
  br label %_ZN4NodenwEm.exit84

332:                                              ; preds = %314
  %333 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %322, i64 noundef 80, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit84

_ZN4NodenwEm.exit84:                              ; preds = %330, %332
  %.0.i.i.i83 = phi ptr [ %326, %330 ], [ %333, %332 ]
  %334 = icmp eq ptr %.0.i.i.i83, null
  br i1 %334, label %568, label %335

335:                                              ; preds = %_ZN4NodenwEm.exit84
  %336 = zext i1 %5 to i8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i83, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i83, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 56
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = tail call noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i8, ptr %346, align 4
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %348
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %337, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 64
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %355, ptr %351, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 44
  store i32 263172, ptr %356, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV18MulReductionVDNode, i64 16), ptr %.0.i.i.i83, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 72
  store i8 %336, ptr %357, align 8
  br label %568

358:                                              ; preds = %13
  %359 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1808
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 128
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 728
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %.not.i.i.i85 = icmp ult i64 %373, 72
  br i1 %.not.i.i.i85, label %376, label %374

374:                                              ; preds = %358
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 72
  store ptr %375, ptr %369, align 8
  br label %_ZN4NodenwEm.exit87

376:                                              ; preds = %358
  %377 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %366, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit87

_ZN4NodenwEm.exit87:                              ; preds = %374, %376
  %.0.i.i.i86 = phi ptr [ %370, %374 ], [ %377, %376 ]
  %378 = icmp eq ptr %.0.i.i.i86, null
  br i1 %378, label %568, label %379

379:                                              ; preds = %_ZN4NodenwEm.exit87
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i86, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i86, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 56
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = tail call noundef ptr %383(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load i32, ptr %385, align 8
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i8, ptr %389, align 4
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %391
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %380, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 64
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = tail call noundef ptr %397(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %398, ptr %394, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 44
  store i32 263172, ptr %399, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV17MinReductionVNode, i64 16), ptr %.0.i.i.i86, align 8
  br label %568

400:                                              ; preds = %13
  %401 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1808
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 128
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 728
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %410 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %.not.i.i.i88 = icmp ult i64 %415, 72
  br i1 %.not.i.i.i88, label %418, label %416

416:                                              ; preds = %400
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 72
  store ptr %417, ptr %411, align 8
  br label %_ZN4NodenwEm.exit90

418:                                              ; preds = %400
  %419 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %408, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit90

_ZN4NodenwEm.exit90:                              ; preds = %416, %418
  %.0.i.i.i89 = phi ptr [ %412, %416 ], [ %419, %418 ]
  %420 = icmp eq ptr %.0.i.i.i89, null
  br i1 %420, label %568, label %421

421:                                              ; preds = %_ZN4NodenwEm.exit90
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i89, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i89, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 56
  %423 = load ptr, ptr %2, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load ptr, ptr %424, align 8
  %426 = tail call noundef ptr %425(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load i8, ptr %431, align 4
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %433
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %422, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 64
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 40
  %439 = load ptr, ptr %438, align 8
  %440 = tail call noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %440, ptr %436, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 44
  store i32 263172, ptr %441, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV17MaxReductionVNode, i64 16), ptr %.0.i.i.i89, align 8
  br label %568

442:                                              ; preds = %13
  %443 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1808
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 128
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 728
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %452 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %.not.i.i.i91 = icmp ult i64 %457, 72
  br i1 %.not.i.i.i91, label %460, label %458

458:                                              ; preds = %442
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 72
  store ptr %459, ptr %453, align 8
  br label %_ZN4NodenwEm.exit93

460:                                              ; preds = %442
  %461 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %450, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit93

_ZN4NodenwEm.exit93:                              ; preds = %458, %460
  %.0.i.i.i92 = phi ptr [ %454, %458 ], [ %461, %460 ]
  %462 = icmp eq ptr %.0.i.i.i92, null
  br i1 %462, label %568, label %463

463:                                              ; preds = %_ZN4NodenwEm.exit93
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i92, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i92, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 56
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = tail call noundef ptr %467(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load i32, ptr %469, align 8
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i8, ptr %473, align 4
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %475
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %464, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 64
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %481 = load ptr, ptr %480, align 8
  %482 = tail call noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %482, ptr %478, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 44
  store i32 263172, ptr %483, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV17AndReductionVNode, i64 16), ptr %.0.i.i.i92, align 8
  br label %568

484:                                              ; preds = %13
  %485 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1808
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 128
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 728
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = ptrtoint ptr %494 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %.not.i.i.i94 = icmp ult i64 %499, 72
  br i1 %.not.i.i.i94, label %502, label %500

500:                                              ; preds = %484
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 72
  store ptr %501, ptr %495, align 8
  br label %_ZN4NodenwEm.exit96

502:                                              ; preds = %484
  %503 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %492, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit96

_ZN4NodenwEm.exit96:                              ; preds = %500, %502
  %.0.i.i.i95 = phi ptr [ %496, %500 ], [ %503, %502 ]
  %504 = icmp eq ptr %.0.i.i.i95, null
  br i1 %504, label %568, label %505

505:                                              ; preds = %_ZN4NodenwEm.exit96
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i95, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i95, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i.i95, i64 56
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = tail call noundef ptr %509(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load i32, ptr %511, align 8
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = load i8, ptr %515, align 4
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %517
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %506, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i.i95, i64 64
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %523 = load ptr, ptr %522, align 8
  %524 = tail call noundef ptr %523(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %524, ptr %520, align 8
  %525 = getelementptr inbounds nuw i8, ptr %.0.i.i.i95, i64 44
  store i32 263172, ptr %525, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV16OrReductionVNode, i64 16), ptr %.0.i.i.i95, align 8
  br label %568

526:                                              ; preds = %13
  %527 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1808
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 128
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 728
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %536 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %.not.i.i.i97 = icmp ult i64 %541, 72
  br i1 %.not.i.i.i97, label %544, label %542

542:                                              ; preds = %526
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 72
  store ptr %543, ptr %537, align 8
  br label %_ZN4NodenwEm.exit99

544:                                              ; preds = %526
  %545 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %534, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit99

_ZN4NodenwEm.exit99:                              ; preds = %542, %544
  %.0.i.i.i98 = phi ptr [ %538, %542 ], [ %545, %544 ]
  %546 = icmp eq ptr %.0.i.i.i98, null
  br i1 %546, label %568, label %547

547:                                              ; preds = %_ZN4NodenwEm.exit99
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i98, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13ReductionNode, i64 16), ptr %.0.i.i.i98, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98, i64 56
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = tail call noundef ptr %551(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load i32, ptr %553, align 8
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i8, ptr %557, align 4
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %559
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %548, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98, i64 64
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = tail call noundef ptr %565(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  store ptr %566, ptr %562, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98, i64 44
  store i32 263172, ptr %567, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV17XorReductionVNode, i64 16), ptr %.0.i.i.i98, align 8
  br label %568

568:                                              ; preds = %13, %_ZN4NodenwEm.exit99, %547, %_ZN4NodenwEm.exit96, %505, %_ZN4NodenwEm.exit93, %463, %_ZN4NodenwEm.exit90, %421, %_ZN4NodenwEm.exit87, %379, %_ZN4NodenwEm.exit84, %335, %_ZN4NodenwEm.exit81, %291, %_ZN4NodenwEm.exit78, %249, %_ZN4NodenwEm.exit75, %207, %_ZN4NodenwEm.exit72, %163, %_ZN4NodenwEm.exit69, %119, %_ZN4NodenwEm.exit66, %77, %_ZN4NodenwEm.exit, %35
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit99 ], [ null, %_ZN4NodenwEm.exit96 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit66 ], [ null, %_ZN4NodenwEm.exit69 ], [ null, %_ZN4NodenwEm.exit72 ], [ null, %_ZN4NodenwEm.exit75 ], [ null, %_ZN4NodenwEm.exit78 ], [ null, %_ZN4NodenwEm.exit81 ], [ null, %_ZN4NodenwEm.exit84 ], [ null, %_ZN4NodenwEm.exit87 ], [ null, %_ZN4NodenwEm.exit90 ], [ null, %_ZN4NodenwEm.exit93 ], [ %.0.i.i.i, %35 ], [ %.0.i.i.i65, %77 ], [ %.0.i.i.i68, %119 ], [ %.0.i.i.i71, %163 ], [ %.0.i.i.i74, %207 ], [ %.0.i.i.i77, %249 ], [ %.0.i.i.i80, %291 ], [ %.0.i.i.i83, %335 ], [ %.0.i.i.i86, %379 ], [ %.0.i.i.i89, %421 ], [ %.0.i.i.i92, %463 ], [ %.0.i.i.i95, %505 ], [ %.0.i.i.i98, %547 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %8 = tail call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef nonnull %0, ptr noundef %7) #8
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %7)
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18VectorLoadMaskNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #8
  %8 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %9 = and i64 %8, 134217728
  %10 = icmp ne i64 %9, 0
  %11 = icmp ne i8 %7, 4
  %or.cond.not = or i1 %11, %10
  br i1 %or.cond.not, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %2, %12
  %.0 = phi ptr [ %16, %12 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19VectorStoreMaskNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 477
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
define hidden noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Type17_const_basic_typeE, i64 32), align 16
  %6 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %5, i32 noundef %3, i1 noundef zeroext false) #8
  %7 = zext i8 %2 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 64
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %26, ptr %20, align 8
  br label %_ZN4NodenwEm.exit

27:                                               ; preds = %4
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %_ZN4NodenwEm.exit
  %31 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %9) #8
  tail call void @_ZN19VectorStoreMaskNodeC2EP4NodeP8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %1, ptr noundef %31, ptr noundef %6)
  br label %32

32:                                               ; preds = %30, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VectorStoreMaskNodeC2EP4NodeP8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #8
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
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #8
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19VectorStoreMaskNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = zext i8 %2 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %7, i32 noundef %3, i1 noundef zeroext false) #8
  switch i32 %0, label %493 [
    i32 483, label %9
    i32 484, label %53
    i32 485, label %97
    i32 486, label %141
    i32 487, label %185
    i32 488, label %229
    i32 491, label %273
    i32 492, label %317
    i32 493, label %361
    i32 490, label %405
    i32 489, label %449
  ]

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 64
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %26, ptr %20, align 8
  br label %_ZN4NodenwEm.exit

27:                                               ; preds = %9
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %493, label %30

30:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 1028, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN17VectorCastB2XNodeC2EP4NodePK8TypeVect.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN17VectorCastB2XNodeC2EP4NodePK8TypeVect.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %42) #8
  %.pre.i.i.i.i.i = load ptr, ptr %37, align 8
  %.pre2.i.i.i.i.i = load i32, ptr %41, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %.pre2.i.i.i.i.i, %46 ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i.i.i.i, %46 ], [ %38, %40 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %41, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %.0.i.i.i, ptr %52, align 8
  br label %_ZN17VectorCastB2XNodeC2EP4NodePK8TypeVect.exit

_ZN17VectorCastB2XNodeC2EP4NodePK8TypeVect.exit:  ; preds = %30, %36, %47
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17VectorCastB2XNode, i64 16), ptr %.0.i.i.i, align 8
  br label %493

53:                                               ; preds = %4
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i36 = icmp ult i64 %68, 64
  br i1 %.not.i.i.i36, label %71, label %69

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %70, ptr %64, align 8
  br label %_ZN4NodenwEm.exit38

71:                                               ; preds = %53
  %72 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit38

_ZN4NodenwEm.exit38:                              ; preds = %69, %71
  %.0.i.i.i37 = phi ptr [ %65, %69 ], [ %72, %71 ]
  %73 = icmp eq ptr %.0.i.i.i37, null
  br i1 %73, label %493, label %74

74:                                               ; preds = %_ZN4NodenwEm.exit38
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i37, i32 noundef 2) #8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 56
  store ptr %8, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i37, align 8
  store i32 1028, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %1, ptr %79, align 8
  %.not.i.i.i.i39 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i39, label %_ZN17VectorCastS2XNodeC2EP4NodePK8TypeVect.exit, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN17VectorCastS2XNodeC2EP4NodePK8TypeVect.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %86) #8
  %.pre.i.i.i.i.i40 = load ptr, ptr %81, align 8
  %.pre2.i.i.i.i.i41 = load i32, ptr %85, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %.pre2.i.i.i.i.i41, %90 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i.i.i.i40, %90 ], [ %82, %84 ]
  %94 = add i32 %92, 1
  store i32 %94, ptr %85, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %.0.i.i.i37, ptr %96, align 8
  br label %_ZN17VectorCastS2XNodeC2EP4NodePK8TypeVect.exit

_ZN17VectorCastS2XNodeC2EP4NodePK8TypeVect.exit:  ; preds = %74, %80, %91
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17VectorCastS2XNode, i64 16), ptr %.0.i.i.i37, align 8
  br label %493

97:                                               ; preds = %4
  %98 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1808
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 728
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i42 = icmp ult i64 %112, 64
  br i1 %.not.i.i.i42, label %115, label %113

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store ptr %114, ptr %108, align 8
  br label %_ZN4NodenwEm.exit44

115:                                              ; preds = %97
  %116 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %105, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit44

_ZN4NodenwEm.exit44:                              ; preds = %113, %115
  %.0.i.i.i43 = phi ptr [ %109, %113 ], [ %116, %115 ]
  %117 = icmp eq ptr %.0.i.i.i43, null
  br i1 %117, label %493, label %118

118:                                              ; preds = %_ZN4NodenwEm.exit44
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i43, i32 noundef 2) #8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 56
  store ptr %8, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i43, align 8
  store i32 1028, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %1, ptr %123, align 8
  %.not.i.i.i.i45 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i45, label %_ZN17VectorCastI2XNodeC2EP4NodePK8TypeVect.exit, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN17VectorCastI2XNodeC2EP4NodePK8TypeVect.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %130) #8
  %.pre.i.i.i.i.i46 = load ptr, ptr %125, align 8
  %.pre2.i.i.i.i.i47 = load i32, ptr %129, align 8
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %.pre2.i.i.i.i.i47, %134 ], [ %130, %128 ]
  %137 = phi ptr [ %.pre.i.i.i.i.i46, %134 ], [ %126, %128 ]
  %138 = add i32 %136, 1
  store i32 %138, ptr %129, align 8
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  store ptr %.0.i.i.i43, ptr %140, align 8
  br label %_ZN17VectorCastI2XNodeC2EP4NodePK8TypeVect.exit

_ZN17VectorCastI2XNodeC2EP4NodePK8TypeVect.exit:  ; preds = %118, %124, %135
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17VectorCastI2XNode, i64 16), ptr %.0.i.i.i43, align 8
  br label %493

141:                                              ; preds = %4
  %142 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1808
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 728
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %.not.i.i.i48 = icmp ult i64 %156, 64
  br i1 %.not.i.i.i48, label %159, label %157

157:                                              ; preds = %141
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store ptr %158, ptr %152, align 8
  br label %_ZN4NodenwEm.exit50

159:                                              ; preds = %141
  %160 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %149, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit50

_ZN4NodenwEm.exit50:                              ; preds = %157, %159
  %.0.i.i.i49 = phi ptr [ %153, %157 ], [ %160, %159 ]
  %161 = icmp eq ptr %.0.i.i.i49, null
  br i1 %161, label %493, label %162

162:                                              ; preds = %_ZN4NodenwEm.exit50
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i49, i32 noundef 2) #8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 56
  store ptr %8, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i49, align 8
  store i32 1028, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %1, ptr %167, align 8
  %.not.i.i.i.i51 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i51, label %_ZN17VectorCastL2XNodeC2EP4NodePK8TypeVect.exit, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN17VectorCastL2XNodeC2EP4NodePK8TypeVect.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %174) #8
  %.pre.i.i.i.i.i52 = load ptr, ptr %169, align 8
  %.pre2.i.i.i.i.i53 = load i32, ptr %173, align 8
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i32 [ %.pre2.i.i.i.i.i53, %178 ], [ %174, %172 ]
  %181 = phi ptr [ %.pre.i.i.i.i.i52, %178 ], [ %170, %172 ]
  %182 = add i32 %180, 1
  store i32 %182, ptr %173, align 8
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %183
  store ptr %.0.i.i.i49, ptr %184, align 8
  br label %_ZN17VectorCastL2XNodeC2EP4NodePK8TypeVect.exit

_ZN17VectorCastL2XNodeC2EP4NodePK8TypeVect.exit:  ; preds = %162, %168, %179
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17VectorCastL2XNode, i64 16), ptr %.0.i.i.i49, align 8
  br label %493

185:                                              ; preds = %4
  %186 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1808
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 728
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %.not.i.i.i54 = icmp ult i64 %200, 64
  br i1 %.not.i.i.i54, label %203, label %201

201:                                              ; preds = %185
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 64
  store ptr %202, ptr %196, align 8
  br label %_ZN4NodenwEm.exit56

203:                                              ; preds = %185
  %204 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %193, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit56

_ZN4NodenwEm.exit56:                              ; preds = %201, %203
  %.0.i.i.i55 = phi ptr [ %197, %201 ], [ %204, %203 ]
  %205 = icmp eq ptr %.0.i.i.i55, null
  br i1 %205, label %493, label %206

206:                                              ; preds = %_ZN4NodenwEm.exit56
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i55, i32 noundef 2) #8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 56
  store ptr %8, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i55, align 8
  store i32 1028, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %1, ptr %211, align 8
  %.not.i.i.i.i57 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i57, label %_ZN17VectorCastF2XNodeC2EP4NodePK8TypeVect.exit, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN17VectorCastF2XNodeC2EP4NodePK8TypeVect.exit, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %218) #8
  %.pre.i.i.i.i.i58 = load ptr, ptr %213, align 8
  %.pre2.i.i.i.i.i59 = load i32, ptr %217, align 8
  br label %223

223:                                              ; preds = %222, %216
  %224 = phi i32 [ %.pre2.i.i.i.i.i59, %222 ], [ %218, %216 ]
  %225 = phi ptr [ %.pre.i.i.i.i.i58, %222 ], [ %214, %216 ]
  %226 = add i32 %224, 1
  store i32 %226, ptr %217, align 8
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %227
  store ptr %.0.i.i.i55, ptr %228, align 8
  br label %_ZN17VectorCastF2XNodeC2EP4NodePK8TypeVect.exit

_ZN17VectorCastF2XNodeC2EP4NodePK8TypeVect.exit:  ; preds = %206, %212, %223
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17VectorCastF2XNode, i64 16), ptr %.0.i.i.i55, align 8
  br label %493

229:                                              ; preds = %4
  %230 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1808
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 728
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %.not.i.i.i60 = icmp ult i64 %244, 64
  br i1 %.not.i.i.i60, label %247, label %245

245:                                              ; preds = %229
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 64
  store ptr %246, ptr %240, align 8
  br label %_ZN4NodenwEm.exit62

247:                                              ; preds = %229
  %248 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %237, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit62

_ZN4NodenwEm.exit62:                              ; preds = %245, %247
  %.0.i.i.i61 = phi ptr [ %241, %245 ], [ %248, %247 ]
  %249 = icmp eq ptr %.0.i.i.i61, null
  br i1 %249, label %493, label %250

250:                                              ; preds = %_ZN4NodenwEm.exit62
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i61, i32 noundef 2) #8
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 56
  store ptr %8, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i61, align 8
  store i32 1028, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %1, ptr %255, align 8
  %.not.i.i.i.i63 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i63, label %_ZN17VectorCastD2XNodeC2EP4NodePK8TypeVect.exit, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN17VectorCastD2XNodeC2EP4NodePK8TypeVect.exit, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %262) #8
  %.pre.i.i.i.i.i64 = load ptr, ptr %257, align 8
  %.pre2.i.i.i.i.i65 = load i32, ptr %261, align 8
  br label %267

267:                                              ; preds = %266, %260
  %268 = phi i32 [ %.pre2.i.i.i.i.i65, %266 ], [ %262, %260 ]
  %269 = phi ptr [ %.pre.i.i.i.i.i64, %266 ], [ %258, %260 ]
  %270 = add i32 %268, 1
  store i32 %270, ptr %261, align 8
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %271
  store ptr %.0.i.i.i61, ptr %272, align 8
  br label %_ZN17VectorCastD2XNodeC2EP4NodePK8TypeVect.exit

_ZN17VectorCastD2XNodeC2EP4NodePK8TypeVect.exit:  ; preds = %250, %256, %267
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17VectorCastD2XNode, i64 16), ptr %.0.i.i.i61, align 8
  br label %493

273:                                              ; preds = %4
  %274 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1808
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 728
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %.not.i.i.i66 = icmp ult i64 %288, 64
  br i1 %.not.i.i.i66, label %291, label %289

289:                                              ; preds = %273
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 64
  store ptr %290, ptr %284, align 8
  br label %_ZN4NodenwEm.exit68

291:                                              ; preds = %273
  %292 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit68

_ZN4NodenwEm.exit68:                              ; preds = %289, %291
  %.0.i.i.i67 = phi ptr [ %285, %289 ], [ %292, %291 ]
  %293 = icmp eq ptr %.0.i.i.i67, null
  br i1 %293, label %493, label %294

294:                                              ; preds = %_ZN4NodenwEm.exit68
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i67, i32 noundef 2) #8
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 56
  store ptr %8, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i67, align 8
  store i32 1028, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %1, ptr %299, align 8
  %.not.i.i.i.i69 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i69, label %_ZN18VectorUCastB2XNodeC2EP4NodePK8TypeVect.exit, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN18VectorUCastB2XNodeC2EP4NodePK8TypeVect.exit, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %306) #8
  %.pre.i.i.i.i.i70 = load ptr, ptr %301, align 8
  %.pre2.i.i.i.i.i71 = load i32, ptr %305, align 8
  br label %311

311:                                              ; preds = %310, %304
  %312 = phi i32 [ %.pre2.i.i.i.i.i71, %310 ], [ %306, %304 ]
  %313 = phi ptr [ %.pre.i.i.i.i.i70, %310 ], [ %302, %304 ]
  %314 = add i32 %312, 1
  store i32 %314, ptr %305, align 8
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %315
  store ptr %.0.i.i.i67, ptr %316, align 8
  br label %_ZN18VectorUCastB2XNodeC2EP4NodePK8TypeVect.exit

_ZN18VectorUCastB2XNodeC2EP4NodePK8TypeVect.exit: ; preds = %294, %300, %311
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18VectorUCastB2XNode, i64 16), ptr %.0.i.i.i67, align 8
  br label %493

317:                                              ; preds = %4
  %318 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1808
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 128
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 728
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %327 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %.not.i.i.i72 = icmp ult i64 %332, 64
  br i1 %.not.i.i.i72, label %335, label %333

333:                                              ; preds = %317
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 64
  store ptr %334, ptr %328, align 8
  br label %_ZN4NodenwEm.exit74

335:                                              ; preds = %317
  %336 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %325, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit74

_ZN4NodenwEm.exit74:                              ; preds = %333, %335
  %.0.i.i.i73 = phi ptr [ %329, %333 ], [ %336, %335 ]
  %337 = icmp eq ptr %.0.i.i.i73, null
  br i1 %337, label %493, label %338

338:                                              ; preds = %_ZN4NodenwEm.exit74
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i73, i32 noundef 2) #8
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 56
  store ptr %8, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i73, align 8
  store i32 1028, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %1, ptr %343, align 8
  %.not.i.i.i.i75 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i75, label %_ZN18VectorUCastS2XNodeC2EP4NodePK8TypeVect.exit, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN18VectorUCastS2XNodeC2EP4NodePK8TypeVect.exit, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %350) #8
  %.pre.i.i.i.i.i76 = load ptr, ptr %345, align 8
  %.pre2.i.i.i.i.i77 = load i32, ptr %349, align 8
  br label %355

355:                                              ; preds = %354, %348
  %356 = phi i32 [ %.pre2.i.i.i.i.i77, %354 ], [ %350, %348 ]
  %357 = phi ptr [ %.pre.i.i.i.i.i76, %354 ], [ %346, %348 ]
  %358 = add i32 %356, 1
  store i32 %358, ptr %349, align 8
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %359
  store ptr %.0.i.i.i73, ptr %360, align 8
  br label %_ZN18VectorUCastS2XNodeC2EP4NodePK8TypeVect.exit

_ZN18VectorUCastS2XNodeC2EP4NodePK8TypeVect.exit: ; preds = %338, %344, %355
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18VectorUCastS2XNode, i64 16), ptr %.0.i.i.i73, align 8
  br label %493

361:                                              ; preds = %4
  %362 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1808
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 728
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %371 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %.not.i.i.i78 = icmp ult i64 %376, 64
  br i1 %.not.i.i.i78, label %379, label %377

377:                                              ; preds = %361
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 64
  store ptr %378, ptr %372, align 8
  br label %_ZN4NodenwEm.exit80

379:                                              ; preds = %361
  %380 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %369, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit80

_ZN4NodenwEm.exit80:                              ; preds = %377, %379
  %.0.i.i.i79 = phi ptr [ %373, %377 ], [ %380, %379 ]
  %381 = icmp eq ptr %.0.i.i.i79, null
  br i1 %381, label %493, label %382

382:                                              ; preds = %_ZN4NodenwEm.exit80
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i79, i32 noundef 2) #8
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 56
  store ptr %8, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i79, align 8
  store i32 1028, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %1, ptr %387, align 8
  %.not.i.i.i.i81 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i81, label %_ZN18VectorUCastI2XNodeC2EP4NodePK8TypeVect.exit, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN18VectorUCastI2XNodeC2EP4NodePK8TypeVect.exit, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %394) #8
  %.pre.i.i.i.i.i82 = load ptr, ptr %389, align 8
  %.pre2.i.i.i.i.i83 = load i32, ptr %393, align 8
  br label %399

399:                                              ; preds = %398, %392
  %400 = phi i32 [ %.pre2.i.i.i.i.i83, %398 ], [ %394, %392 ]
  %401 = phi ptr [ %.pre.i.i.i.i.i82, %398 ], [ %390, %392 ]
  %402 = add i32 %400, 1
  store i32 %402, ptr %393, align 8
  %403 = zext i32 %400 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %403
  store ptr %.0.i.i.i79, ptr %404, align 8
  br label %_ZN18VectorUCastI2XNodeC2EP4NodePK8TypeVect.exit

_ZN18VectorUCastI2XNodeC2EP4NodePK8TypeVect.exit: ; preds = %382, %388, %399
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18VectorUCastI2XNode, i64 16), ptr %.0.i.i.i79, align 8
  br label %493

405:                                              ; preds = %4
  %406 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 1808
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 128
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 728
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = ptrtoint ptr %415 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %.not.i.i.i84 = icmp ult i64 %420, 64
  br i1 %.not.i.i.i84, label %423, label %421

421:                                              ; preds = %405
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 64
  store ptr %422, ptr %416, align 8
  br label %_ZN4NodenwEm.exit86

423:                                              ; preds = %405
  %424 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %413, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit86

_ZN4NodenwEm.exit86:                              ; preds = %421, %423
  %.0.i.i.i85 = phi ptr [ %417, %421 ], [ %424, %423 ]
  %425 = icmp eq ptr %.0.i.i.i85, null
  br i1 %425, label %493, label %426

426:                                              ; preds = %_ZN4NodenwEm.exit86
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i85, i32 noundef 2) #8
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 56
  store ptr %8, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i85, align 8
  store i32 1028, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %1, ptr %431, align 8
  %.not.i.i.i.i87 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i87, label %_ZN18VectorCastHF2FNodeC2EP4NodePK8TypeVect.exit, label %432

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN18VectorCastHF2FNodeC2EP4NodePK8TypeVect.exit, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %438) #8
  %.pre.i.i.i.i.i88 = load ptr, ptr %433, align 8
  %.pre2.i.i.i.i.i89 = load i32, ptr %437, align 8
  br label %443

443:                                              ; preds = %442, %436
  %444 = phi i32 [ %.pre2.i.i.i.i.i89, %442 ], [ %438, %436 ]
  %445 = phi ptr [ %.pre.i.i.i.i.i88, %442 ], [ %434, %436 ]
  %446 = add i32 %444, 1
  store i32 %446, ptr %437, align 8
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %447
  store ptr %.0.i.i.i85, ptr %448, align 8
  br label %_ZN18VectorCastHF2FNodeC2EP4NodePK8TypeVect.exit

_ZN18VectorCastHF2FNodeC2EP4NodePK8TypeVect.exit: ; preds = %426, %432, %443
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18VectorCastHF2FNode, i64 16), ptr %.0.i.i.i85, align 8
  br label %493

449:                                              ; preds = %4
  %450 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 1808
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 128
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 728
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %459 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %.not.i.i.i90 = icmp ult i64 %464, 64
  br i1 %.not.i.i.i90, label %467, label %465

465:                                              ; preds = %449
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 64
  store ptr %466, ptr %460, align 8
  br label %_ZN4NodenwEm.exit92

467:                                              ; preds = %449
  %468 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %457, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit92

_ZN4NodenwEm.exit92:                              ; preds = %465, %467
  %.0.i.i.i91 = phi ptr [ %461, %465 ], [ %468, %467 ]
  %469 = icmp eq ptr %.0.i.i.i91, null
  br i1 %469, label %493, label %470

470:                                              ; preds = %_ZN4NodenwEm.exit92
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i91, i32 noundef 2) #8
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 56
  store ptr %8, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i91, align 8
  store i32 1028, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr %1, ptr %475, align 8
  %.not.i.i.i.i93 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i93, label %_ZN18VectorCastF2HFNodeC2EP4NodePK8TypeVect.exit, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZN18VectorCastF2HFNodeC2EP4NodePK8TypeVect.exit, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %482) #8
  %.pre.i.i.i.i.i94 = load ptr, ptr %477, align 8
  %.pre2.i.i.i.i.i95 = load i32, ptr %481, align 8
  br label %487

487:                                              ; preds = %486, %480
  %488 = phi i32 [ %.pre2.i.i.i.i.i95, %486 ], [ %482, %480 ]
  %489 = phi ptr [ %.pre.i.i.i.i.i94, %486 ], [ %478, %480 ]
  %490 = add i32 %488, 1
  store i32 %490, ptr %481, align 8
  %491 = zext i32 %488 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %491
  store ptr %.0.i.i.i91, ptr %492, align 8
  br label %_ZN18VectorCastF2HFNodeC2EP4NodePK8TypeVect.exit

_ZN18VectorCastF2HFNodeC2EP4NodePK8TypeVect.exit: ; preds = %470, %476, %487
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18VectorCastF2HFNode, i64 16), ptr %.0.i.i.i91, align 8
  br label %493

493:                                              ; preds = %4, %_ZN4NodenwEm.exit92, %_ZN18VectorCastF2HFNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit86, %_ZN18VectorCastHF2FNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit80, %_ZN18VectorUCastI2XNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit74, %_ZN18VectorUCastS2XNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit68, %_ZN18VectorUCastB2XNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit62, %_ZN17VectorCastD2XNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit56, %_ZN17VectorCastF2XNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit50, %_ZN17VectorCastL2XNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit44, %_ZN17VectorCastI2XNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit38, %_ZN17VectorCastS2XNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit, %_ZN17VectorCastB2XNodeC2EP4NodePK8TypeVect.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit92 ], [ null, %_ZN4NodenwEm.exit86 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit38 ], [ null, %_ZN4NodenwEm.exit44 ], [ null, %_ZN4NodenwEm.exit50 ], [ null, %_ZN4NodenwEm.exit56 ], [ null, %_ZN4NodenwEm.exit62 ], [ null, %_ZN4NodenwEm.exit68 ], [ null, %_ZN4NodenwEm.exit74 ], [ null, %_ZN4NodenwEm.exit80 ], [ %.0.i.i.i, %_ZN17VectorCastB2XNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i37, %_ZN17VectorCastS2XNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i43, %_ZN17VectorCastI2XNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i49, %_ZN17VectorCastL2XNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i55, %_ZN17VectorCastF2XNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i61, %_ZN17VectorCastD2XNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i67, %_ZN18VectorUCastB2XNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i73, %_ZN18VectorUCastS2XNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i79, %_ZN18VectorUCastI2XNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i85, %_ZN18VectorCastHF2FNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i91, %_ZN18VectorCastF2HFNodeC2EP4NodePK8TypeVect.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 494) i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %5 [
    i32 140, label %15
    i32 139, label %4
  ]

4:                                                ; preds = %3
  br label %15

5:                                                ; preds = %3
  switch i8 %1, label %14 [
    i8 8, label %6
    i8 9, label %8
    i8 10, label %10
    i8 11, label %15
    i8 6, label %12
    i8 7, label %13
  ]

6:                                                ; preds = %5
  %7 = select i1 %2, i32 483, i32 491
  br label %15

8:                                                ; preds = %5
  %9 = select i1 %2, i32 484, i32 492
  br label %15

10:                                               ; preds = %5
  %11 = select i1 %2, i32 485, i32 493
  br label %15

12:                                               ; preds = %5
  br label %15

13:                                               ; preds = %5
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %5, %3, %14, %13, %12, %10, %8, %6, %4
  %.0 = phi i32 [ 0, %14 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ 490, %3 ], [ 487, %12 ], [ 488, %13 ], [ 489, %4 ], [ 486, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14VectorCastNode11implementedEij9BasicTypeS0_(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = add i8 %3, -4
  %6 = icmp ult i8 %5, 8
  br i1 %6, label %7, label %_ZN14VectorCastNode6opcodeEi9BasicTypeb.exit

7:                                                ; preds = %4
  %8 = add i8 %2, -4
  %9 = icmp ult i8 %8, 8
  %10 = icmp ugt i32 %1, 1
  %or.cond = and i1 %10, %9
  %11 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond20 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond20, label %13, label %_ZN14VectorCastNode6opcodeEi9BasicTypeb.exit

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %3) #8
  %.not.i15 = icmp slt i32 %14, %1
  br i1 %.not.i15, label %_ZN14VectorCastNode6opcodeEi9BasicTypeb.exit, label %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit

_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit: ; preds = %13
  %15 = tail call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext %3) #8
  %.not = icmp sgt i32 %15, %1
  br i1 %.not, label %_ZN14VectorCastNode6opcodeEi9BasicTypeb.exit, label %16

16:                                               ; preds = %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit
  switch i32 %0, label %18 [
    i32 140, label %21
    i32 139, label %17
  ]

17:                                               ; preds = %16
  br label %21

18:                                               ; preds = %16
  %switch.tableidx = add nsw i8 %2, -6
  %19 = icmp ult i8 %switch.tableidx, 6
  br i1 %19, label %switch.lookup, label %_ZN14VectorCastNode6opcodeEi9BasicTypeb.exit

switch.lookup:                                    ; preds = %18
  %20 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN14VectorCastNode11implementedEij9BasicTypeS0_, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %21

21:                                               ; preds = %switch.lookup, %16, %17
  %.0.i.ph = phi i32 [ %switch.load, %switch.lookup ], [ 489, %17 ], [ 490, %16 ]
  %22 = tail call noundef zeroext i1 @_ZN7Matcher39match_rule_supported_auto_vectorizationEii9BasicType(i32 noundef %.0.i.ph, i32 noundef %1, i8 noundef zeroext %3) #8
  br label %_ZN14VectorCastNode6opcodeEi9BasicTypeb.exit

_ZN14VectorCastNode6opcodeEi9BasicTypeb.exit:     ; preds = %18, %13, %4, %7, %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit, %21
  %.0 = phi i1 [ %22, %21 ], [ false, %18 ], [ false, %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit ], [ false, %13 ], [ false, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %21) #8
  %23 = icmp eq i8 %17, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %2, %10, %24
  %.0 = phi ptr [ %27, %24 ], [ %0, %10 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReductionNode24make_identity_con_scalarER8PhaseGVNi9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %1, i8 noundef zeroext %2)
  %.not = icmp eq i32 %4, %1
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @NodeClassNames, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1483, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %9) #9
  unreachable

10:                                               ; preds = %3
  switch i32 %4, label %77 [
    i32 414, label %11
    i32 359, label %21
    i32 361, label %21
    i32 363, label %21
    i32 365, label %21
    i32 416, label %21
    i32 418, label %21
    i32 375, label %23
    i32 377, label %26
    i32 379, label %29
    i32 381, label %32
    i32 421, label %35
    i32 422, label %56
  ]

11:                                               ; preds = %10
  switch i8 %2, label %18 [
    i8 8, label %12
    i8 9, label %12
    i8 10, label %12
    i8 11, label %15
  ]

12:                                               ; preds = %11, %11, %11
  %13 = load ptr, ptr @_ZN7TypeInt7MINUS_1E, align 8
  %14 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %13) #8
  br label %82

15:                                               ; preds = %11
  %16 = load ptr, ptr @_ZN8TypeLong7MINUS_1E, align 8
  %17 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %16) #8
  br label %82

18:                                               ; preds = %11
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NodeClassNames, i64 3312), align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1495, ptr noundef nonnull @.str.13, ptr noundef %20) #9
  unreachable

21:                                               ; preds = %10, %10, %10, %10, %10, %10
  %22 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %0, i8 noundef zeroext %2) #8
  br label %82

23:                                               ; preds = %10
  %24 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %25 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %24) #8
  br label %82

26:                                               ; preds = %10
  %27 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %28 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %27) #8
  br label %82

29:                                               ; preds = %10
  %30 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %31 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %30) #8
  br label %82

32:                                               ; preds = %10
  %33 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %34 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %33) #8
  br label %82

35:                                               ; preds = %10
  switch i8 %2, label %54 [
    i8 8, label %36
    i8 9, label %39
    i8 10, label %42
    i8 11, label %45
    i8 6, label %48
    i8 7, label %51
  ]

36:                                               ; preds = %35
  %37 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 127) #8
  %38 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %37) #8
  br label %82

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 32767) #8
  %41 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %40) #8
  br label %82

42:                                               ; preds = %35
  %43 = load ptr, ptr @_ZN7TypeInt3MAXE, align 8
  %44 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %43) #8
  br label %82

45:                                               ; preds = %35
  %46 = load ptr, ptr @_ZN8TypeLong3MAXE, align 8
  %47 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %46) #8
  br label %82

48:                                               ; preds = %35
  %49 = load ptr, ptr @_ZN5TypeF7POS_INFE, align 8
  %50 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %49) #8
  br label %82

51:                                               ; preds = %35
  %52 = load ptr, ptr @_ZN5TypeD7POS_INFE, align 8
  %53 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %52) #8
  br label %82

54:                                               ; preds = %35
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 1528) #9
  unreachable

56:                                               ; preds = %10
  switch i8 %2, label %75 [
    i8 8, label %57
    i8 9, label %60
    i8 10, label %63
    i8 11, label %66
    i8 6, label %69
    i8 7, label %72
  ]

57:                                               ; preds = %56
  %58 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef -128) #8
  %59 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %58) #8
  br label %82

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef -32768) #8
  %62 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %61) #8
  br label %82

63:                                               ; preds = %56
  %64 = load ptr, ptr @_ZN7TypeInt3MINE, align 8
  %65 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %64) #8
  br label %82

66:                                               ; preds = %56
  %67 = load ptr, ptr @_ZN8TypeLong3MINE, align 8
  %68 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %67) #8
  br label %82

69:                                               ; preds = %56
  %70 = load ptr, ptr @_ZN5TypeF7NEG_INFE, align 8
  %71 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %70) #8
  br label %82

72:                                               ; preds = %56
  %73 = load ptr, ptr @_ZN5TypeD7NEG_INFE, align 8
  %74 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %73) #8
  br label %82

75:                                               ; preds = %56
  %76 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %76, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 1545) #9
  unreachable

77:                                               ; preds = %10
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  %79 = sext i32 %4 to i64
  %80 = getelementptr inbounds [8 x i8], ptr @NodeClassNames, i64 %79
  %81 = load ptr, ptr %80, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1549, ptr noundef nonnull @.str.7, ptr noundef %81) #9
  unreachable

82:                                               ; preds = %72, %69, %66, %63, %60, %57, %51, %48, %45, %42, %39, %36, %32, %29, %26, %23, %21, %15, %12
  %.0 = phi ptr [ %14, %12 ], [ %17, %15 ], [ %22, %21 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ReductionNode11implementedEij9BasicType(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = add i8 %2, -4
  %5 = icmp ult i8 %4, 8
  %6 = icmp ugt i32 %1, 1
  %or.cond = and i1 %6, %5
  %7 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %8 = icmp samesign ult i32 %7, 2
  %or.cond17 = select i1 %or.cond, i1 %8, i1 false
  br i1 %or.cond17, label %9, label %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit.thread

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %2) #8
  %.not.i15 = icmp slt i32 %10, %1
  br i1 %.not.i15, label %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit.thread, label %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit

_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit: ; preds = %9
  %11 = tail call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext %2) #8
  %.not18 = icmp sgt i32 %11, %1
  br i1 %.not18, label %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit.thread, label %12

12:                                               ; preds = %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit
  %13 = tail call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %0, i8 noundef zeroext %2)
  %.not = icmp eq i32 %13, %0
  br i1 %.not, label %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZN7Matcher39match_rule_supported_auto_vectorizationEii9BasicType(i32 noundef %13, i32 noundef %1, i8 noundef zeroext %2) #8
  br label %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit.thread

_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit.thread: ; preds = %9, %3, %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit, %12, %14
  %.0 = phi i1 [ %15, %14 ], [ false, %12 ], [ false, %_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei.exit ], [ false, %9 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MacroLogicVNode4makeER8PhaseGVNP4NodeS3_S3_S3_jPK8TypeVect(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %5) #8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 64
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %7
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %_ZN15MacroLogicVNodeC2EP4NodeS1_S1_S1_S1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %6)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15MacroLogicVNode, i64 16), ptr %.0.i.i.i, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN15MacroLogicVNodeC2EP4NodeS1_S1_S1_S1_PK8TypeVect.exit, label %30

30:                                               ; preds = %29
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef nonnull %4) #8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 16384
  store i32 %33, ptr %31, align 8
  br label %_ZN15MacroLogicVNodeC2EP4NodeS1_S1_S1_S1_PK8TypeVect.exit

_ZN15MacroLogicVNodeC2EP4NodeS1_S1_S1_S1_PK8TypeVect.exit: ; preds = %30, %29, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode24degenerate_vector_rotateEP4NodeS1_bi9BasicTypeP8PhaseGVN(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = zext i8 %4 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %9, i32 noundef %3, i1 noundef zeroext false) #8
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %7
  %12 = load i32, ptr %11, align 4
  %13 = shl nsw i32 %12, 3
  %14 = add nsw i32 %13, -1
  %15 = icmp eq i8 %4, 11
  %16 = select i1 %15, i32 186, i32 185
  %switch.tableidx.i = add i8 %4, -8
  %17 = icmp ult i8 %switch.tableidx.i, 4
  %switch.idx.cast.i = zext nneg i8 %switch.tableidx.i to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 349
  %.0.i = select i1 %17, i32 %switch.offset.i, i32 0
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 3
  %.not140 = icmp eq ptr %21, null
  %.not = or i1 %.not140, %24
  br i1 %.not, label %36, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = and i32 %27, %14
  %33 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %5, i32 noundef %32) #8
  %34 = sub nsw i32 %13, %32
  %35 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %5, i32 noundef %34) #8
  br label %211

36:                                               ; preds = %25, %6
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %40 = icmp eq i32 %39, 452
  br i1 %40, label %41, label %158

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  br i1 %15, label %46, label %104

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(52) %45) #8
  %50 = icmp eq i32 %49, 135
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %104

56:                                               ; preds = %46
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i = icmp ult i64 %71, 64
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %73, ptr %67, align 8
  br label %_ZN4NodenwEm.exit

74:                                               ; preds = %56
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %72, %74
  %.0.i.i.i = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i, null
  br i1 %76, label %100, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit
  %78 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 8196, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %45, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef %89) #8
  %.pre.i.i.i.i = load ptr, ptr %84, align 8
  %.pre2.i.i.i.i = load i32, ptr %88, align 8
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %.pre2.i.i.i.i, %93 ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i.i.i.i, %93 ], [ %85, %87 ]
  %97 = add i32 %95, 1
  store i32 %97, ptr %88, align 8
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %.0.i.i.i, ptr %99, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit:         ; preds = %77, %94
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i, align 8
  br label %100

100:                                              ; preds = %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, %_ZN4NodenwEm.exit
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.0.i.i.i) #8
  br label %104

104:                                              ; preds = %51, %100, %41
  %.0 = phi ptr [ %55, %51 ], [ %103, %100 ], [ %45, %41 ]
  %105 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1808
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 728
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i93 = icmp ult i64 %119, 56
  br i1 %.not.i.i.i93, label %122, label %120

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr %121, ptr %115, align 8
  br label %_ZN4NodenwEm.exit95

122:                                              ; preds = %104
  %123 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %112, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit95

_ZN4NodenwEm.exit95:                              ; preds = %120, %122
  %.0.i.i.i94 = phi ptr [ %116, %120 ], [ %123, %122 ]
  %124 = icmp eq ptr %.0.i.i.i94, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %_ZN4NodenwEm.exit95
  %126 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %5, i32 noundef %14) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i94, ptr noundef null, ptr noundef %.0, ptr noundef %126) #8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 44
  store i32 4096, ptr %127, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i94, align 8
  br label %128

128:                                              ; preds = %125, %_ZN4NodenwEm.exit95
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.0.i.i.i94) #8
  %132 = load ptr, ptr %105, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1808
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 728
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %.not.i.i.i96 = icmp ult i64 %145, 56
  br i1 %.not.i.i.i96, label %148, label %146

146:                                              ; preds = %128
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store ptr %147, ptr %141, align 8
  br label %_ZN4NodenwEm.exit98

148:                                              ; preds = %128
  %149 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %138, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit98

_ZN4NodenwEm.exit98:                              ; preds = %146, %148
  %.0.i.i.i97 = phi ptr [ %142, %146 ], [ %149, %148 ]
  %150 = icmp eq ptr %.0.i.i.i97, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %_ZN4NodenwEm.exit98
  %152 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %5, i32 noundef %13) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i97, ptr noundef null, ptr noundef %152, ptr noundef %131) #8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 44
  store i32 64, ptr %153, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i97, align 8
  br label %154

154:                                              ; preds = %151, %_ZN4NodenwEm.exit98
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.0.i.i.i97) #8
  br label %211

158:                                              ; preds = %36
  %159 = load ptr, ptr %8, align 8
  br i1 %15, label %160, label %164

160:                                              ; preds = %158
  %161 = sext i32 %14 to i64
  %162 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %5, i64 noundef %161) #8
  %163 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %5, i64 noundef 1) #8
  br label %_ZN10VectorNode6opcodeEi9BasicType.exit103

164:                                              ; preds = %158
  %165 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %5, i32 noundef %14) #8
  %166 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %5, i32 noundef 1) #8
  switch i8 %4, label %168 [
    i8 4, label %_ZN10VectorNode6opcodeEi9BasicType.exit
    i8 8, label %_ZN10VectorNode6opcodeEi9BasicType.exit
    i8 5, label %167
    i8 9, label %167
    i8 10, label %_ZN10VectorNode6opcodeEi9BasicType.exit103
  ]

167:                                              ; preds = %164, %164
  br label %_ZN10VectorNode6opcodeEi9BasicType.exit

168:                                              ; preds = %164
  br label %_ZN10VectorNode6opcodeEi9BasicType.exit

_ZN10VectorNode6opcodeEi9BasicType.exit:          ; preds = %164, %164, %167, %168
  %.0.i101 = phi i32 [ 0, %168 ], [ 366, %164 ], [ 367, %167 ], [ 366, %164 ]
  switch i8 %4, label %170 [
    i8 4, label %_ZN10VectorNode6opcodeEi9BasicType.exit103
    i8 8, label %_ZN10VectorNode6opcodeEi9BasicType.exit103
    i8 5, label %169
    i8 9, label %169
  ]

169:                                              ; preds = %_ZN10VectorNode6opcodeEi9BasicType.exit, %_ZN10VectorNode6opcodeEi9BasicType.exit
  br label %_ZN10VectorNode6opcodeEi9BasicType.exit103

170:                                              ; preds = %_ZN10VectorNode6opcodeEi9BasicType.exit
  br label %_ZN10VectorNode6opcodeEi9BasicType.exit103

_ZN10VectorNode6opcodeEi9BasicType.exit103:       ; preds = %164, %170, %169, %_ZN10VectorNode6opcodeEi9BasicType.exit, %_ZN10VectorNode6opcodeEi9BasicType.exit, %160
  %.084 = phi i32 [ 360, %160 ], [ 0, %170 ], [ 356, %_ZN10VectorNode6opcodeEi9BasicType.exit ], [ 356, %_ZN10VectorNode6opcodeEi9BasicType.exit ], [ 357, %169 ], [ 358, %164 ]
  %.083 = phi ptr [ %162, %160 ], [ %165, %170 ], [ %165, %_ZN10VectorNode6opcodeEi9BasicType.exit ], [ %165, %_ZN10VectorNode6opcodeEi9BasicType.exit ], [ %165, %169 ], [ %165, %164 ]
  %.082 = phi ptr [ %163, %160 ], [ %166, %170 ], [ %166, %_ZN10VectorNode6opcodeEi9BasicType.exit ], [ %166, %_ZN10VectorNode6opcodeEi9BasicType.exit ], [ %166, %169 ], [ %166, %164 ]
  %.081 = phi i32 [ 369, %160 ], [ %.0.i101, %170 ], [ %.0.i101, %_ZN10VectorNode6opcodeEi9BasicType.exit ], [ %.0.i101, %_ZN10VectorNode6opcodeEi9BasicType.exit ], [ %.0.i101, %169 ], [ 368, %164 ]
  %171 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %.083, i32 noundef %3, ptr noundef %159, i1 noundef zeroext false)
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %171) #8
  %175 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %.082, i32 noundef %3, ptr noundef %159, i1 noundef zeroext false)
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %175) #8
  %179 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1808
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 728
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %.not.i.i.i122 = icmp ult i64 %193, 64
  br i1 %.not.i.i.i122, label %196, label %194

194:                                              ; preds = %_ZN10VectorNode6opcodeEi9BasicType.exit103
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 64
  store ptr %195, ptr %189, align 8
  br label %_ZN4NodenwEm.exit124

196:                                              ; preds = %_ZN10VectorNode6opcodeEi9BasicType.exit103
  %197 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %186, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit124

_ZN4NodenwEm.exit124:                             ; preds = %194, %196
  %.0.i.i.i123 = phi ptr [ %190, %194 ], [ %197, %196 ]
  %198 = icmp eq ptr %.0.i.i.i123, null
  br i1 %198, label %._crit_edge, label %199

199:                                              ; preds = %_ZN4NodenwEm.exit124
  tail call void @_ZN8AndVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i123, ptr noundef nonnull %1, ptr noundef %174, ptr noundef %10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4NodenwEm.exit124, %199
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.0.i.i.i123) #8
  %203 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %.084, ptr noundef %178, ptr noundef %174, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false)
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %203) #8
  %207 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %.081, ptr noundef %206, ptr noundef %202, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false)
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %207) #8
  %spec.select = select i1 %2, ptr %210, ptr %202
  %spec.select139 = select i1 %2, ptr %202, ptr %210
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %305

211:                                              ; preds = %154, %31
  %.0133.ph = phi ptr [ %33, %31 ], [ %131, %154 ]
  %.0132.ph = phi ptr [ %35, %31 ], [ %157, %154 ]
  %spec.select157 = select i1 %2, ptr %.0132.ph, ptr %.0133.ph
  %spec.select139158 = select i1 %2, ptr %.0133.ph, ptr %.0132.ph
  %212 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1808
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 728
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %.not.i.i.i105 = icmp ult i64 %226, 64
  br i1 %.not.i.i.i105, label %229, label %227

227:                                              ; preds = %211
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 64
  store ptr %228, ptr %222, align 8
  br label %_ZN4NodenwEm.exit107

229:                                              ; preds = %211
  %230 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %219, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit107

_ZN4NodenwEm.exit107:                             ; preds = %227, %229
  %.0.i.i.i106 = phi ptr [ %223, %227 ], [ %230, %229 ]
  %231 = icmp eq ptr %.0.i.i.i106, null
  br i1 %231, label %255, label %232

232:                                              ; preds = %_ZN4NodenwEm.exit107
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i106, i32 noundef 2) #8
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106, i64 56
  store ptr %10, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i106, align 8
  store i32 1028, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %spec.select139158, ptr %237, align 8
  %.not.i.i.i108 = icmp eq ptr %spec.select139158, null
  br i1 %.not.i.i.i108, label %_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect.exit, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %spec.select139158, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect.exit, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %spec.select139158, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %spec.select139158, i64 36
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %spec.select139158, i32 noundef %244) #8
  %.pre.i.i.i.i109 = load ptr, ptr %239, align 8
  %.pre2.i.i.i.i110 = load i32, ptr %243, align 8
  br label %249

249:                                              ; preds = %248, %242
  %250 = phi i32 [ %.pre2.i.i.i.i110, %248 ], [ %244, %242 ]
  %251 = phi ptr [ %.pre.i.i.i.i109, %248 ], [ %240, %242 ]
  %252 = add i32 %250, 1
  store i32 %252, ptr %243, align 8
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %253
  store ptr %.0.i.i.i106, ptr %254, align 8
  br label %_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect.exit

_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect.exit:     ; preds = %232, %238, %249
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14LShiftCntVNode, i64 16), ptr %.0.i.i.i106, align 8
  br label %255

255:                                              ; preds = %_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit107
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.0.i.i.i106) #8
  %259 = load ptr, ptr %212, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1808
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 128
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 728
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %.not.i.i.i111 = icmp ult i64 %272, 64
  br i1 %.not.i.i.i111, label %275, label %273

273:                                              ; preds = %255
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 64
  store ptr %274, ptr %268, align 8
  br label %_ZN4NodenwEm.exit113

275:                                              ; preds = %255
  %276 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %265, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit113

_ZN4NodenwEm.exit113:                             ; preds = %273, %275
  %.0.i.i.i112 = phi ptr [ %269, %273 ], [ %276, %275 ]
  %277 = icmp eq ptr %.0.i.i.i112, null
  br i1 %277, label %301, label %278

278:                                              ; preds = %_ZN4NodenwEm.exit113
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i112, i32 noundef 2) #8
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112, i64 56
  store ptr %10, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i112, align 8
  store i32 1028, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %spec.select157, ptr %283, align 8
  %.not.i.i.i114 = icmp eq ptr %spec.select157, null
  br i1 %.not.i.i.i114, label %_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect.exit, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %spec.select157, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect.exit, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %spec.select157, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %spec.select157, i64 36
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %spec.select157, i32 noundef %290) #8
  %.pre.i.i.i.i115 = load ptr, ptr %285, align 8
  %.pre2.i.i.i.i116 = load i32, ptr %289, align 8
  br label %295

295:                                              ; preds = %294, %288
  %296 = phi i32 [ %.pre2.i.i.i.i116, %294 ], [ %290, %288 ]
  %297 = phi ptr [ %.pre.i.i.i.i115, %294 ], [ %286, %288 ]
  %298 = add i32 %296, 1
  store i32 %298, ptr %289, align 8
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %299
  store ptr %.0.i.i.i112, ptr %300, align 8
  br label %_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect.exit

_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect.exit:     ; preds = %278, %284, %295
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14RShiftCntVNode, i64 16), ptr %.0.i.i.i112, align 8
  br label %301

301:                                              ; preds = %_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit113
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.0.i.i.i112) #8
  br label %305

305:                                              ; preds = %._crit_edge, %301
  %.080159 = phi i1 [ true, %._crit_edge ], [ false, %301 ]
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %212, %301 ]
  %.2135 = phi ptr [ %spec.select, %._crit_edge ], [ %304, %301 ]
  %.2 = phi ptr [ %spec.select139, %._crit_edge ], [ %258, %301 ]
  %306 = load ptr, ptr %.pre-phi, align 8
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
  %.not.i.i.i117 = icmp ult i64 %319, 64
  br i1 %.not.i.i.i117, label %322, label %320

320:                                              ; preds = %305
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 64
  store ptr %321, ptr %315, align 8
  br label %_ZN4NodenwEm.exit119

322:                                              ; preds = %305
  %323 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %312, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit119

_ZN4NodenwEm.exit119:                             ; preds = %320, %322
  %.0.i.i.i118 = phi ptr [ %316, %320 ], [ %323, %322 ]
  %324 = icmp eq ptr %.0.i.i.i118, null
  br i1 %324, label %350, label %325

325:                                              ; preds = %_ZN4NodenwEm.exit119
  %326 = load ptr, ptr %8, align 8
  %327 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %326, i32 noundef %3, i1 noundef zeroext false) #8
  %328 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %16, i8 noundef zeroext %4)
  %.not.i = icmp eq i32 %328, 0
  br i1 %.not.i, label %329, label %_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb.exit

329:                                              ; preds = %325
  %330 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %330, align 1
  %331 = zext nneg i32 %16 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr @NodeClassNames, i64 %331
  %333 = load ptr, ptr %332, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 773, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef %333) #9
  unreachable

_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb.exit: ; preds = %325
  %334 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %328, ptr noundef %0, ptr noundef %.2, ptr noundef %327, i1 noundef zeroext false, i1 noundef zeroext %.080159)
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = tail call noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %334) #8
  %338 = load ptr, ptr %8, align 8
  %339 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %338, i32 noundef %3, i1 noundef zeroext false) #8
  %340 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %.0.i, i8 noundef zeroext %4)
  %.not.i120 = icmp eq i32 %340, 0
  br i1 %.not.i120, label %341, label %_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb.exit121

341:                                              ; preds = %_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb.exit
  %342 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %342, align 1
  %343 = zext nneg i32 %.0.i to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr @NodeClassNames, i64 %343
  %345 = load ptr, ptr %344, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 773, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef %345) #9
  unreachable

_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb.exit121: ; preds = %_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb.exit
  %346 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %340, ptr noundef %0, ptr noundef %.2135, ptr noundef %339, i1 noundef zeroext false, i1 noundef zeroext %.080159)
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %346) #8
  tail call void @_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i118, ptr noundef %337, ptr noundef %349, ptr noundef %10)
  br label %350

350:                                              ; preds = %_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb.exit121, %_ZN4NodenwEm.exit119
  ret ptr %.0.i.i.i118
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15RotateLeftVNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %9) #8
  %11 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 297, i32 noundef %7, i8 noundef zeroext %10) #8
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN10VectorNode24degenerate_vector_rotateEP4NodeS1_bi9BasicTypeP8PhaseGVN(ptr noundef %16, ptr noundef %18, i1 noundef zeroext true, i32 noundef %7, i8 noundef zeroext %10, ptr noundef %1)
  br label %20

20:                                               ; preds = %3, %12
  %.0 = phi ptr [ %19, %12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16RotateRightVNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %9) #8
  %11 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 299, i32 noundef %7, i8 noundef zeroext %10) #8
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN10VectorNode24degenerate_vector_rotateEP4NodeS1_bi9BasicTypeP8PhaseGVN(ptr noundef %16, ptr noundef %18, i1 noundef zeroext false, i32 noundef %7, i8 noundef zeroext %10, ptr noundef %1)
  br label %20

20:                                               ; preds = %3, %12
  %.0 = phi ptr [ %19, %12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21VectorReinterpretNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 481
  br i1 %10, label %11, label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(52) %19) #8
  %24 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %15, ptr noundef %23) #8
  br i1 %24, label %25, label %54

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %31) #8
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %44) #8
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, %42
  %.not = icmp ugt i32 %36, %49
  br i1 %.not, label %54, label %50

50:                                               ; preds = %25
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %2, %25, %11, %50
  %.0 = phi ptr [ %53, %50 ], [ %0, %11 ], [ %0, %25 ], [ %0, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16VectorInsertNode4makeEP4NodeS1_iR8PhaseGVN(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(2400) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %3, i32 noundef %2) #8
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
  %.not.i.i.i = icmp ult i64 %20, 64
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %22, ptr %16, align 8
  br label %_ZN4NodenwEm.exit

23:                                               ; preds = %4
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5, ptr noundef %30)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16VectorInsertNode, i64 16), ptr %.0.i.i.i, align 8
  br label %31

31:                                               ; preds = %26, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15VectorUnboxNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %7, i1 noundef zeroext false) #8
  %9 = load i8, ptr @EnableVectorReboxing, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %92

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %8) #8
  %15 = icmp eq i32 %14, 468
  br i1 %15, label %16, label %92

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(52) %24) #8
  %29 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %20, ptr noundef %28) #8
  br i1 %29, label %92, label %30

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(80) %32) #8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %30
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %51 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef %50) #8
  %52 = load ptr, ptr @_ZN5ciEnv27_vector_VectorShuffle_klassE, align 8
  %53 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef %52) #8
  br i1 %51, label %54, label %84

54:                                               ; preds = %46
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %57) #8
  %59 = load i32, ptr %43, align 8
  %60 = zext i8 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %62, i32 noundef %59) #8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1808
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 728
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i = icmp ult i64 %77, 64
  br i1 %.not.i.i.i, label %80, label %78

78:                                               ; preds = %54
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr %79, ptr %73, align 8
  br label %_ZN4NodenwEm.exit

80:                                               ; preds = %54
  %81 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %70, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %78, %80
  %.0.i.i.i = phi ptr [ %74, %78 ], [ %81, %80 ]
  %82 = icmp eq ptr %.0.i.i.i, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %49, ptr noundef %63)
  br label %92

84:                                               ; preds = %46
  %.not = xor i1 %53, true
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %or.cond = select i1 %.not, i1 true, i1 %87
  br i1 %or.cond, label %92, label %88

88:                                               ; preds = %84
  %89 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef %49, ptr noundef nonnull %40)
  br label %92

92:                                               ; preds = %3, %11, %84, %30, %16, %88, %91, %_ZN4NodenwEm.exit, %83
  %.0 = phi ptr [ null, %88 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %83 ], [ %89, %91 ], [ null, %16 ], [ null, %30 ], [ null, %84 ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18VectorMaskCastNode, i64 16), ptr %0, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV21VectorLoadShuffleNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15VectorUnboxNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %6, i1 noundef zeroext false) #8
  %8 = load i8, ptr @EnableVectorReboxing, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %7) #8
  %14 = icmp eq i32 %13, 468
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(52) %23) #8
  %28 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %19, ptr noundef %27) #8
  br i1 %28, label %29, label %33

29:                                               ; preds = %15
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %2, %10, %15, %29
  %.0 = phi ptr [ %32, %29 ], [ %0, %15 ], [ %0, %10 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13VectorBoxNode12vec_box_typeEPK11TypeInstPtr(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #8
  %3 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %2) #8
  %4 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %4) #8
  %7 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %3, ptr noundef %6) #8
  ret ptr %7
}

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %.off.i.i = add i32 %9, -399
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %14) #8
  %16 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %2, %10, %18
  %.0 = phi ptr [ %21, %18 ], [ %0, %10 ], [ %0, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicType(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext %1) #8
  %4 = tail call noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicTypei(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN12TypeVectMask4makeE9BasicTypej(i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16VectorMaskOpNode4makeEP4NodePK4Typei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  switch i32 %2, label %200 [
    i32 438, label %4
    i32 440, label %53
    i32 439, label %102
    i32 441, label %151
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
  %.not.i.i.i = icmp ult i64 %19, 80
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %21, ptr %15, align 8
  br label %_ZN4NodenwEm.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 80, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %200, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, i32 noundef 2) #8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV16VectorMaskOpNode, i64 16), ptr %.0.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i32 438, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN23VectorMaskTrueCountNodeC2EP4NodePK4Type.exit, label %40

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %42) #8
  %.pre.i.i.i.i = load ptr, ptr %37, align 8
  %.pre2.i.i.i.i = load i32, ptr %41, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %.pre2.i.i.i.i, %46 ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i.i.i, %46 ], [ %38, %40 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %41, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %.0.i.i.i, ptr %52, align 8
  br label %_ZN23VectorMaskTrueCountNodeC2EP4NodePK4Type.exit

_ZN23VectorMaskTrueCountNodeC2EP4NodePK4Type.exit: ; preds = %25, %47
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV23VectorMaskTrueCountNode, i64 16), ptr %.0.i.i.i, align 8
  br label %200

53:                                               ; preds = %3
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i13 = icmp ult i64 %68, 80
  br i1 %.not.i.i.i13, label %71, label %69

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %70, ptr %64, align 8
  br label %_ZN4NodenwEm.exit15

71:                                               ; preds = %53
  %72 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef 80, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit15

_ZN4NodenwEm.exit15:                              ; preds = %69, %71
  %.0.i.i.i14 = phi ptr [ %65, %69 ], [ %72, %71 ]
  %73 = icmp eq ptr %.0.i.i.i14, null
  br i1 %73, label %200, label %74

74:                                               ; preds = %_ZN4NodenwEm.exit15
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i14, i32 noundef 2) #8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 56
  store ptr %1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 44
  store i32 4, ptr %76, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV16VectorMaskOpNode, i64 16), ptr %.0.i.i.i14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 64
  store i32 440, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 72
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  store ptr %82, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN22VectorMaskLastTrueNodeC2EP4NodePK4Type.exit, label %89

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %91) #8
  %.pre.i.i.i.i16 = load ptr, ptr %86, align 8
  %.pre2.i.i.i.i17 = load i32, ptr %90, align 8
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i32 [ %.pre2.i.i.i.i17, %95 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i.i.i16, %95 ], [ %87, %89 ]
  %99 = add i32 %97, 1
  store i32 %99, ptr %90, align 8
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %.0.i.i.i14, ptr %101, align 8
  br label %_ZN22VectorMaskLastTrueNodeC2EP4NodePK4Type.exit

_ZN22VectorMaskLastTrueNodeC2EP4NodePK4Type.exit: ; preds = %74, %96
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV22VectorMaskLastTrueNode, i64 16), ptr %.0.i.i.i14, align 8
  br label %200

102:                                              ; preds = %3
  %103 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1808
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 728
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i18 = icmp ult i64 %117, 80
  br i1 %.not.i.i.i18, label %120, label %118

118:                                              ; preds = %102
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 80
  store ptr %119, ptr %113, align 8
  br label %_ZN4NodenwEm.exit20

120:                                              ; preds = %102
  %121 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef 80, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit20

_ZN4NodenwEm.exit20:                              ; preds = %118, %120
  %.0.i.i.i19 = phi ptr [ %114, %118 ], [ %121, %120 ]
  %122 = icmp eq ptr %.0.i.i.i19, null
  br i1 %122, label %200, label %123

123:                                              ; preds = %_ZN4NodenwEm.exit20
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i19, i32 noundef 2) #8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 56
  store ptr %1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 44
  store i32 4, ptr %125, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV16VectorMaskOpNode, i64 16), ptr %.0.i.i.i19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 64
  store i32 439, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 72
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  store ptr %131, ptr %127, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN23VectorMaskFirstTrueNodeC2EP4NodePK4Type.exit, label %138

138:                                              ; preds = %123
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %140) #8
  %.pre.i.i.i.i21 = load ptr, ptr %135, align 8
  %.pre2.i.i.i.i22 = load i32, ptr %139, align 8
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i32 [ %.pre2.i.i.i.i22, %144 ], [ %140, %138 ]
  %147 = phi ptr [ %.pre.i.i.i.i21, %144 ], [ %136, %138 ]
  %148 = add i32 %146, 1
  store i32 %148, ptr %139, align 8
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %149
  store ptr %.0.i.i.i19, ptr %150, align 8
  br label %_ZN23VectorMaskFirstTrueNodeC2EP4NodePK4Type.exit

_ZN23VectorMaskFirstTrueNodeC2EP4NodePK4Type.exit: ; preds = %123, %145
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV23VectorMaskFirstTrueNode, i64 16), ptr %.0.i.i.i19, align 8
  br label %200

151:                                              ; preds = %3
  %152 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1808
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 728
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i23 = icmp ult i64 %166, 80
  br i1 %.not.i.i.i23, label %169, label %167

167:                                              ; preds = %151
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 80
  store ptr %168, ptr %162, align 8
  br label %_ZN4NodenwEm.exit25

169:                                              ; preds = %151
  %170 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %159, i64 noundef 80, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit25

_ZN4NodenwEm.exit25:                              ; preds = %167, %169
  %.0.i.i.i24 = phi ptr [ %163, %167 ], [ %170, %169 ]
  %171 = icmp eq ptr %.0.i.i.i24, null
  br i1 %171, label %200, label %172

172:                                              ; preds = %_ZN4NodenwEm.exit25
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i24, i32 noundef 2) #8
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 56
  store ptr %1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 44
  store i32 4, ptr %174, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV16VectorMaskOpNode, i64 16), ptr %.0.i.i.i24, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 64
  store i32 441, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 72
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  store ptr %180, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN20VectorMaskToLongNodeC2EP4NodePK4Type.exit, label %187

187:                                              ; preds = %172
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %189) #8
  %.pre.i.i.i.i26 = load ptr, ptr %184, align 8
  %.pre2.i.i.i.i27 = load i32, ptr %188, align 8
  br label %194

194:                                              ; preds = %193, %187
  %195 = phi i32 [ %.pre2.i.i.i.i27, %193 ], [ %189, %187 ]
  %196 = phi ptr [ %.pre.i.i.i.i26, %193 ], [ %185, %187 ]
  %197 = add i32 %195, 1
  store i32 %197, ptr %188, align 8
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  store ptr %.0.i.i.i24, ptr %199, align 8
  br label %_ZN20VectorMaskToLongNodeC2EP4NodePK4Type.exit

_ZN20VectorMaskToLongNodeC2EP4NodePK4Type.exit:   ; preds = %172, %194
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV20VectorMaskToLongNode, i64 16), ptr %.0.i.i.i24, align 8
  br label %200

200:                                              ; preds = %3, %_ZN4NodenwEm.exit25, %_ZN20VectorMaskToLongNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit20, %_ZN23VectorMaskFirstTrueNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit15, %_ZN22VectorMaskLastTrueNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit, %_ZN23VectorMaskTrueCountNodeC2EP4NodePK4Type.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit25 ], [ null, %_ZN4NodenwEm.exit20 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit15 ], [ %.0.i.i.i, %_ZN23VectorMaskTrueCountNodeC2EP4NodePK4Type.exit ], [ %.0.i.i.i14, %_ZN22VectorMaskLastTrueNodeC2EP4NodePK4Type.exit ], [ %.0.i.i.i19, %_ZN23VectorMaskFirstTrueNodeC2EP4NodePK4Type.exit ], [ %.0.i.i.i24, %_ZN20VectorMaskToLongNodeC2EP4NodePK4Type.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16VectorMaskOpNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %0) #8
  %8 = tail call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef nonnull %0, ptr noundef %7) #8
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %7)
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20VectorMaskToLongNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 442
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
define hidden noundef ptr @_ZN20VectorLongToMaskNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %11) #8
  %15 = icmp eq i32 %14, 29
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(52) %23) #8
  %27 = icmp eq i32 %26, 441
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(52) %35) #8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 4
  %.not25 = icmp eq ptr %39, null
  %.not = or i1 %.not25, %42
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(52) %50) #8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %43
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(52) %67) #8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = zext nneg i32 %75 to i64
  %notmask = shl nsw i64 -1, %76
  %77 = xor i64 %notmask, %73
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %60
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load i32, ptr %91, align 8
  %.not28 = icmp eq i32 %92, 11
  br i1 %.not28, label %102, label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %90, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(52) %90) #8
  %.not17 = icmp eq i32 %96, 480
  br i1 %.not17, label %97, label %.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %97, %79
  %.015 = phi ptr [ %101, %97 ], [ %90, %79 ]
  %103 = load ptr, ptr %.015, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(52) %.015) #8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %74, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = load i32, ptr %112, align 8
  %.not29 = icmp eq i32 %113, 11
  %114 = load i32, ptr %91, align 8
  %.not30 = icmp eq i32 %114, 11
  br i1 %.not29, label %116, label %115

115:                                              ; preds = %111
  br i1 %.not30, label %.thread, label %117

116:                                              ; preds = %111
  br i1 %.not30, label %117, label %.thread

117:                                              ; preds = %116, %115
  %118 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %117
  tail call void @_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull %.015, ptr noundef nonnull %7)
  br label %.thread

.thread:                                          ; preds = %115, %3, %16, %28, %43, %60, %116, %102, %117, %120, %93
  %.0 = phi ptr [ null, %117 ], [ null, %93 ], [ %118, %120 ], [ null, %102 ], [ null, %3 ], [ null, %116 ], [ null, %60 ], [ null, %43 ], [ null, %28 ], [ null, %16 ], [ null, %115 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN8FmaVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr readnone captures(none) %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1048575
  %15 = icmp eq i32 %14, 525316
  br i1 %15, label %16, label %27

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1048575
  %22 = icmp eq i32 %21, 525316
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  store ptr %18, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %11, ptr %25, align 8
  %26 = load i32, ptr %4, align 8
  %storemerge.i = xor i32 %26, 2048
  store i32 %storemerge.i, ptr %4, align 8
  br label %27

27:                                               ; preds = %3, %7, %16, %23
  %.0 = phi ptr [ %0, %23 ], [ null, %16 ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8NegVNode26degenerate_integral_negateEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i8 %8, 11
  br i1 %2, label %13, label %75

13:                                               ; preds = %3
  br i1 %12, label %14, label %17

14:                                               ; preds = %13
  %15 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef -1) #8
  %16 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 1) #8
  br label %20

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef -1) #8
  %19 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 1) #8
  br label %20

20:                                               ; preds = %17, %14
  %.045 = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.044 = phi i32 [ 24, %14 ], [ 23, %17 ]
  %.043 = phi ptr [ %15, %14 ], [ %18, %17 ]
  %21 = zext i8 %8 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %.043, i32 noundef %11, ptr noundef %23, i1 noundef zeroext false)
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %24) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
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
  %.not.i.i.i = icmp ult i64 %46, 64
  br i1 %.not.i.i.i, label %49, label %47

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %48, ptr %42, align 8
  br label %_ZN4NodenwEm.exit

49:                                               ; preds = %20
  %50 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %47, %49
  %.0.i.i.i = phi ptr [ %43, %47 ], [ %50, %49 ]
  %51 = icmp eq ptr %.0.i.i.i, null
  br i1 %51, label %_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb.exit, label %52

52:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN8XorVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %31, ptr noundef %27, ptr noundef nonnull %5)
  br label %_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb.exit

_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb.exit: ; preds = %_ZN4NodenwEm.exit, %52
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %55) #8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 16384
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %.0.i.i.i) #8
  %62 = load ptr, ptr %22, align 8
  %63 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %.045, i32 noundef %11, ptr noundef %62, i1 noundef zeroext false)
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %63) #8
  %67 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %.044, i8 noundef zeroext %8)
  %68 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %67, ptr noundef nonnull %.0.i.i.i, ptr noundef %66, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false)
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %68, ptr noundef %71) #8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = or i32 %73, 16384
  store i32 %74, ptr %72, align 8
  br label %94

75:                                               ; preds = %3
  br i1 %12, label %76, label %78

76:                                               ; preds = %75
  %77 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 0) #8
  br label %80

78:                                               ; preds = %75
  %79 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #8
  br label %80

80:                                               ; preds = %78, %76
  %.041 = phi ptr [ %77, %76 ], [ %79, %78 ]
  %.0 = phi i32 [ 343, %76 ], [ 342, %78 ]
  %81 = zext i8 %8 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %.041, i32 noundef %11, ptr noundef %83, i1 noundef zeroext false)
  %85 = load ptr, ptr %1, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %84) #8
  %88 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %.0, i8 noundef zeroext %8)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %88, ptr noundef %87, ptr noundef %92, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %94

94:                                               ; preds = %80, %_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb.exit
  %.042 = phi ptr [ %68, %_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb.exit ], [ %93, %80 ]
  ret ptr %.042
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8NegVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  %15 = add i32 %14, -393
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16384
  %.not = icmp ne i32 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %14, i32 noundef %11, i8 noundef zeroext %8) #8
  br i1 %22, label %26, label %.sink.split

23:                                               ; preds = %17
  %24 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %14, i32 noundef %11, i8 noundef zeroext %8) #8
  br i1 %24, label %26, label %.sink.split

.sink.split:                                      ; preds = %23, %21
  %25 = tail call noundef ptr @_ZN8NegVNode26degenerate_integral_negateEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %.not)
  br label %26

26:                                               ; preds = %.sink.split, %3, %23, %21
  %.0 = phi ptr [ null, %23 ], [ null, %3 ], [ null, %21 ], [ %25, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ReverseBytesVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #8
  %8 = icmp eq i8 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %8, label %_ZL27reverse_operations_identityP4NodeS0_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 131072
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %_ZL27reverse_operations_identityP4NodeS0_.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %12) #8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %_ZL27reverse_operations_identityP4NodeS0_.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %14, align 8
  %27 = and i32 %26, 16384
  %.not14.i = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16384
  %.not15.i = icmp eq i32 %30, 0
  br i1 %.not14.i, label %41, label %31

31:                                               ; preds = %25
  br i1 %.not15.i, label %_ZL27reverse_operations_identityP4NodeS0_.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %.thread.sink.split.i, label %_ZL27reverse_operations_identityP4NodeS0_.exit

41:                                               ; preds = %25
  br i1 %.not15.i, label %42, label %_ZL27reverse_operations_identityP4NodeS0_.exit

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %42, %32
  %.sink17.i = phi ptr [ %44, %42 ], [ %37, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink17.i, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %_ZL27reverse_operations_identityP4NodeS0_.exit

_ZL27reverse_operations_identityP4NodeS0_.exit:   ; preds = %2, %.thread.sink.split.i, %41, %32, %31, %17, %13
  %.0 = phi ptr [ %46, %.thread.sink.split.i ], [ %0, %32 ], [ %0, %31 ], [ %0, %13 ], [ %0, %41 ], [ %0, %17 ], [ %12, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ReverseVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 131072
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %_ZL27reverse_operations_identityP4NodeS0_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %_ZL27reverse_operations_identityP4NodeS0_.exit

18:                                               ; preds = %10
  %19 = load i32, ptr %7, align 8
  %20 = and i32 %19, 16384
  %.not14.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16384
  %.not15.i = icmp eq i32 %23, 0
  br i1 %.not14.i, label %34, label %24

24:                                               ; preds = %18
  br i1 %.not15.i, label %_ZL27reverse_operations_identityP4NodeS0_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %.thread.sink.split.i, label %_ZL27reverse_operations_identityP4NodeS0_.exit

34:                                               ; preds = %18
  br i1 %.not15.i, label %35, label %_ZL27reverse_operations_identityP4NodeS0_.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %35, %25
  %.sink17.i = phi ptr [ %37, %35 ], [ %30, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink17.i, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %_ZL27reverse_operations_identityP4NodeS0_.exit

_ZL27reverse_operations_identityP4NodeS0_.exit:   ; preds = %2, %10, %24, %25, %34, %.thread.sink.split.i
  %.0.i = phi ptr [ %0, %25 ], [ %0, %24 ], [ %0, %2 ], [ %0, %34 ], [ %0, %10 ], [ %39, %.thread.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AndVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %7, label %44, label %11

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef %10)
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %44

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16384
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  br i1 %25, label %44, label %29

29:                                               ; preds = %21
  %30 = tail call noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef %28)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %44

35:                                               ; preds = %29, %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = tail call fastcc noundef ptr @_ZL26redundant_logical_identityP4Node(ptr noundef %0)
  br label %44

44:                                               ; preds = %21, %2, %35, %42, %31, %13
  %.0 = phi ptr [ %38, %35 ], [ %16, %13 ], [ %34, %31 ], [ %43, %42 ], [ %10, %2 ], [ %28, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL26redundant_logical_identityP4Node(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %5) #8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %._crit_edge39

._crit_edge39:                                    ; preds = %1
  %.pre40 = load ptr, ptr %2, align 8
  br label %41

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16384
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16384
  %.not33 = icmp eq i32 %19, 0
  %.pre41 = load ptr, ptr %2, align 8
  br i1 %.not, label %20, label %21

20:                                               ; preds = %13
  br i1 %.not33, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

21:                                               ; preds = %13
  br i1 %.not33, label %41, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.pre41, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %24, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %._crit_edge, %22
  %31 = phi ptr [ %.pre38, %._crit_edge ], [ %26, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.pre41, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %89, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %33, %39
  br i1 %40, label %89, label %41

41:                                               ; preds = %._crit_edge39, %20, %21, %22, %37
  %42 = phi ptr [ %.pre40, %._crit_edge39 ], [ %.pre41, %20 ], [ %.pre41, %21 ], [ %.pre41, %22 ], [ %.pre41, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %44) #8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %.thread32

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16384
  %.not35 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 16384
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not35, label %59, label %73

59:                                               ; preds = %52
  br i1 %.not36, label %60, label %.thread32

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %89, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %63, %71
  br i1 %72, label %89, label %.thread32

73:                                               ; preds = %52
  br i1 %.not36, label %.thread32, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %77, %81
  br i1 %82, label %83, label %.thread32

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %.thread32

.thread32:                                        ; preds = %59, %69, %73, %74, %83, %41
  br label %89

89:                                               ; preds = %60, %69, %83, %30, %37, %.thread32
  %.0 = phi ptr [ %0, %.thread32 ], [ %5, %30 ], [ %5, %37 ], [ %44, %83 ], [ %44, %69 ], [ %44, %60 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OrVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  br i1 %7, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %50

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %50

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16384
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  br i1 %28, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %50

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  br label %50

41:                                               ; preds = %33, %20
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call fastcc noundef ptr @_ZL26redundant_logical_identityP4Node(ptr noundef %0)
  br label %50

50:                                               ; preds = %41, %48, %37, %30, %16, %9
  %.0 = phi ptr [ %11, %9 ], [ %19, %16 ], [ %40, %37 ], [ %49, %48 ], [ %32, %30 ], [ %44, %41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8XorVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %41

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %19) #8
  %21 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %1, i8 noundef zeroext %20) #8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %21) #8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = zext i8 %20 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 11
  %38 = icmp ne ptr %34, null
  %39 = and i1 %38, %37
  %40 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %24, i32 noundef %27, ptr noundef %30, i1 noundef zeroext %39)
  br label %41

41:                                               ; preds = %3, %7, %15
  %.0 = phi ptr [ %40, %15 ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN15VectorBlendNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  %spec.select = select i1 %9, ptr %6, ptr %0
  ret ptr %spec.select
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ReductionNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReductionNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ReductionNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReductionNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReductionNode21requires_strict_orderEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK10VectorNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VectorNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ShiftVNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ShiftVNode4hashEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  %7 = add i32 %2, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ShiftVNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = xor i8 %8, %6
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br label %12

12:                                               ; preds = %4, %2
  %13 = phi i1 [ false, %2 ], [ %11, %4 ]
  ret i1 %13
}

declare noundef i32 @_ZNK21VectorReinterpretNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21VectorReinterpretNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21VectorReinterpretNode4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(36) %4) #8
  %9 = add i32 %8, %2
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21VectorReinterpretNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %6, ptr noundef %8) #8
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i1 [ false, %2 ], [ %9, %4 ]
  ret i1 %11
}

declare noundef i32 @_ZNK12ReverseVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK17ReverseBytesVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #8
  %.pre.i.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %22, %11, %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %29, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #8
  %.pre.i.i5.i = load ptr, ptr %31, align 8
  %.pre2.i.i6.i = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i6.i, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i5.i, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %30, %41
  %47 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10ShiftVNode, i64 16), ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %47, ptr %48, align 8
  store i32 17412, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #8
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %5, %11, %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %29, align 8
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %_ZN4Node8init_reqEjPS_.exit8, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node8init_reqEjPS_.exit8, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #8
  %.pre.i.i6 = load ptr, ptr %31, align 8
  %.pre2.i.i7 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i7, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i6, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN4Node8init_reqEjPS_.exit8

_ZN4Node8init_reqEjPS_.exit8:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %30, %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %3, ptr %48, align 8
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %_ZN4Node8init_reqEjPS_.exit12, label %49

49:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4Node8init_reqEjPS_.exit12, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %55) #8
  %.pre.i.i10 = load ptr, ptr %50, align 8
  %.pre2.i.i11 = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i11, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i10, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %0, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit12

_ZN4Node8init_reqEjPS_.exit12:                    ; preds = %_ZN4Node8init_reqEjPS_.exit8, %49, %60
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodeS1_S1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4Node8init_reqEjPS_.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %18) #8
  %.pre.i.i = load ptr, ptr %13, align 8
  %.pre2.i.i = load i32, ptr %17, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %25 = phi ptr [ %.pre.i.i, %22 ], [ %14, %16 ]
  %26 = add i32 %24, 1
  store i32 %26, ptr %17, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  store ptr %0, ptr %28, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %6, %12, %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2, ptr %30, align 8
  %.not.i6 = icmp eq ptr %2, null
  br i1 %.not.i6, label %_ZN4Node8init_reqEjPS_.exit9, label %31

31:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4Node8init_reqEjPS_.exit9, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %37) #8
  %.pre.i.i7 = load ptr, ptr %32, align 8
  %.pre2.i.i8 = load i32, ptr %36, align 8
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %.pre2.i.i8, %41 ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i.i7, %41 ], [ %33, %35 ]
  %45 = add i32 %43, 1
  store i32 %45, ptr %36, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %0, ptr %47, align 8
  br label %_ZN4Node8init_reqEjPS_.exit9

_ZN4Node8init_reqEjPS_.exit9:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %31, %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %3, ptr %49, align 8
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %_ZN4Node8init_reqEjPS_.exit13, label %50

50:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit9
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4Node8init_reqEjPS_.exit13, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %56) #8
  %.pre.i.i11 = load ptr, ptr %51, align 8
  %.pre2.i.i12 = load i32, ptr %55, align 8
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi i32 [ %.pre2.i.i12, %60 ], [ %56, %54 ]
  %63 = phi ptr [ %.pre.i.i11, %60 ], [ %52, %54 ]
  %64 = add i32 %62, 1
  store i32 %64, ptr %55, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %0, ptr %66, align 8
  br label %_ZN4Node8init_reqEjPS_.exit13

_ZN4Node8init_reqEjPS_.exit13:                    ; preds = %_ZN4Node8init_reqEjPS_.exit9, %50, %61
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %4, ptr %68, align 8
  %.not.i14 = icmp eq ptr %4, null
  br i1 %.not.i14, label %_ZN4Node8init_reqEjPS_.exit17, label %69

69:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit13
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4Node8init_reqEjPS_.exit17, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %75) #8
  %.pre.i.i15 = load ptr, ptr %70, align 8
  %.pre2.i.i16 = load i32, ptr %74, align 8
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i32 [ %.pre2.i.i16, %79 ], [ %75, %73 ]
  %82 = phi ptr [ %.pre.i.i15, %79 ], [ %71, %73 ]
  %83 = add i32 %81, 1
  store i32 %83, ptr %74, align 8
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %0, ptr %85, align 8
  br label %_ZN4Node8init_reqEjPS_.exit17

_ZN4Node8init_reqEjPS_.exit17:                    ; preds = %_ZN4Node8init_reqEjPS_.exit13, %69, %80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
